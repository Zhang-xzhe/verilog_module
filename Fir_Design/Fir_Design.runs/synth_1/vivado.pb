
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Xilinx/myproject/Fir_Design/Fir_Design.srcs/utils_1/imports/synth_1/FIR_Design.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2i
UC:/Xilinx/myproject/Fir_Design/Fir_Design.srcs/utils_1/imports/synth_1/FIR_Design.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
w
Command: %s
53*	vivadotcl2F
2synth_design -top FIR_Design -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
205082default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

FIR_Design2default:default2
 2default:default2_
IC:/Xilinx/myproject/Fir_Design/Fir_Design.srcs/sources_1/new/FIR_Design.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

FIR_Design2default:default2
 2default:default2
12default:default2
12default:default2_
IC:/Xilinx/myproject/Fir_Design/Fir_Design.srcs/sources_1/new/FIR_Design.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input   43 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   40 Bit       Adders := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   40 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 92    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 185   
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[9]0, operation Mode is: A*(B:0x3fae7).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[9]0 is absorbed into DSP mult_data[9]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[10]0, operation Mode is: A*(B:0x3fe4b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[10]0 is absorbed into DSP mult_data[10]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[11]0, operation Mode is: A*(B:0x17c).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[11]0 is absorbed into DSP mult_data[11]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[12]0, operation Mode is: A*(B:0x2e7).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[12]0 is absorbed into DSP mult_data[12]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[13]0, operation Mode is: A*(B:0x1ff).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[13]0 is absorbed into DSP mult_data[13]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[14]0, operation Mode is: A*(B:0x3ffae).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[14]0 is absorbed into DSP mult_data[14]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[15]0, operation Mode is: A*(B:0x3fdbd).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[15]0 is absorbed into DSP mult_data[15]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[8]0, operation Mode is: A*(B:0x3f8e7).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[8]0 is absorbed into DSP mult_data[8]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[17]0, operation Mode is: A*(B:0x3ff4f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[17]0 is absorbed into DSP mult_data[17]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[18]0, operation Mode is: A*(B:0x17b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[18]0 is absorbed into DSP mult_data[18]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[19]0, operation Mode is: A*(B:0x263).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[19]0 is absorbed into DSP mult_data[19]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[20]0, operation Mode is: A*(B:0x14f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[20]0 is absorbed into DSP mult_data[20]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[21]0, operation Mode is: A*(B:0x3ff23).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[21]0 is absorbed into DSP mult_data[21]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[22]0, operation Mode is: A*(B:0x3fdad).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[22]0 is absorbed into DSP mult_data[22]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[23]0, operation Mode is: A*(B:0x3fe2d).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[23]0 is absorbed into DSP mult_data[23]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[16]0, operation Mode is: A*(B:0x3fd9a).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[16]0 is absorbed into DSP mult_data[16]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[25]0, operation Mode is: A*(B:0x231).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[25]0 is absorbed into DSP mult_data[25]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[26]0, operation Mode is: A*(B:0x249).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[26]0 is absorbed into DSP mult_data[26]0.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP mult_data[27]0, operation Mode is: A*(B:0x62).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[27]0 is absorbed into DSP mult_data[27]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[28]0, operation Mode is: A*(B:0x3fe0d).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[28]0 is absorbed into DSP mult_data[28]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[29]0, operation Mode is: A*(B:0x3fd50).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[29]0 is absorbed into DSP mult_data[29]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[30]0, operation Mode is: A*(B:0x3feea).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[30]0 is absorbed into DSP mult_data[30]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[31]0, operation Mode is: A*(B:0x193).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[31]0 is absorbed into DSP mult_data[31]0.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP mult_data[24]0, operation Mode is: A*(B:0x43).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[24]0 is absorbed into DSP mult_data[24]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[33]0, operation Mode is: A*(B:0x1d9).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[33]0 is absorbed into DSP mult_data[33]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[34]0, operation Mode is: A*(B:0x3fef8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[34]0 is absorbed into DSP mult_data[34]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[35]0, operation Mode is: A*(B:0x3fcd0).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[35]0 is absorbed into DSP mult_data[35]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[36]0, operation Mode is: A*(B:0x3fd5a).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[36]0 is absorbed into DSP mult_data[36]0.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP mult_data[37]0, operation Mode is: A*(B:0x4c).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[37]0 is absorbed into DSP mult_data[37]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[38]0, operation Mode is: A*(B:0x330).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[38]0 is absorbed into DSP mult_data[38]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[39]0, operation Mode is: A*(B:0x36f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[39]0 is absorbed into DSP mult_data[39]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[32]0, operation Mode is: A*(B:0x300).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[32]0 is absorbed into DSP mult_data[32]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[41]0, operation Mode is: A*(B:0x3fd0b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[41]0 is absorbed into DSP mult_data[41]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[42]0, operation Mode is: A*(B:0x3fbdb).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[42]0 is absorbed into DSP mult_data[42]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[43]0, operation Mode is: A*(B:0x3fe4c).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[43]0 is absorbed into DSP mult_data[43]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[44]0, operation Mode is: A*(B:0x276).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[44]0 is absorbed into DSP mult_data[44]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[45]0, operation Mode is: A*(B:0x4bb).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[45]0 is absorbed into DSP mult_data[45]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[46]0, operation Mode is: A*(B:0x2ec).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[46]0 is absorbed into DSP mult_data[46]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[47]0, operation Mode is: A*(B:0x3fe58).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[47]0 is absorbed into DSP mult_data[47]0.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP mult_data[40]0, operation Mode is: A*(B:0x9f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[40]0 is absorbed into DSP mult_data[40]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[49]0, operation Mode is: A*(B:0x3fbc8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[49]0 is absorbed into DSP mult_data[49]0.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP mult_data[50]0, operation Mode is: A*(B:0x88).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[50]0 is absorbed into DSP mult_data[50]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[51]0, operation Mode is: A*(B:0x52e).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[51]0 is absorbed into DSP mult_data[51]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[52]0, operation Mode is: A*(B:0x587).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[52]0 is absorbed into DSP mult_data[52]0.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP mult_data[53]0, operation Mode is: A*(B:0xea).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[53]0 is absorbed into DSP mult_data[53]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[54]0, operation Mode is: A*(B:0x3fb19).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[54]0 is absorbed into DSP mult_data[54]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[55]0, operation Mode is: A*(B:0x3f93c).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[55]0 is absorbed into DSP mult_data[55]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[48]0, operation Mode is: A*(B:0x3fae7).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[48]0 is absorbed into DSP mult_data[48]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[57]0, operation Mode is: A*(B:0x431).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[57]0 is absorbed into DSP mult_data[57]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[58]0, operation Mode is: A*(B:0x7d6).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[58]0 is absorbed into DSP mult_data[58]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[59]0, operation Mode is: A*(B:0x4b2).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[59]0 is absorbed into DSP mult_data[59]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[60]0, operation Mode is: A*(B:0x3fd06).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[60]0 is absorbed into DSP mult_data[60]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[61]0, operation Mode is: A*(B:0x3f75f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[61]0 is absorbed into DSP mult_data[61]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[62]0, operation Mode is: A*(B:0x3f90d).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[62]0 is absorbed into DSP mult_data[62]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[63]0, operation Mode is: A*(B:0x134).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[63]0 is absorbed into DSP mult_data[63]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[56]0, operation Mode is: A*(B:0x3fd55).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[56]0 is absorbed into DSP mult_data[56]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[65]0, operation Mode is: A*(B:0x95d).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[65]0 is absorbed into DSP mult_data[65]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[66]0, operation Mode is: A*(B:0x132).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[66]0 is absorbed into DSP mult_data[66]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[67]0, operation Mode is: A*(B:0x3f71f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[67]0 is absorbed into DSP mult_data[67]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[68]0, operation Mode is: A*(B:0x3f423).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[68]0 is absorbed into DSP mult_data[68]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[69]0, operation Mode is: A*(B:0x3fbb5).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[69]0 is absorbed into DSP mult_data[69]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[70]0, operation Mode is: A*(B:0x80b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[70]0 is absorbed into DSP mult_data[70]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[71]0, operation Mode is: A*(B:0xe5e).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[71]0 is absorbed into DSP mult_data[71]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[64]0, operation Mode is: A*(B:0x905).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[64]0 is absorbed into DSP mult_data[64]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[73]0, operation Mode is: A*(B:0x3f9b4).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[73]0 is absorbed into DSP mult_data[73]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[74]0, operation Mode is: A*(B:0x3ef39).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[74]0 is absorbed into DSP mult_data[74]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[75]0, operation Mode is: A*(B:0x3f2f0).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[75]0 is absorbed into DSP mult_data[75]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[76]0, operation Mode is: A*(B:0x355).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[76]0 is absorbed into DSP mult_data[76]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[77]0, operation Mode is: A*(B:0x1302).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[77]0 is absorbed into DSP mult_data[77]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[78]0, operation Mode is: A*(B:0x1344).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[78]0 is absorbed into DSP mult_data[78]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[79]0, operation Mode is: A*(B:0x164).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[79]0 is absorbed into DSP mult_data[79]0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP mult_data[72]0, operation Mode is: A*(B:0x830).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[72]0 is absorbed into DSP mult_data[72]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[81]0, operation Mode is: A*(B:0x3e467).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[81]0 is absorbed into DSP mult_data[81]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[82]0, operation Mode is: A*(B:0x3f6f6).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[82]0 is absorbed into DSP mult_data[82]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[83]0, operation Mode is: A*(B:0x1697).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[83]0 is absorbed into DSP mult_data[83]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[84]0, operation Mode is: A*(B:0x2826).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[84]0 is absorbed into DSP mult_data[84]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[85]0, operation Mode is: A*(B:0x16b9).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[85]0 is absorbed into DSP mult_data[85]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[86]0, operation Mode is: A*(B:0x3e834).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[86]0 is absorbed into DSP mult_data[86]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[87]0, operation Mode is: A*(B:0x3bfc2).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[87]0 is absorbed into DSP mult_data[87]0.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[80]0, operation Mode is: A*(B:0x3eb07).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[80]0 is absorbed into DSP mult_data[80]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[89]0, operation Mode is: A*(B:0x188a).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[89]0 is absorbed into DSP mult_data[89]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[90]0, operation Mode is: A*(B:0x97c1).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[90]0 is absorbed into DSP mult_data[90]0.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP signal_out3, operation Mode is: A*(B:0x10d09).
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator signal_out3 is absorbed into DSP signal_out3.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: Generating DSP signal_out2, operation Mode is: (A:0x13c8b)*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator signal_out2 is absorbed into DSP signal_out2.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP mult_data[88]0, operation Mode is: A*(B:0x3c908).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[88]0 is absorbed into DSP mult_data[88]0.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP mult_data[1]0, operation Mode is: A*(B:0x6d).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[1]0 is absorbed into DSP mult_data[1]0.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP mult_data[2]0, operation Mode is: A*(B:0xa1).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[2]0 is absorbed into DSP mult_data[2]0.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP mult_data[3]0, operation Mode is: A*(B:0x61).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[3]0 is absorbed into DSP mult_data[3]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[4]0, operation Mode is: A*(B:0x3ff48).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[4]0 is absorbed into DSP mult_data[4]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[5]0, operation Mode is: A*(B:0x3fd42).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[5]0 is absorbed into DSP mult_data[5]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[6]0, operation Mode is: A*(B:0x3fad2).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[6]0 is absorbed into DSP mult_data[6]0.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: Generating DSP mult_data[7]0, operation Mode is: A*(B:0x3f903).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[7]0 is absorbed into DSP mult_data[7]0.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP mult_data[0]0, operation Mode is: A*(B:0x2b).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[0]0 is absorbed into DSP mult_data[0]0.
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
tResources of type %s have been overutilized. Used = %s, Available = %s. Use report_utilization command for details.
3323*oasys2
DSP2default:default2
932default:default2
802default:defaultZ8-3323h px? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[9]0, operation Mode is (post resource management): A*(B:0x3fae7).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[9]0 is absorbed into DSP mult_data[9]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[10]0, operation Mode is (post resource management): A*(B:0x3fe4b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[10]0 is absorbed into DSP mult_data[10]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[11]0, operation Mode is (post resource management): A*(B:0x17c).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[11]0 is absorbed into DSP mult_data[11]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[12]0, operation Mode is (post resource management): A*(B:0x2e7).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[12]0 is absorbed into DSP mult_data[12]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[13]0, operation Mode is (post resource management): A*(B:0x1ff).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[13]0 is absorbed into DSP mult_data[13]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[14]0, operation Mode is (post resource management): A*(B:0x3ffae).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[14]0 is absorbed into DSP mult_data[14]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[15]0, operation Mode is (post resource management): A*(B:0x3fdbd).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[15]0 is absorbed into DSP mult_data[15]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[8]0, operation Mode is (post resource management): A*(B:0x3f8e7).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[8]0 is absorbed into DSP mult_data[8]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[18]0, operation Mode is (post resource management): A*(B:0x17b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[18]0 is absorbed into DSP mult_data[18]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[19]0, operation Mode is (post resource management): A*(B:0x263).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[19]0 is absorbed into DSP mult_data[19]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[20]0, operation Mode is (post resource management): A*(B:0x14f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[20]0 is absorbed into DSP mult_data[20]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[22]0, operation Mode is (post resource management): A*(B:0x3fdad).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[22]0 is absorbed into DSP mult_data[22]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[23]0, operation Mode is (post resource management): A*(B:0x3fe2d).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[23]0 is absorbed into DSP mult_data[23]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[16]0, operation Mode is (post resource management): A*(B:0x3fd9a).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[16]0 is absorbed into DSP mult_data[16]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[25]0, operation Mode is (post resource management): A*(B:0x231).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[25]0 is absorbed into DSP mult_data[25]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[26]0, operation Mode is (post resource management): A*(B:0x249).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[26]0 is absorbed into DSP mult_data[26]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[28]0, operation Mode is (post resource management): A*(B:0x3fe0d).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[28]0 is absorbed into DSP mult_data[28]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[29]0, operation Mode is (post resource management): A*(B:0x3fd50).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[29]0 is absorbed into DSP mult_data[29]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[30]0, operation Mode is (post resource management): A*(B:0x3feea).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[30]0 is absorbed into DSP mult_data[30]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[31]0, operation Mode is (post resource management): A*(B:0x193).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[31]0 is absorbed into DSP mult_data[31]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[33]0, operation Mode is (post resource management): A*(B:0x1d9).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[33]0 is absorbed into DSP mult_data[33]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[34]0, operation Mode is (post resource management): A*(B:0x3fef8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[34]0 is absorbed into DSP mult_data[34]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[35]0, operation Mode is (post resource management): A*(B:0x3fcd0).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[35]0 is absorbed into DSP mult_data[35]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[36]0, operation Mode is (post resource management): A*(B:0x3fd5a).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[36]0 is absorbed into DSP mult_data[36]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[38]0, operation Mode is (post resource management): A*(B:0x330).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[38]0 is absorbed into DSP mult_data[38]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[39]0, operation Mode is (post resource management): A*(B:0x36f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[39]0 is absorbed into DSP mult_data[39]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[32]0, operation Mode is (post resource management): A*(B:0x300).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[32]0 is absorbed into DSP mult_data[32]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[41]0, operation Mode is (post resource management): A*(B:0x3fd0b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[41]0 is absorbed into DSP mult_data[41]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[42]0, operation Mode is (post resource management): A*(B:0x3fbdb).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[42]0 is absorbed into DSP mult_data[42]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[43]0, operation Mode is (post resource management): A*(B:0x3fe4c).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[43]0 is absorbed into DSP mult_data[43]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[44]0, operation Mode is (post resource management): A*(B:0x276).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[44]0 is absorbed into DSP mult_data[44]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[45]0, operation Mode is (post resource management): A*(B:0x4bb).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[45]0 is absorbed into DSP mult_data[45]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[46]0, operation Mode is (post resource management): A*(B:0x2ec).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[46]0 is absorbed into DSP mult_data[46]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[47]0, operation Mode is (post resource management): A*(B:0x3fe58).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[47]0 is absorbed into DSP mult_data[47]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[49]0, operation Mode is (post resource management): A*(B:0x3fbc8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[49]0 is absorbed into DSP mult_data[49]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[51]0, operation Mode is (post resource management): A*(B:0x52e).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[51]0 is absorbed into DSP mult_data[51]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[52]0, operation Mode is (post resource management): A*(B:0x587).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[52]0 is absorbed into DSP mult_data[52]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[54]0, operation Mode is (post resource management): A*(B:0x3fb19).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[54]0 is absorbed into DSP mult_data[54]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[55]0, operation Mode is (post resource management): A*(B:0x3f93c).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[55]0 is absorbed into DSP mult_data[55]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[48]0, operation Mode is (post resource management): A*(B:0x3fae7).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[48]0 is absorbed into DSP mult_data[48]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[57]0, operation Mode is (post resource management): A*(B:0x431).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[57]0 is absorbed into DSP mult_data[57]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[58]0, operation Mode is (post resource management): A*(B:0x7d6).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[58]0 is absorbed into DSP mult_data[58]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[59]0, operation Mode is (post resource management): A*(B:0x4b2).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[59]0 is absorbed into DSP mult_data[59]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[60]0, operation Mode is (post resource management): A*(B:0x3fd06).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[60]0 is absorbed into DSP mult_data[60]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[61]0, operation Mode is (post resource management): A*(B:0x3f75f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[61]0 is absorbed into DSP mult_data[61]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[62]0, operation Mode is (post resource management): A*(B:0x3f90d).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[62]0 is absorbed into DSP mult_data[62]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[63]0, operation Mode is (post resource management): A*(B:0x134).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[63]0 is absorbed into DSP mult_data[63]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[56]0, operation Mode is (post resource management): A*(B:0x3fd55).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[56]0 is absorbed into DSP mult_data[56]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[65]0, operation Mode is (post resource management): A*(B:0x95d).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[65]0 is absorbed into DSP mult_data[65]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[66]0, operation Mode is (post resource management): A*(B:0x132).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[66]0 is absorbed into DSP mult_data[66]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[67]0, operation Mode is (post resource management): A*(B:0x3f71f).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[67]0 is absorbed into DSP mult_data[67]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[68]0, operation Mode is (post resource management): A*(B:0x3f423).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[68]0 is absorbed into DSP mult_data[68]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[69]0, operation Mode is (post resource management): A*(B:0x3fbb5).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[69]0 is absorbed into DSP mult_data[69]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[70]0, operation Mode is (post resource management): A*(B:0x80b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[70]0 is absorbed into DSP mult_data[70]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[71]0, operation Mode is (post resource management): A*(B:0xe5e).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[71]0 is absorbed into DSP mult_data[71]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[64]0, operation Mode is (post resource management): A*(B:0x905).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[64]0 is absorbed into DSP mult_data[64]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[73]0, operation Mode is (post resource management): A*(B:0x3f9b4).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[73]0 is absorbed into DSP mult_data[73]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[74]0, operation Mode is (post resource management): A*(B:0x3ef39).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[74]0 is absorbed into DSP mult_data[74]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[75]0, operation Mode is (post resource management): A*(B:0x3f2f0).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[75]0 is absorbed into DSP mult_data[75]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[76]0, operation Mode is (post resource management): A*(B:0x355).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[76]0 is absorbed into DSP mult_data[76]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[77]0, operation Mode is (post resource management): A*(B:0x1302).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[77]0 is absorbed into DSP mult_data[77]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[78]0, operation Mode is (post resource management): A*(B:0x1344).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[78]0 is absorbed into DSP mult_data[78]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[79]0, operation Mode is (post resource management): A*(B:0x164).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[79]0 is absorbed into DSP mult_data[79]0.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP mult_data[72]0, operation Mode is (post resource management): A*(B:0x830).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[72]0 is absorbed into DSP mult_data[72]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[81]0, operation Mode is (post resource management): A*(B:0x3e467).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[81]0 is absorbed into DSP mult_data[81]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[82]0, operation Mode is (post resource management): A*(B:0x3f6f6).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[82]0 is absorbed into DSP mult_data[82]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[83]0, operation Mode is (post resource management): A*(B:0x1697).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[83]0 is absorbed into DSP mult_data[83]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[84]0, operation Mode is (post resource management): A*(B:0x2826).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[84]0 is absorbed into DSP mult_data[84]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[85]0, operation Mode is (post resource management): A*(B:0x16b9).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[85]0 is absorbed into DSP mult_data[85]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[86]0, operation Mode is (post resource management): A*(B:0x3e834).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[86]0 is absorbed into DSP mult_data[86]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[87]0, operation Mode is (post resource management): A*(B:0x3bfc2).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[87]0 is absorbed into DSP mult_data[87]0.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[80]0, operation Mode is (post resource management): A*(B:0x3eb07).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[80]0 is absorbed into DSP mult_data[80]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[89]0, operation Mode is (post resource management): A*(B:0x188a).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[89]0 is absorbed into DSP mult_data[89]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[90]0, operation Mode is (post resource management): A*(B:0x97c1).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[90]0 is absorbed into DSP mult_data[90]0.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: Generating DSP signal_out3, operation Mode is (post resource management): A*(B:0x10d09).
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator signal_out3 is absorbed into DSP signal_out3.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: Generating DSP signal_out2, operation Mode is (post resource management): (A:0x13c8b)*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator signal_out2 is absorbed into DSP signal_out2.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP mult_data[88]0, operation Mode is (post resource management): A*(B:0x3c908).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator mult_data[88]0 is absorbed into DSP mult_data[88]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[5]0, operation Mode is (post resource management): A*(B:0x3fd42).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[5]0 is absorbed into DSP mult_data[5]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[6]0, operation Mode is (post resource management): A*(B:0x3fad2).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[6]0 is absorbed into DSP mult_data[6]0.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mult_data[7]0, operation Mode is (post resource management): A*(B:0x3f903).
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator mult_data[7]0 is absorbed into DSP mult_data[7]0.
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
|Module Name | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fae7) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fe4b) | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x17c)   | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x2e7)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x1ff)   | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3ffae) | 18     | 8      | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fdbd) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f8e7) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3ff4f) | 18     | 9      | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x17b)   | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x263)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x14f)   | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3ff23) | 18     | 9      | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fdad) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fe2d) | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fd9a) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x231)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x249)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x62)    | 18     | 8      | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fe0d) | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fd50) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3feea) | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x193)   | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x43)    | 18     | 8      | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x1d9)   | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fef8) | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fcd0) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fd5a) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x4c)    | 18     | 8      | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x330)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x36f)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x300)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fd0b) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fbdb) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fe4c) | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x276)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x4bb)   | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x2ec)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fe58) | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x9f)    | 18     | 9      | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fbc8) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x88)    | 18     | 9      | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x52e)   | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x587)   | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0xea)    | 18     | 9      | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fb19) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f93c) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fae7) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x431)   | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x7d6)   | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x4b2)   | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fd06) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f75f) | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f90d) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x134)   | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fd55) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x95d)   | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x132)   | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f71f) | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f423) | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fbb5) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x80b)   | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0xe5e)   | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x905)   | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f9b4) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3ef39) | 18     | 14     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f2f0) | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x355)   | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x1302)  | 18     | 14     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x1344)  | 18     | 14     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x164)   | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x830)   | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3e467) | 18     | 14     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f6f6) | 18     | 13     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x1697)  | 18     | 14     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x2826)  | 18     | 15     | -      | -      | 33     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x16b9)  | 18     | 14     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3e834) | 18     | 14     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3bfc2) | 18     | 16     | -      | -      | 34     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3eb07) | 18     | 14     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x188a)  | 18     | 14     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x97c1)  | 18     | 17     | -      | -      | 35     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x10d09) | 18     | 18     | -      | -      | 36     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | (A:0x13c8b)*B | 17     | 18     | -      | -      | 36     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3c908) | 18     | 15     | -      | -      | 33     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x6d)    | 18     | 8      | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0xa1)    | 18     | 9      | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x61)    | 18     | 8      | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3ff48) | 18     | 9      | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fd42) | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3fad2) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x3f903) | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
|FIR_Design  | A*(B:0x2b)    | 18     | 7      | -      | -      | 25     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |  1163|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |    80|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |   107|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |  1863|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |  1505|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |  1130|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |   509|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |   484|
2default:defaulth px? 
E
%s*synth2-
|10    |FDCE    |  2960|
2default:defaulth px? 
E
%s*synth2-
|11    |IBUF    |    18|
2default:defaulth px? 
E
%s*synth2-
|12    |OBUF    |    43|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |  9863|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1412.973 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0972default:default2
1412.9732default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
12432default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2

FIR_Design2default:default2

FIR_Design2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1412.9732default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
512a953f2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:232default:default2
1412.9732default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Y
EC:/Xilinx/myproject/Fir_Design/Fir_Design.runs/synth_1/FIR_Design.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file FIR_Design_utilization_synth.rpt -pb FIR_Design_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 31 17:57:52 20222default:defaultZ17-206h px? 


End Record