
?
Command: %s
53*	vivadotcl2l
Xsynth_design -top rsa_project_rsa_wrapper_0_0 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1321.000 ; gain = 89.723 ; free physical = 1453 ; free virtual = 27055
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2/
rsa_project_rsa_wrapper_0_02default:default2
 2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.srcs/sources_1/bd/rsa_project/ip/rsa_project_rsa_wrapper_0_0/synth/rsa_project_rsa_wrapper_0_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
rsa_wrapper2default:default2
 2default:default2o
Y/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/rsa_wrapper.v2default:default2
32default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter STATE_BITS bound to: 3 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter STATE_WAIT_FOR_CMD bound to: 3'b000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter STATE_READ_DATA bound to: 3'b001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter STATE_COMPUTE bound to: 3'b010 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter STATE_ENCRYPT bound to: 3'b011 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter STATE_DECRYPT bound to: 3'b100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter STATE_WRITE_DATA bound to: 3'b101 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter STATE_ASSERT_DONE bound to: 3'b110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter STATE_WAIT_FOR_RESULT bound to: 3'b111 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter CMD_READ bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_ENCRYPT bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CMD_WRITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_DECRYPT bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2o
Y/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/rsa_wrapper.v2default:default2
582default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2"
montgomery_exp2default:default2
 2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
1702default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

montgomery2default:default2
 2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mpadder2default:default2
 2default:default2i
S/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/adder.v2default:default2
272default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
carry_sel_adder2default:default2
 2default:default2i
S/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/adder.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
carry_sel_adder2default:default2
 2default:default2
12default:default2
12default:default2i
S/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/adder.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mpadder2default:default2
 2default:default2
22default:default2
12default:default2i
S/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/adder.v2default:default2
272default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
10282default:default2
in_a2default:default2
10272default:default2
mpadder2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
822default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
10282default:default2
in_a2default:default2
10272default:default2
mpadder2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
1232default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

montgomery2default:default2
 2default:default2
32default:default2
12default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
32default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
10242default:default2
result2default:default2
10282default:default2

montgomery2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
3142default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
10242default:default2
result2default:default2
10282default:default2

montgomery2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
3272default:default8@Z8-689h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
start_d_reg2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
2492default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
montgomery_exp2default:default2
 2default:default2
42default:default2
12default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
1702default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
core_data_reg2default:default2o
Y/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/rsa_wrapper.v2default:default2
1612default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rsa_wrapper2default:default2
 2default:default2
52default:default2
12default:default2o
Y/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/rsa_wrapper.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
rsa_project_rsa_wrapper_0_02default:default2
 2default:default2
62default:default2
12default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.srcs/sources_1/bd/rsa_project/ip/rsa_project_rsa_wrapper_0_0/synth/rsa_project_rsa_wrapper_0_0.v2default:default2
582default:default8@Z8-6155h px? 
|
!design %s has unconnected port %s3331*oasys2
mpadder2default:default2
resetn2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1375.625 ; gain = 144.348 ; free physical = 1400 ; free virtual = 27010
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1375.625 ; gain = 144.348 ; free physical = 1401 ; free virtual = 27011
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1375.625 ; gain = 144.348 ; free physical = 1401 ; free virtual = 27011
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
xc7z020clg400-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.542default:default2
00:00:00.182default:default2
1812.6602default:default2
10.0002default:default2
10302default:default2
266672default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:21 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 1183 ; free virtual = 26820
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
Loading part: xc7z020clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:21 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 1183 ; free virtual = 26820
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:21 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 1182 ; free virtual = 26819
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
r_state_reg2default:default2
rsa_wrapper2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
param_cnt_reg2default:default2
rsa_wrapper2default:defaultZ8-802h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

next_state2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
start2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
encrpyt_mode2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

exp_resetn2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
next_state02default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
next_state02default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
next_state02default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
next_state02default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

