
?
Command: %s
1870*	planAhead2?
vread_checkpoint -auto_incremental -incremental C:/Users/86138/project_4/project_4.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2[
GC:/Users/86138/project_4/project_4.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
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
_
#Helper process launched with PID %s4824*oasys2
11842default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1254.910 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/top.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
pdu2default:default2
 2default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/pdu.v2default:default2
232default:default8@Z8-6157h px? 
?
default block is never used226*oasys2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/pdu.v2default:default2
2782default:default8@Z8-226h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	in_2r_reg2default:default2
52default:default2
22default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/pdu.v2default:default2
972default:default8@Z8-3936h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pdu2default:default2
 2default:default2
12default:default2
12default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/pdu.v2default:default2
232default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ctrl2default:default2
pdu2default:default2
pdu2default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/top.v2default:default2
482default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
pdu2default:default2
pdu2default:default2
372default:default2
362default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/top.v2default:default2
482default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
mul_cpu2default:default2
 2default:default2U
?C:/Users/86138/project_4/project_4.srcs/sources_1/new/mul_cpu.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU_control2default:default2
 2default:default2Y
CC:/Users/86138/project_4/project_4.srcs/sources_1/new/ALU_control.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2Y
CC:/Users/86138/project_4/project_4.srcs/sources_1/new/ALU_control.v2default:default2
392default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2Y
CC:/Users/86138/project_4/project_4.srcs/sources_1/new/ALU_control.v2default:default2
622default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU_control2default:default2
 2default:default2
22default:default2
12default:default2Y
CC:/Users/86138/project_4/project_4.srcs/sources_1/new/ALU_control.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
register_pile2default:default2
 2default:default2[
EC:/Users/86138/project_4/project_4.srcs/sources_1/new/register_pile.v2default:default2
222default:default8@Z8-6157h px? 
?
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
regfile2default:default2[
EC:/Users/86138/project_4/project_4.srcs/sources_1/new/register_pile.v2default:default2
532default:default8@Z8-6090h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[0]2default:default2!
register_pile2default:default2[
EC:/Users/86138/project_4/project_4.srcs/sources_1/new/register_pile.v2default:default2
472default:default8@Z8-7137h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_pile2default:default2
 2default:default2
32default:default2
12default:default2[
EC:/Users/86138/project_4/project_4.srcs/sources_1/new/register_pile.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/alu.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
42default:default2
12default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/alu.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
control_unit2default:default2
 2default:default2Z
DC:/Users/86138/project_4/project_4.srcs/sources_1/new/control_unit.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
control_unit2default:default2
 2default:default2
52default:default2
12default:default2Z
DC:/Users/86138/project_4/project_4.srcs/sources_1/new/control_unit.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
forwarding_unit2default:default2
 2default:default2]
GC:/Users/86138/project_4/project_4.srcs/sources_1/new/forwarding_unit.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
forwarding_unit2default:default2
 2default:default2
62default:default2
12default:default2]
GC:/Users/86138/project_4/project_4.srcs/sources_1/new/forwarding_unit.v2default:default2
232default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
stallb2default:default2#
forwarding_unit2default:default2
fu2default:default2U
?C:/Users/86138/project_4/project_4.srcs/sources_1/new/mul_cpu.v2default:default2
3552default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
fu2default:default2#
forwarding_unit2default:default2
142default:default2
132default:default2U
?C:/Users/86138/project_4/project_4.srcs/sources_1/new/mul_cpu.v2default:default2
3552default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
hazard_detection_unit2default:default2
 2default:default2c
MC:/Users/86138/project_4/project_4.srcs/sources_1/new/hazard_detection_unit.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
hazard_detection_unit2default:default2
 2default:default2
72default:default2
12default:default2c
MC:/Users/86138/project_4/project_4.srcs/sources_1/new/hazard_detection_unit.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
imm_gen2default:default2
 2default:default2U
?C:/Users/86138/project_4/project_4.srcs/sources_1/new/imm_gen.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imm_gen2default:default2
 2default:default2
82default:default2
12default:default2U
?C:/Users/86138/project_4/project_4.srcs/sources_1/new/imm_gen.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
dist_mem_gen_12default:default2
 2default:default2?
oC:/Users/86138/project_4/project_4.runs/synth_1/.Xil/Vivado-7280-LAPTOP-00NBP5KM/realtime/dist_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
dist_mem_gen_12default:default2
 2default:default2
92default:default2
12default:default2?
oC:/Users/86138/project_4/project_4.runs/synth_1/.Xil/Vivado-7280-LAPTOP-00NBP5KM/realtime/dist_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
dist_mem_gen_02default:default2
 2default:default2?
oC:/Users/86138/project_4/project_4.runs/synth_1/.Xil/Vivado-7280-LAPTOP-00NBP5KM/realtime/dist_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
dist_mem_gen_02default:default2
 2default:default2
102default:default2
12default:default2?
oC:/Users/86138/project_4/project_4.runs/synth_1/.Xil/Vivado-7280-LAPTOP-00NBP5KM/realtime/dist_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

PCP_ID_reg2default:default2U
?C:/Users/86138/project_4/project_4.srcs/sources_1/new/mul_cpu.v2default:default2
1352default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

rd1_EX_reg2default:default2U
?C:/Users/86138/project_4/project_4.srcs/sources_1/new/mul_cpu.v2default:default2
1652default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mul_cpu2default:default2
 2default:default2
112default:default2
12default:default2U
?C:/Users/86138/project_4/project_4.srcs/sources_1/new/mul_cpu.v2default:default2
232default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ctrl2default:default2
mul_cpu2default:default2
test2default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/top.v2default:default2
982default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
test2default:default2
mul_cpu2default:default2
272default:default2
262default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/top.v2default:default2
982default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
122default:default2
12default:default2Q
;C:/Users/86138/project_4/project_4.srcs/sources_1/new/top.v2default:default2
232default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
stallb2default:default2#
forwarding_unit2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1254.910 ; gain = 0.000
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1254.910 ; gain = 0.000
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1254.910 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0442default:default2
1254.9102default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
oc:/Users/86138/project_4/project_4.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0/dist_mem_gen_0_in_context.xdc2default:default2&
test/instruction	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
oc:/Users/86138/project_4/project_4.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0/dist_mem_gen_0_in_context.xdc2default:default2&
test/instruction	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
oc:/Users/86138/project_4/project_4.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1/dist_mem_gen_1_in_context.xdc2default:default2
	test/data	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
oc:/Users/86138/project_4/project_4.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1/dist_mem_gen_1_in_context.xdc2default:default2
	test/data	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2S
=C:/Users/86138/project_4/project_4.srcs/constrs_1/new/top.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2S
=C:/Users/86138/project_4/project_4.srcs/constrs_1/new/top.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Q
=C:/Users/86138/project_4/project_4.srcs/constrs_1/new/top.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2T
>C:/Users/86138/project_4/project_4.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2T
>C:/Users/86138/project_4/project_4.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1254.9102default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1254.9102default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1254.910 ; gain = 0.000
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
K
%s
*synth23
Loading part: xc7a100tcsg324-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1254.910 ; gain = 0.000
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1254.910 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2#
ALUcode_reg_reg2default:default2Y
CC:/Users/86138/project_4/project_4.srcs/sources_1/new/ALU_control.v2default:default2
352default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1254.910 ; gain = 0.000
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
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
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
.	               32 Bit    Registers := 51    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 21    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   26 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 44    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 7     
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
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
stallb2default:default2#
forwarding_unit2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1254.910 ; gain = 0.000
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1254.910 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1254.910 ; gain = 0.000
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
{Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1290.051 ; gain = 35.141
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
uFinished IO Insertion : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1304.820 ; gain = 49.910
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1304.820 ; gain = 49.910
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1304.820 ; gain = 49.910
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1304.820 ; gain = 49.910
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1304.820 ; gain = 49.910
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1304.820 ; gain = 49.910
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
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
? 
P
%s
*synth28
$|      |BlackBox name  |Instances |
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
? 
P
%s
*synth28
$|1     |dist_mem_gen_1 |         1|
2default:defaulth p
x
? 
P
%s
*synth28
$|2     |dist_mem_gen_0 |         1|
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
J
%s*synth22
+------+-------------+------+
2default:defaulth px? 
J
%s*synth22
|      |Cell         |Count |
2default:defaulth px? 
J
%s*synth22
+------+-------------+------+
2default:defaulth px? 
J
%s*synth22
|1     |dist_mem_gen |     2|
2default:defaulth px? 
J
%s*synth22
|3     |BUFG         |     2|
2default:defaulth px? 
J
%s*synth22
|4     |CARRY4       |    32|
2default:defaulth px? 
J
%s*synth22
|5     |LUT1         |     8|
2default:defaulth px? 
J
%s*synth22
|6     |LUT2         |   265|
2default:defaulth px? 
J
%s*synth22
|7     |LUT3         |   140|
2default:defaulth px? 
J
%s*synth22
|8     |LUT4         |    89|
2default:defaulth px? 
J
%s*synth22
|9     |LUT5         |    91|
2default:defaulth px? 
J
%s*synth22
|10    |LUT6         |  1364|
2default:defaulth px? 
J
%s*synth22
|11    |MUXF7        |   435|
2default:defaulth px? 
J
%s*synth22
|12    |MUXF8        |   156|
2default:defaulth px? 
J
%s*synth22
|13    |FDCE         |  1629|
2default:defaulth px? 
J
%s*synth22
|14    |FDPE         |    21|
2default:defaulth px? 
J
%s*synth22
|15    |FDRE         |    12|
2default:defaulth px? 
J
%s*synth22
|16    |LDP          |     3|
2default:defaulth px? 
J
%s*synth22
|17    |IBUF         |    10|
2default:defaulth px? 
J
%s*synth22
|18    |OBUF         |    15|
2default:defaulth px? 
J
%s*synth22
+------+-------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1304.820 ; gain = 49.910
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
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:41 . Memory (MB): peak = 1304.820 ; gain = 49.910
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1304.820 ; gain = 49.910
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
00:00:00.0412default:default2
1316.8752default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6262default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
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
1320.5512default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2Z
F  A total of 3 instances were transformed.
  LDP => LDPE: 3 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
f44b81cf2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
172default:default2
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
00:00:472default:default2
00:00:492default:default2
1320.5512default:default2
65.6412default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2K
7C:/Users/86138/project_4/project_4.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 28 20:11:30 20222default:defaultZ17-206h px? 


End Record