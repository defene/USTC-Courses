
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:052default:default2
1255.3872default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
}read_checkpoint -auto_incremental -incremental C:/Users/86138/project_3/project_3.srcs/utils_1/imports/synth_1/pdu_1cycle.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2b
NC:/Users/86138/project_3/project_3.srcs/utils_1/imports/synth_1/pdu_1cycle.dcp2default:defaultZ12-5825h px? 
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
59042default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1255.387 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/top.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

pdu_1cycle2default:default2
 2default:default2U
?C:/Users/86138/project_3/project_3.srcs/sources_1/new/pdu_fls.v2default:default2
12default:default8@Z8-6157h px? 
?
default block is never used226*oasys2U
?C:/Users/86138/project_3/project_3.srcs/sources_1/new/pdu_fls.v2default:default2
1502default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

pdu_1cycle2default:default2
 2default:default2
12default:default2
12default:default2U
?C:/Users/86138/project_3/project_3.srcs/sources_1/new/pdu_fls.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
cpu2default:default2
 2default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/cpu.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU_control2default:default2
 2default:default2Y
CC:/Users/86138/project_3/project_3.srcs/sources_1/new/ALU_control.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2Y
CC:/Users/86138/project_3/project_3.srcs/sources_1/new/ALU_control.v2default:default2
392default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2Y
CC:/Users/86138/project_3/project_3.srcs/sources_1/new/ALU_control.v2default:default2
592default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2Y
CC:/Users/86138/project_3/project_3.srcs/sources_1/new/ALU_control.v2default:default2
652default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU_control2default:default2
 2default:default2
22default:default2
12default:default2Y
CC:/Users/86138/project_3/project_3.srcs/sources_1/new/ALU_control.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rge322default:default2
 2default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
232default:default8@Z8-6157h px? 
?
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
regfile2default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
442default:default8@Z8-6090h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[0]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[1]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[2]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[3]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[4]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[5]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[6]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[7]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[8]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2"
regfile_reg[9]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[10]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[11]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[12]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[13]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[14]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[15]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[16]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[17]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[18]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[19]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[20]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[21]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[22]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[23]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[24]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[25]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[26]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[27]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[28]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[29]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[30]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2#
regfile_reg[31]2default:default2
rge322default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
332default:default8@Z8-7137h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rge322default:default2
 2default:default2
32default:default2
12default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/rge.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu322default:default2
 2default:default2S
=C:/Users/86138/project_3/project_3.srcs/sources_1/new/alu32.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu322default:default2
 2default:default2
42default:default2
12default:default2S
=C:/Users/86138/project_3/project_3.srcs/sources_1/new/alu32.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
control_unit2default:default2
 2default:default2U
?C:/Users/86138/project_3/project_3.srcs/sources_1/new/control.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
control_unit2default:default2
 2default:default2
52default:default2
12default:default2U
?C:/Users/86138/project_3/project_3.srcs/sources_1/new/control.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
imm_gen2default:default2
 2default:default2U
?C:/Users/86138/project_3/project_3.srcs/sources_1/new/imm_gen.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imm_gen2default:default2
 2default:default2
62default:default2
12default:default2U
?C:/Users/86138/project_3/project_3.srcs/sources_1/new/imm_gen.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
dist_mem_gen_02default:default2
 2default:default2?
oC:/Users/86138/project_3/project_3.runs/synth_1/.Xil/Vivado-1908-LAPTOP-00NBP5KM/realtime/dist_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
dist_mem_gen_02default:default2
 2default:default2
72default:default2
12default:default2?
oC:/Users/86138/project_3/project_3.runs/synth_1/.Xil/Vivado-1908-LAPTOP-00NBP5KM/realtime/dist_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
dist_mem_gen_12default:default2
 2default:default2?
oC:/Users/86138/project_3/project_3.runs/synth_1/.Xil/Vivado-1908-LAPTOP-00NBP5KM/realtime/dist_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
dist_mem_gen_12default:default2
 2default:default2
82default:default2
12default:default2?
oC:/Users/86138/project_3/project_3.runs/synth_1/.Xil/Vivado-1908-LAPTOP-00NBP5KM/realtime/dist_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cpu2default:default2
 2default:default2
92default:default2
12default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/cpu.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
102default:default2
12default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/top.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1255.387 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1255.387 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1255.387 ; gain = 0.000
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
00:00:00.0772default:default2
1255.3872default:default2
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
oc:/Users/86138/project_3/project_3.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1/dist_mem_gen_1_in_context.xdc2default:default2&
test/instruction	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
oc:/Users/86138/project_3/project_3.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1/dist_mem_gen_1_in_context.xdc2default:default2&
test/instruction	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
qc:/Users/86138/project_3/project_3.gen/sources_1/ip/dist_mem_gen_0_2/dist_mem_gen_0/dist_mem_gen_0_in_context.xdc2default:default2
	test/data	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