next_state2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
r2modn2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rmodn2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
n2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
exp2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
msg2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	param_cnt2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                            00010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                            01000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                            10000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
param_cnt_reg2default:default2
one-hot2default:default2
rsa_wrapper2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_      STATE_WAIT_FOR_CMD |                         00000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_         STATE_READ_DATA |                         00000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_           STATE_ENCRYPT |                         00000100 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_           STATE_DECRYPT |                         00001000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_           STATE_COMPUTE |                         00010000 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_   STATE_WAIT_FOR_RESULT |                         00100000 |                              111
2default:defaulth p
x
? 
?
%s
*synth2s
_        STATE_WRITE_DATA |                         01000000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_       STATE_ASSERT_DONE |                         10000000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
r_state_reg2default:default2
one-hot2default:default2
rsa_wrapper2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:22 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 1174 ; free virtual = 26812
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
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |RTL Partition       |Replication |Instances |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |mpadder             |           2|     10223|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |montgomery__GC0     |           1|      9305|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |montgomery_exp__GC0 |           1|     13381|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |rsa_wrapper__GC0    |           1|      5469|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+--------------------+------------+----------+
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
?
-Detected potentially large (wide) register %s3414*oasys2

regC_Q_reg2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
822default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2 
regC_sub_reg2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
1112default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2

regC_Q_reg2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
822default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2 
regC_sub_reg2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
1112default:default8@Z8-3538h px? 
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
.	   2 Input    113 Bit       Adders := 72    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     20 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 3     
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
.	   2 Input   1027 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
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
.	             1028 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              112 Bit    Registers := 72    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 98    
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
.	   2 Input   1028 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input   1024 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    112 Bit        Muxes := 36    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 55    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 9     
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
?
-Detected potentially large (wide) register %s3414*oasys2

