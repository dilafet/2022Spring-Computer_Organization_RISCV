
�
Command: %s
1870*	planAhead2�
nread_checkpoint -auto_incremental -incremental C:/Users/dilafet/lab6/lab6.srcs/utils_1/imports/synth_1/cpu.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2S
?C:/Users/dilafet/lab6/lab6.srcs/utils_1/imports/synth_1/cpu.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
y
Command: %s
53*	vivadotcl2H
4synth_design -top motherboard -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
113922default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1250.227 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
motherboard2default:default2
 2default:default2Q
;C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/motherboard.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
cpu2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
7792default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
PC2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
5082default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC2default:default2
 2default:default2
12default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
5082default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
instruction_mem2default:default2
 2default:default2w
aC:/Users/dilafet/lab6/lab6.runs/synth_1/.Xil/Vivado-15984-dilafet/realtime/instruction_mem_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
instruction_mem2default:default2
 2default:default2
22default:default2
12default:default2w
aC:/Users/dilafet/lab6/lab6.runs/synth_1/.Xil/Vivado-15984-dilafet/realtime/instruction_mem_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
d2default:default2#
instruction_mem2default:default2#
instruction_mem2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
8432default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
clk2default:default2#
instruction_mem2default:default2#
instruction_mem2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
8432default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
we2default:default2#
instruction_mem2default:default2#
instruction_mem2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
8432default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
instruction_mem2default:default2#
instruction_mem2default:default2
52default:default2
22default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
8432default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
register_file2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
4122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_file2default:default2
 2default:default2
32default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
4122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
imme2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
4902default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imme2default:default2
 2default:default2
42default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
4902default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
branch2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
7242default:default8@Z8-6157h px� 
�
default block is never used226*oasys2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
7342default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
branch2default:default2
 2default:default2
52default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
7242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decode2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
5222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decode2default:default2
 2default:default2
62default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
5222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
hazerd_detection2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
6372default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
hazerd_detection2default:default2
 2default:default2
72default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
6372default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
4662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
82default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
4662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
data_io_memory2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
7442default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
data_mem2default:default2
 2default:default2p
ZC:/Users/dilafet/lab6/lab6.runs/synth_1/.Xil/Vivado-15984-dilafet/realtime/data_mem_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_mem2default:default2
 2default:default2
92default:default2
12default:default2p
ZC:/Users/dilafet/lab6/lab6.runs/synth_1/.Xil/Vivado-15984-dilafet/realtime/data_mem_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
data_io_memory2default:default2
 2default:default2
102default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
7442default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ecall2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
572default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
binaryToBCD2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
binaryToBCD2default:default2
 2default:default2
112default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BCDToBinary2default:default2
 2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
372default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BCDToBinary2default:default2
 2default:default2
122default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
372default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
rx2default:default2
 2default:default2H
2C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/io.v2default:default2
12default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2H
2C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/io.v2default:default2
792default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rx2default:default2
 2default:default2
132default:default2
12default:default2H
2C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/io.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
tx2default:default2
 2default:default2H
2C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/io.v2default:default2
1082default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2H
2C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/io.v2default:default2
2032default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tx2default:default2
 2default:default2
142default:default2
12default:default2H
2C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/io.v2default:default2
1082default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
temp_reg2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
2852default:default8@Z8-6014h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2%
mem_read_addr_reg2default:default2
ecall2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
2322default:default8@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
Int_reg2default:default2
ecall2default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
2772default:default8@Z8-7137h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ecall2default:default2
 2default:default2
152default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
572default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cpu2default:default2
 2default:default2
162default:default2
12default:default2I
3C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/cpu.v2default:default2
7792default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
motherboard2default:default2
 2default:default2