qc:/Users/86138/project_3/project_3.gen/sources_1/ip/dist_mem_gen_0_2/dist_mem_gen_0/dist_mem_gen_0_in_context.xdc2default:default2
	test/data	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2S
=C:/Users/86138/project_3/project_3.srcs/constrs_1/new/pdu.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2S
=C:/Users/86138/project_3/project_3.srcs/constrs_1/new/pdu.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Q
=C:/Users/86138/project_3/project_3.srcs/constrs_1/new/pdu.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1271.1022default:default2
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
00:00:00.0152default:default2
1271.1022default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1271.102 ; gain = 15.715
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1271.102 ; gain = 15.715
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1271.102 ; gain = 15.715
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
CC:/Users/86138/project_3/project_3.srcs/sources_1/new/ALU_control.v2default:default2
352default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
wd_reg2default:default2Q
;C:/Users/86138/project_3/project_3.srcs/sources_1/new/cpu.v2default:default2
432default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1271.102 ; gain = 15.715
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
,	   2 Input   32 Bit       Adders := 4     
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
,	   2 Input    2 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               32 Bit    Registers := 35    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
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
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 46    
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
,	   4 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
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
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 39    
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
,	   6 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 7     
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
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[31]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[30]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[29]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[28]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[27]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[26]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[25]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[24]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[23]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[22]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[21]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[20]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[19]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[18]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[17]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[16]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[15]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[14]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[13]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[12]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[11]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
test/wd_reg[10]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[9]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[8]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[7]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[6]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[5]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[4]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[3]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[2]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[1]2default:default2
top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
test/wd_reg[0]2default:default2
top2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1271.102 ; gain = 15.715
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:06 ; elapsed = 00:01:08 . Memory (MB): peak = 1271.102 ; gain = 15.715
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
|Finished Timing Optimization : Time (s): cpu = 00:01:09 ; elapsed = 00:01:10 . Memory (MB): peak = 1271.102 ; gain = 15.715
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
{Finished Technology Mapping : Time (s): cpu = 00:01:11 ; elapsed = 00:01:13 . Memory (MB): peak = 1297.480 ; gain = 42.094
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
uFinished IO Insertion : Time (s): cpu = 00:01:18 ; elapsed = 00:01:20 . Memory (MB): peak = 1311.273 ; gain = 55.887
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:18 ; elapsed = 00:01:20 . Memory (MB): peak = 1311.273 ; gain = 55.887
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:19 ; elapsed = 00:01:20 . Memory (MB): peak = 1311.273 ; gain = 55.887
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:19 ; elapsed = 00:01:20 . Memory (MB): peak = 1311.273 ; gain = 55.887
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:19 ; elapsed = 00:01:21 . Memory (MB): peak = 1311.273 ; gain = 55.887
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:19 ; elapsed = 00:01:21 . Memory (MB): peak = 1311.273 ; gain = 55.887
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
$|1     |dist_mem_gen_0 |         1|
2default:defaulth p
x
? 
P
%s
*synth28
$|2     |dist_mem_gen_1 |         1|
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
|4     |CARRY4       |    49|
2default:defaulth px? 
J
%s*synth22
|5     |LUT1         |    31|
2default:defaulth px? 
J
%s*synth22
|6     |LUT2         |   119|
2default:defaulth px? 
J
%s*synth22
|7     |LUT3         |    84|
2default:defaulth px? 
J
%s*synth22
|8     |LUT4         |   214|
2default:defaulth px? 
J
%s*synth22
|9     |LUT5         |   539|
2default:defaulth px? 
J
%s*synth22
|10    |LUT6         |  1342|
2default:defaulth px? 
J
%s*synth22
|11    |MUXF7        |   388|
2default:defaulth px? 
J
%s*synth22
|12    |FDCE         |  1087|
2default:defaulth px? 
J
%s*synth22
|13    |FDPE         |    30|
2default:defaulth px? 
J
%s*synth22
|14    |FDRE         |    14|
2default:defaulth px? 
J
%s*synth22
|15    |LDP          |     3|
2default:defaulth px? 
J
%s*synth22
|16    |IBUF         |    10|
2default:defaulth px? 
J
%s*synth22
|17    |OBUF         |    15|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:19 ; elapsed = 00:01:21 . Memory (MB): peak = 1311.273 ; gain = 55.887
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 35 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:05 ; elapsed = 00:01:18 . Memory (MB): peak = 1311.273 ; gain = 40.172
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:01:19 ; elapsed = 00:01:21 . Memory (MB): peak = 1311.273 ; gain = 55.887
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
00:00:00.0792default:default2
1323.3242default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4402default:defaultZ29-17h px? 
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
00:00:002default:default2
1327.0122default:default2
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
ac38731b2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432default:default2
702default:default2
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
00:01:262default:default2
00:01:352default:default2
1327.0122default:default2
71.6252default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2K
7C:/Users/86138/project_3/project_3.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 28 16:16:55 20222default:defaultZ17-206h px? 


End Record