regC_Q_reg2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
822default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2 
regC_sub_reg2default:default2n
X/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/src/rtl/montgomery.v2default:default2
1112default:default8@Z8-3538h px? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
G
%s
*synth2/
Module carry_sel_adder__1 
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
.	   2 Input    113 Bit       Adders := 2     
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
.	              112 Bit    Registers := 2     
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
.	   2 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module carry_sel_adder__2 
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
.	   2 Input    113 Bit       Adders := 2     
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
.	              112 Bit    Registers := 2     
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
.	   2 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module carry_sel_adder__3 
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
.	   2 Input    113 Bit       Adders := 2     
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
.	              112 Bit    Registers := 2     
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
.	   2 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module carry_sel_adder__4 
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
.	   2 Input    113 Bit       Adders := 2     
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
.	              112 Bit    Registers := 2     
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
.	   2 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module carry_sel_adder__5 
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
.	   2 Input    113 Bit       Adders := 2     
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
.	              112 Bit    Registers := 2     
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
.	   2 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module carry_sel_adder__6 
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
.	   2 Input    113 Bit       Adders := 2     
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
.	              112 Bit    Registers := 2     
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
.	   2 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module carry_sel_adder__7 
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
.	   2 Input    113 Bit       Adders := 2     
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
.	              112 Bit    Registers := 2     
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
.	   2 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module carry_sel_adder__8 
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
.	   2 Input    113 Bit       Adders := 2     
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
.	              112 Bit    Registers := 2     
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
.	   2 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module carry_sel_adder 
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
.	   2 Input    113 Bit       Adders := 2     
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
.	              112 Bit    Registers := 2     
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
.	   2 Input    112 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module mpadder 
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
.	   3 Input     20 Bit       Adders := 1     
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
.	   2 Input   1027 Bit         XORs := 1     
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
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module montgomery 
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
.	   2 Input     11 Bit       Adders := 1     
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
.	             1028 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
.	   2 Input   1028 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input   1024 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
C
%s
*synth2+
Module montgomery_exp 
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
.	   2 Input     11 Bit       Adders := 1     
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
.	             1024 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
.	   2 Input   1024 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
@
%s
*synth2(
Module rsa_wrapper 
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
.	             1024 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 9     
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

next_state2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
+design %s has port %s driven by constant %s3447*oasys2/
rsa_project_rsa_wrapper_0_02default:default2
leds[3]2default:default2
02default:defaultZ8-3917h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[111]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[110]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[109]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[108]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[107]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[106]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[105]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[104]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[103]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[102]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[101]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
S1_reg[100]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[99]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[98]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[97]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[96]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[95]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[94]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[93]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[92]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[91]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[90]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[89]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[88]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[87]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[86]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[85]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[84]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[83]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[82]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[81]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[80]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[79]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[78]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[77]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[76]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[75]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[74]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[73]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[72]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[71]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[70]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[69]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[68]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[67]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[66]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[65]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[64]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[63]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[62]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[61]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[60]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[59]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[58]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[57]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[56]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[55]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[54]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[53]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[52]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[51]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[50]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[49]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[48]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[47]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[46]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[45]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[44]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[43]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[42]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[41]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[40]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[39]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[38]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[37]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[36]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[35]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[34]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[33]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[32]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[31]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[30]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[29]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[28]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[27]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[26]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[25]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[24]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[23]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[22]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[21]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[20]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[19]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[18]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[17]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[16]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[15]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[14]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[13]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

S1_reg[12]2default:default2&
carry_sel_adder__12default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:33 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 1103 ; free virtual = 26755
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
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |RTL Partition       |Replication |Instances |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |mpadder             |           2|      6140|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |montgomery__GC0     |           2|     17519|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |montgomery_exp__GC0 |           1|     23619|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |rsa_wrapper__GC0    |           1|      5248|
2default:defaulth p
x
? 
b
%s
*synth2J
6|5     |mpadder__1          |           2|      7647|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+--------------------+------------+----------+
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:40 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 989 ; free virtual = 26643
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
?Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:40 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 988 ; free virtual = 26643
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
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |RTL Partition       |Replication |Instances |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |mpadder             |           2|      6140|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |montgomery__GC0     |           2|     17519|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |montgomery_exp__GC0 |           1|     23619|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |rsa_wrapper__GC0    |           1|      5248|
2default:defaulth p
x
? 
b
%s
*synth2J
6|5     |mpadder__1          |           2|      7647|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+--------------------+------------+----------+
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
?Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:44 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 970 ; free virtual = 26627
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
?Finished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:47 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 961 ; free virtual = 26619
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 958 ; free virtual = 26616
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:39 ; elapsed = 00:00:50 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 948 ; free virtual = 26606
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:39 ; elapsed = 00:00:50 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 949 ; free virtual = 26606
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:40 ; elapsed = 00:00:51 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 941 ; free virtual = 26600
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:40 ; elapsed = 00:00:51 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 941 ; free virtual = 26600
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |CARRY4 |  2016|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |    39|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |    40|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |  3989|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |  3216|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   | 10146|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |  3163|
2default:defaulth px? 
D
%s*synth2,
|8     |FDRE   | 22512|
2default:defaulth px? 
D
%s*synth2,
|9     |FDSE   |     2|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
p
%s
*synth2X
D+------+-------------------------------+-------------------+------+
2default:defaulth p
x
? 
p
%s
*synth2X
D|      |Instance                       |Module             |Cells |
2default:defaulth p
x
? 
p
%s
*synth2X
D+------+-------------------------------+-------------------+------+
2default:defaulth p
x
? 
p
%s
*synth2X
D|1     |top                            |                   | 45123|
2default:defaulth p
x
? 
p
%s
*synth2X
D|2     |  inst                         |rsa_wrapper        | 45123|
2default:defaulth p
x
? 
p
%s
*synth2X
D|3     |    mont_exp                   |montgomery_exp     | 39873|
2default:defaulth p
x
? 
p
%s
*synth2X
D|4     |      multi_0                  |montgomery         | 17289|
2default:defaulth p
x
? 
p
%s
*synth2X
D|5     |        adder_B                |mpadder_19         |  7693|
2default:defaulth p
x
? 
p
%s
*synth2X
D|6     |          adder_0              |carry_sel_adder_30 |   644|
2default:defaulth p
x
? 
p
%s
*synth2X
D|7     |          \genblk1[1].adder_i  |carry_sel_adder_31 |  1353|
2default:defaulth p
x
? 
p
%s
*synth2X
D|8     |          \genblk1[2].adder_i  |carry_sel_adder_32 |   397|
2default:defaulth p
x
? 
p
%s
*synth2X
D|9     |          \genblk1[3].adder_i  |carry_sel_adder_33 |  1353|
2default:defaulth p
x
? 
p
%s
*synth2X
D|10    |          \genblk1[4].adder_i  |carry_sel_adder_34 |   397|
2default:defaulth p
x
? 
p
%s
*synth2X
D|11    |          \genblk1[5].adder_i  |carry_sel_adder_35 |  1353|
2default:defaulth p
x
? 
p
%s
*synth2X
D|12    |          \genblk1[6].adder_i  |carry_sel_adder_36 |   397|
2default:defaulth p
x
? 
p
%s
*synth2X
D|13    |          \genblk1[7].adder_i  |carry_sel_adder_37 |  1353|
2default:defaulth p
x
? 
p
%s
*synth2X
D|14    |          \genblk1[8].adder_i  |carry_sel_adder_38 |   397|
2default:defaulth p
x
? 
p
%s
*synth2X
D|15    |        adder_M                |mpadder_20         |  4347|
2default:defaulth p
x
? 
p
%s
*synth2X
D|16    |          adder_0              |carry_sel_adder_21 |   705|
2default:defaulth p
x
? 
p
%s
*synth2X
D|17    |          \genblk1[1].adder_i  |carry_sel_adder_22 |   255|
2default:defaulth p
x
? 
p
%s
*synth2X
D|18    |          \genblk1[2].adder_i  |carry_sel_adder_23 |   704|
2default:defaulth p
x
? 
p
%s
*synth2X
D|19    |          \genblk1[3].adder_i  |carry_sel_adder_24 |   255|
2default:defaulth p
x
? 
p
%s
*synth2X
D|20    |          \genblk1[4].adder_i  |carry_sel_adder_25 |   706|
2default:defaulth p
x
? 
p
%s
*synth2X
D|21    |          \genblk1[5].adder_i  |carry_sel_adder_26 |   255|
2default:defaulth p
x
? 
p
%s
*synth2X
D|22    |          \genblk1[6].adder_i  |carry_sel_adder_27 |   705|
2default:defaulth p
x
? 
p
%s
*synth2X
D|23    |          \genblk1[7].adder_i  |carry_sel_adder_28 |   255|
2default:defaulth p
x
? 
p
%s
*synth2X
D|24    |          \genblk1[8].adder_i  |carry_sel_adder_29 |   479|
2default:defaulth p
x
? 
p
%s
*synth2X
D|25    |      multi_1                  |montgomery_0       | 18388|
2default:defaulth p
x
? 
p
%s
*synth2X
D|26    |        adder_B                |mpadder            |  7692|
2default:defaulth p
x
? 
p
%s
*synth2X
D|27    |          adder_0              |carry_sel_adder_10 |   645|
2default:defaulth p
x
? 
p
%s
*synth2X
D|28    |          \genblk1[1].adder_i  |carry_sel_adder_11 |  1353|
2default:defaulth p
x
? 
p
%s
*synth2X
D|29    |          \genblk1[2].adder_i  |carry_sel_adder_12 |   397|
2default:defaulth p
x
? 
p
%s
*synth2X
D|30    |          \genblk1[3].adder_i  |carry_sel_adder_13 |  1353|
2default:defaulth p
x
? 
p
%s
*synth2X
D|31    |          \genblk1[4].adder_i  |carry_sel_adder_14 |   397|
2default:defaulth p
x
? 
p
%s
*synth2X
D|32    |          \genblk1[5].adder_i  |carry_sel_adder_15 |  1353|
2default:defaulth p
x
? 
p
%s
*synth2X
D|33    |          \genblk1[6].adder_i  |carry_sel_adder_16 |   397|
2default:defaulth p
x
? 
p
%s
*synth2X
D|34    |          \genblk1[7].adder_i  |carry_sel_adder_17 |  1353|
2default:defaulth p
x
? 
p
%s
*synth2X
D|35    |          \genblk1[8].adder_i  |carry_sel_adder_18 |   397|
2default:defaulth p
x
? 
p
%s
*synth2X
D|36    |        adder_M                |mpadder_1          |  4348|
2default:defaulth p
x
? 
p
%s
*synth2X
D|37    |          adder_0              |carry_sel_adder    |   705|
2default:defaulth p
x
? 
p
%s
*synth2X
D|38    |          \genblk1[1].adder_i  |carry_sel_adder_2  |   255|
2default:defaulth p
x
? 
p
%s
*synth2X
D|39    |          \genblk1[2].adder_i  |carry_sel_adder_3  |   704|
2default:defaulth p
x
? 
p
%s
*synth2X
D|40    |          \genblk1[3].adder_i  |carry_sel_adder_4  |   255|
2default:defaulth p
x
? 
p
%s
*synth2X
D|41    |          \genblk1[4].adder_i  |carry_sel_adder_5  |   706|
2default:defaulth p
x
? 
p
%s
*synth2X
D|42    |          \genblk1[5].adder_i  |carry_sel_adder_6  |   255|
2default:defaulth p
x
? 
p
%s
*synth2X
D|43    |          \genblk1[6].adder_i  |carry_sel_adder_7  |   705|
2default:defaulth p
x
? 
p
%s
*synth2X
D|44    |          \genblk1[7].adder_i  |carry_sel_adder_8  |   255|
2default:defaulth p
x
? 
p
%s
*synth2X
D|45    |          \genblk1[8].adder_i  |carry_sel_adder_9  |   479|
2default:defaulth p
x
? 
p
%s
*synth2X
D+------+-------------------------------+-------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:40 ; elapsed = 00:00:51 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 939 ; free virtual = 26598
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 113 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 1812.660 ; gain = 144.348 ; free physical = 993 ; free virtual = 26653
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:40 ; elapsed = 00:00:51 . Memory (MB): peak = 1812.660 ; gain = 581.383 ; free physical = 993 ; free virtual = 26653
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
20162default:defaultZ29-17h px? 
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
522default:default2
1082default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:462default:default2
00:00:562default:default2
1858.4732default:default2
639.9262default:default2
9912default:default2
266512default:defaultZ17-722h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/rsa_project_rsa_wrapper_0_0_synth_1/rsa_project_rsa_wrapper_0_0.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:072default:default2
1882.4842default:default2
24.0122default:default2
9742default:default2
266432default:defaultZ17-722h px? 
Q
Renamed %s cell refs.
330*coretcl2
442default:defaultZ2-1174h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/rsa_project_rsa_wrapper_0_0_synth_1/rsa_project_rsa_wrapper_0_0.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:072default:default2
1882.4842default:default2
0.0002default:default2
9742default:default2
266702default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file rsa_project_rsa_wrapper_0_0_utilization_synth.rpt -pb rsa_project_rsa_wrapper_0_0_utilization_synth.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.28 ; elapsed = 00:00:00.30 . Memory (MB): peak = 1882.484 ; gain = 0.000 ; free physical = 967 ; free virtual = 26663
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Dec  3 21:14:36 20212default:defaultZ17-206h px? 


End Record