172default:default2
12default:default2Q
;C:/Users/dilafet/lab6/lab6.srcs/sources_1/new/motherboard.v2default:default2
22default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[31]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[30]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[29]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[28]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[27]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[26]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[25]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[24]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[23]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[22]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[21]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[20]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[19]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[18]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[17]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[16]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[15]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[14]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[13]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[12]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[11]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[10]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[1]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[0]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1515.988 ; gain = 265.762
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1515.988 ; gain = 265.762
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1515.988 ; gain = 265.762
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
00:00:012default:default2 
00:00:00.2012default:default2
1515.9882default:default2
0.0002default:defaultZ17-268h px� 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
jc:/Users/dilafet/lab6/lab6.gen/sources_1/ip/instruction_mem/instruction_mem/instruction_mem_in_context.xdc2default:default2)
cpu/instruction_mem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
jc:/Users/dilafet/lab6/lab6.gen/sources_1/ip/instruction_mem/instruction_mem/instruction_mem_in_context.xdc2default:default2)
cpu/instruction_mem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2k
Uc:/Users/dilafet/lab6/lab6.gen/sources_1/ip/data_mem/data_mem/data_mem_in_context.xdc2default:default21
cpu/data_io_memory/data_mem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
Uc:/Users/dilafet/lab6/lab6.gen/sources_1/ip/data_mem/data_mem/data_mem_in_context.xdc2default:default21
cpu/data_io_memory/data_mem	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2K
5C:/Users/dilafet/lab6/lab6.srcs/constrs_1/new/xdc.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2K
5C:/Users/dilafet/lab6/lab6.srcs/constrs_1/new/xdc.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2I
5C:/Users/dilafet/lab6/lab6.srcs/constrs_1/new/xdc.xdc2default:default21
.Xil/motherboard_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1515.9882default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0392default:default2
1515.9882default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2/
cpu/data_io_memory/data_mem2default:default2
clk2default:default2
10.0002default:defaultZ38-316h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1515.988 ; gain = 265.762
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1515.988 ; gain = 265.762
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1515.988 ; gain = 265.762
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
ecall2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_             LOAD_BUFFER |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            FLUSH_BUFFER |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2
ecall2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:32 ; elapsed = 00:00:32 . Memory (MB): peak = 1515.988 ; gain = 265.762
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
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  22 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input   30 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   27 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input   24 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   20 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   17 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   14 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 175   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
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
.	   2 Input     32 Bit         XORs := 2     
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
.	               40 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 47    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 261   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
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
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 25    
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
,	   2 Input   40 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   39 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 22    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 26    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 159   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1137  
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 8     
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
addr[31]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[30]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[29]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[28]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[27]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[26]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[25]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[24]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[23]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[22]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[21]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[20]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[19]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[18]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[17]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[16]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[15]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[14]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[13]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[12]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[11]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[10]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[1]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[0]2default:default2"
data_io_memory2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:46 ; elapsed = 00:01:48 . Memory (MB): peak = 1515.988 ; gain = 265.762
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:51 ; elapsed = 00:01:53 . Memory (MB): peak = 1515.988 ; gain = 265.762
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
}Finished Timing Optimization : Time (s): cpu = 00:02:47 ; elapsed = 00:02:49 . Memory (MB): peak = 1591.445 ; gain = 341.219
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:02:57 ; elapsed = 00:02:58 . Memory (MB): peak = 1591.445 ; gain = 341.219
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
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[31]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[30]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[29]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[28]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[27]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[26]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[25]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[24]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[23]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[22]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[21]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[20]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[19]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[18]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[17]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[16]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[15]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[14]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[13]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[12]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[11]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[10]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[9]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[8]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[7]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[6]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[5]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[4]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[3]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[2]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[1]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
d[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
clk2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2)
\cpu/instruction_mem 2default:default2
we2default:defaultZ8-4442h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:03:01 ; elapsed = 00:03:02 . Memory (MB): peak = 1593.211 ; gain = 342.984
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:03:01 ; elapsed = 00:03:02 . Memory (MB): peak = 1593.211 ; gain = 342.984
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:03:01 ; elapsed = 00:03:03 . Memory (MB): peak = 1593.211 ; gain = 342.984
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:03:01 ; elapsed = 00:03:03 . Memory (MB): peak = 1593.211 ; gain = 342.984
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:03:01 ; elapsed = 00:03:03 . Memory (MB): peak = 1593.211 ; gain = 342.984
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:03:02 ; elapsed = 00:03:03 . Memory (MB): peak = 1593.211 ; gain = 342.984
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
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
� 
Q
%s
*synth29
%|      |BlackBox name   |Instances |
2default:defaulth p
x
� 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
� 
Q
%s
*synth29
%|1     |instruction_mem |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%|2     |data_mem        |         1|
2default:defaulth p
x
� 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|      |Cell            |Count |
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px� 
M
%s*synth25
!|1     |data_mem        |     1|
2default:defaulth px� 
M
%s*synth25
!|2     |instruction_mem |     1|
2default:defaulth px� 
M
%s*synth25
!|3     |BUFG            |     1|
2default:defaulth px� 
M
%s*synth25
!|4     |CARRY4          |   138|
2default:defaulth px� 
M
%s*synth25
!|5     |LUT1            |    20|
2default:defaulth px� 
M
%s*synth25
!|6     |LUT2            |   468|
2default:defaulth px� 
M
%s*synth25
!|7     |LUT3            |   319|
2default:defaulth px� 
M
%s*synth25
!|8     |LUT4            |   341|
2default:defaulth px� 
M
%s*synth25
!|9     |LUT5            |   606|
2default:defaulth px� 
M
%s*synth25
!|10    |LUT6            |  2398|
2default:defaulth px� 
M
%s*synth25
!|11    |MUXF7           |   537|
2default:defaulth px� 
M
%s*synth25
!|12    |MUXF8           |   265|
2default:defaulth px� 
M
%s*synth25
!|13    |FDCE            |  3699|
2default:defaulth px� 
M
%s*synth25
!|14    |FDPE            |    15|
2default:defaulth px� 
M
%s*synth25
!|15    |FDRE            |    40|
2default:defaulth px� 
M
%s*synth25
!|16    |LDC             |    10|
2default:defaulth px� 
M
%s*synth25
!|17    |IBUF            |     4|
2default:defaulth px� 
M
%s*synth25
!|18    |OBUF            |     4|
2default:defaulth px� 
M
%s*synth25
!+------+----------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:03:02 ; elapsed = 00:03:03 . Memory (MB): peak = 1593.211 ; gain = 342.984
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 34 critical warnings and 25 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:02:43 ; elapsed = 00:02:59 . Memory (MB): peak = 1593.211 ; gain = 342.984
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:03:02 ; elapsed = 00:03:03 . Memory (MB): peak = 1593.211 ; gain = 342.984
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
00:00:00.0682default:default2
1605.3092default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
9502default:defaultZ29-17h px� 
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
00:00:00.0022default:default2
1608.9802default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2\
H  A total of 10 instances were transformed.
  LDC => LDCE: 10 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
d7b2a1ad2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
592default:default2
342default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:03:062default:default2
00:03:082default:default2
1608.9802default:default2
358.7542default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2K
7C:/Users/dilafet/lab6/lab6.runs/synth_1/motherboard.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
lExecuting : report_utilization -file motherboard_utilization_synth.rpt -pb motherboard_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 26 08:18:50 20222default:defaultZ17-206h px� 


End Record