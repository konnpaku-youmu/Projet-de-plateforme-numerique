
k
Command: %s
53*	vivadotcl2:
&place_design -directive ExtraTimingOpt2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
u
/The placer was invoked with the '%s' directive.14*	placeflow2"
ExtraTimingOpt2default:defaultZ46-5h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
2461.2732default:default2
0.0002default:default2
8882default:default2
264112default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: a8bf53b4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2461.273 ; gain = 0.000 ; free physical = 888 ; free virtual = 264112default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.052default:default2
2461.2732default:default2
0.0002default:default2
8882default:default2
264112default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 167975b1f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 2461.273 ; gain = 0.000 ; free physical = 871 ; free virtual = 263942default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 23eaae5b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2461.273 ; gain = 0.000 ; free physical = 799 ; free virtual = 263232default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 23eaae5b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2461.273 ; gain = 0.000 ; free physical = 798 ; free virtual = 263222default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 23eaae5b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2461.273 ; gain = 0.000 ; free physical = 796 ; free virtual = 263202default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 18ae43c78
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:11 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 726 ; free virtual = 262502default:defaulth px? 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
2581.9802default:default2
0.0002default:default2
7062default:default2
262312default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
~-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization       |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 1e7d03310
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:10 ; elapsed = 00:00:29 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 709 ; free virtual = 262342default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 2634d0bc0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:30 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 726 ; free virtual = 262512default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 2634d0bc0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:30 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 726 ; free virtual = 262512default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 201406d89
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:26 ; elapsed = 00:00:37 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 652 ; free virtual = 261792default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1cebff1cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:27 ; elapsed = 00:00:37 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 649 ; free virtual = 261752default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 23b34d6ae
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:27 ; elapsed = 00:00:37 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 648 ; free virtual = 261752default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 23b34d6ae
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:27 ; elapsed = 00:00:37 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 648 ; free virtual = 261752default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 20840ebc2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:28 ; elapsed = 00:00:38 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 638 ; free virtual = 261652default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 2067a9659
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:38 ; elapsed = 00:00:48 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 596 ; free virtual = 261252default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1cf799de1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:39 ; elapsed = 00:00:49 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 597 ; free virtual = 261272default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 1cf799de1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:40 ; elapsed = 00:00:49 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 563 ; free virtual = 261122default:defaulth px? 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
H
3Phase 3.10 Fast Optimization | Checksum: 1dc86deda
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:58 ; elapsed = 00:00:55 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 453 ; free virtual = 260362default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1dc86deda
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:58 ; elapsed = 00:00:55 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 453 ; free virtual = 260372default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 10f73ac39
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2_
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regC_sub[1023]_i_1__0_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2]
Irsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/shift_counter_reg[10]_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2_
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/e_reg_reg[1023]_rep__23_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2Z
Frsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/E[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2Z
Frsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/E[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2R
>rsa_project_i/rsa_wrapper_0/inst/mont_exp/regX_Q[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2\
Hrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/regC_sub[1026]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2\
Hrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regC_sub[1023]_i_2_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2V
Brsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regX_Q_reg[0][0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
lrsa_project_i/Interface_Cell/axis_dwidth_converter_1/inst/gen_downsizer_conversion.axisc_downsizer_0/r0_data2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2F
2rsa_project_i/rsa_wrapper_0/inst/exp[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2V
Brsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regA_Q_reg[0][0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2R
>rsa_project_i/rsa_wrapper_0/inst/mont_exp/regA_Q[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2H
4rsa_project_i/rsa_wrapper_0/inst/rmodn[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2I
5rsa_project_i/rsa_wrapper_0/inst/r2modn[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2D
0rsa_project_i/rsa_wrapper_0/inst/n[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2F
2rsa_project_i/rsa_wrapper_0/inst/msg[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2m
Yrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/in_a_reg_reg[0]_rep__252default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
182default:default2
02default:default2
182default:default2
02default:default2
02default:defaultZ46-31h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 10f73ac39
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:11 ; elapsed = 00:00:59 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 532 ; free virtual = 261012default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.6212default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 17df7b1c5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:52 ; elapsed = 00:02:40 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 575 ; free virtual = 261302default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 17df7b1c5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:53 ; elapsed = 00:02:40 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 577 ; free virtual = 261322default:defaulth px? 
V
APost Placement Optimization Initialization | Checksum: 1a57d710a
*commonh px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2_
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regC_sub[1023]_i_1__0_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2]
Irsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/shift_counter_reg[10]_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2_
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/e_reg_reg[1023]_rep__23_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2Z
Frsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/E[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2Z
Frsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/E[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2R
>rsa_project_i/rsa_wrapper_0/inst/mont_exp/regX_Q[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2\
Hrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/regC_sub[1026]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2\
Hrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regC_sub[1023]_i_2_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2V
Brsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regX_Q_reg[0][0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
lrsa_project_i/Interface_Cell/axis_dwidth_converter_1/inst/gen_downsizer_conversion.axisc_downsizer_0/r0_data2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2F
2rsa_project_i/rsa_wrapper_0/inst/exp[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2V
Brsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regA_Q_reg[0][0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2R
>rsa_project_i/rsa_wrapper_0/inst/mont_exp/regA_Q[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2H
4rsa_project_i/rsa_wrapper_0/inst/rmodn[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2I
5rsa_project_i/rsa_wrapper_0/inst/r2modn[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2D
0rsa_project_i/rsa_wrapper_0/inst/n[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2F
2rsa_project_i/rsa_wrapper_0/inst/msg[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2m
Yrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/in_a_reg_reg[0]_rep__252default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
182default:default2
02default:default2
182default:default2
02default:default2
02default:defaultZ46-31h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.0942default:defaultZ30-746h px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 108b55720
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:53 ; elapsed = 00:03:19 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 584 ; free virtual = 261502default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 108b55720
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:54 ; elapsed = 00:03:19 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 582 ; free virtual = 261482default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1a3628d02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:54 ; elapsed = 00:03:19 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 582 ; free virtual = 261472default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1a3628d02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:54 ; elapsed = 00:03:19 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 583 ; free virtual = 261482default:defaulth px? 
>
)Ending Placer Task | Checksum: 16f142e36
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:54 ; elapsed = 00:03:19 . Memory (MB): peak = 2581.980 ; gain = 120.707 ; free physical = 613 ; free virtual = 261792default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1052default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:04:582default:default2
00:03:222default:default2
2581.9802default:default2
120.7072default:default2
6132default:default2
261792default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
2581.9802default:default2
0.0002default:default2
5242default:default2
261512default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_12/rsa_project_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:082default:default2
2581.9802default:default2
0.0002default:default2
5832default:default2
261572default:defaultZ17-722h px? 
n
%s4*runtcl2R
>Executing : report_io -file rsa_project_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2581.980 ; gain = 0.000 ; free physical = 571 ; free virtual = 26145
*commonh px? 
?
%s4*runtcl2?
~Executing : report_utilization -file rsa_project_wrapper_utilization_placed.rpt -pb rsa_project_wrapper_utilization_placed.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.39 ; elapsed = 00:00:00.43 . Memory (MB): peak = 2581.980 ; gain = 0.000 ; free physical = 570 ; free virtual = 26145
*commonh px? 
?
%s4*runtcl2o
[Executing : report_control_sets -verbose -file rsa_project_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.23 . Memory (MB): peak = 2581.980 ; gain = 0.000 ; free physical = 567 ; free virtual = 26142
*commonh px? 


End Record