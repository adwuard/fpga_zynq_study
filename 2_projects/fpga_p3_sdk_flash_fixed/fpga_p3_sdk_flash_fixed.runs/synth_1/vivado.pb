
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z010clg400-12default:defaultZ4-113h px? 
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
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 473.203 ; gain = 96.984
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.runs/synth_1/.Xil/Vivado-10248-Edward-Win-P1/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.runs/synth_1/.Xil/Vivado-10248-Edward-Win-P1/realtime/design_1_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
22default:default2
12default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

breath_led2default:default2
 2default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/imports/new/breath_led.v2default:default2
212default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter CLOCK_FRQ bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter PWM_FRQ bound to: 1000 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter BREATH_ERIOD bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SET_COMPARE_FRQ bound to: 1000 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter PWM_COUNTER_MAX bound to: 50000 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter BREATH_COUNTER_MAX bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter SET_COMPARE_COUNTER_MAX bound to: 50000 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter COMPARE_VALUE_STEP bound to: 50 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
pwm_period_clk_view_reg2default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/imports/new/breath_led.v2default:default2
432default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2.
breath_period_clk_view_reg2default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/imports/new/breath_led.v2default:default2
442default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2/
compare_period_clk_view_reg2default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/imports/new/breath_led.v2default:default2
452default:default8@Z8-6014h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
led_breath_view_reg2default:default2

breath_led2default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/imports/new/breath_led.v2default:default2
762default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

breath_led2default:default2
 2default:default2
32default:default2
12default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/imports/new/breath_led.v2default:default2
212default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
42default:default2
12default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 528.344 ; gain = 152.125
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 528.344 ; gain = 152.125
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 528.344 ; gain = 152.125
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
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/constrs_1/new/flash_download.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/constrs_1/new/flash_download.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.srcs/constrs_1/new/flash_download.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
861.5002default:default2
0.0002default:defaultZ17-268h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
861.5002default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
861.5002default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
861.5002default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 861.500 ; gain = 485.281
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 861.500 ; gain = 485.281
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 861.500 ; gain = 485.281
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

led_number2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
led_number_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 861.500 ; gain = 485.281
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
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
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
?
%s
*synth2'
Module breath_led 
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
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
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
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)\breath_led_inst/led_number_state_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!breath_led_inst/led_number_reg[3]2default:default2
FDCE2default:default25
!breath_led_inst/led_number_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\breath_led_inst/led_number_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[29]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[26]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[18]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[27]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[23]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[30]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[17]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[20]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[19]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[31]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[25]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[24]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[21]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[28]2default:default2
FDC2default:default2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:breath_led_insti_1/breath_led_inst/counter_compare_reg[22]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[17]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[19]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[18]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[21]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[20]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[23]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[22]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[25]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[24]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[27]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[26]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[29]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[28]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[31]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6breath_led_insti_1/breath_led_inst/counter_pwm_reg[30]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[31]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[30]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[29]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[28]2default:default2
FDC2default:default2M
9breath_led_insti_1/breath_led_inst/counter_breath_reg[27]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;breath_led_insti_1/\breath_led_inst/counter_breath_reg[27] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 861.500 ; gain = 485.281
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 861.500 ; gain = 485.281
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
|Finished Timing Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 861.500 ; gain = 485.281
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:43 ; elapsed = 00:00:47 . Memory (MB): peak = 877.902 ; gain = 501.684
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 877.902 ; gain = 501.684
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 877.902 ; gain = 501.684
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 877.902 ; gain = 501.684
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 877.902 ; gain = 501.684
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 877.902 ; gain = 501.684
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 877.902 ; gain = 501.684
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
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |design_1_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px? 
]
%s*synth2E
1|      |Cell                            |Count |
2default:defaulth px? 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px? 
]
%s*synth2E
1|1     |design_1_processing_system7_0_0 |     1|
2default:defaulth px? 
]
%s*synth2E
1|2     |BUFG                            |     1|
2default:defaulth px? 
]
%s*synth2E
1|3     |CARRY4                          |    33|
2default:defaulth px? 
]
%s*synth2E
1|4     |LUT1                            |     4|
2default:defaulth px? 
]
%s*synth2E
1|5     |LUT2                            |    74|
2default:defaulth px? 
]
%s*synth2E
1|6     |LUT3                            |    24|
2default:defaulth px? 
]
%s*synth2E
1|7     |LUT4                            |    27|
2default:defaulth px? 
]
%s*synth2E
1|8     |LUT5                            |    10|
2default:defaulth px? 
]
%s*synth2E
1|9     |LUT6                            |    27|
2default:defaulth px? 
]
%s*synth2E
1|10    |FDCE                            |    98|
2default:defaulth px? 
]
%s*synth2E
1|11    |FDPE                            |     1|
2default:defaulth px? 
]
%s*synth2E
1|12    |FDRE                            |     5|
2default:defaulth px? 
]
%s*synth2E
1|13    |IBUF                            |     2|
2default:defaulth px? 
]
%s*synth2E
1|14    |OBUF                            |     4|
2default:defaulth px? 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+------------------+-----------+------+
2default:defaulth p
x
? 
[
%s
*synth2C
/|      |Instance          |Module     |Cells |
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+------------------+-----------+------+
2default:defaulth p
x
? 
[
%s
*synth2C
/|1     |top               |           |   310|
2default:defaulth p
x
? 
[
%s
*synth2C
/|2     |  design_1_i      |design_1   |     0|
2default:defaulth p
x
? 
[
%s
*synth2C
/|3     |  breath_led_inst |breath_led |   303|
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+------------------+-----------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:46 ; elapsed = 00:00:49 . Memory (MB): peak = 877.902 ; gain = 501.684
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:00:36 . Memory (MB): peak = 877.902 ; gain = 168.527
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:46 ; elapsed = 00:00:50 . Memory (MB): peak = 877.902 ; gain = 501.684
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
332default:defaultZ29-17h px? 
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
00:00:002default:default2
877.9022default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632default:default2
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
00:00:502default:default2
00:00:542default:default2
877.9022default:default2
508.8482default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
877.9022default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/edward/Documents/FPGA_Workspace/fpga_zynq_study/2_projects/fpga_p3_sdk_flash_fixed/fpga_p3_sdk_flash_fixed.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Jun  4 23:11:35 20222default:defaultZ17-206h px? 


End Record