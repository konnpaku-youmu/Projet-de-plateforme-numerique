
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
2461.2622default:default2
0.0002default:default2
5442default:default2
274332default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 162b7ba48
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.06 . Memory (MB): peak = 2461.262 ; gain = 0.000 ; free physical = 544 ; free virtual = 274332default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
2461.2622default:default2
0.0002default:default2
5442default:default2
274332default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 129f9f952
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:04 . Memory (MB): peak = 2461.262 ; gain = 0.000 ; free physical = 519 ; free virtual = 274082default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1ccdd7c09
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2461.262 ; gain = 0.000 ; free physical = 430 ; free virtual = 273202default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1ccdd7c09
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2461.262 ; gain = 0.000 ; free physical = 430 ; free virtual = 273202default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1ccdd7c09
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2461.262 ; gain = 0.000 ; free physical = 431 ; free virtual = 273212default:defaulth px? 
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
.Phase 2.1 Floorplanning | Checksum: 1abd3244b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:10 . Memory (MB): peak = 2589.508 ; gain = 128.246 ; free physical = 366 ; free virtual = 272562default:defaulth px? 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
72default:default2
nets2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/stage_reg_rep_n_0Crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/stage_reg_rep_n_02default:default2
52default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/stage_reg_rep_n_0Crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/stage_reg_rep_n_02default:default2
72default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
7rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/stage7rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/stage2default:default2
62default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Lrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/in_a_reg_reg[0]_rep__0_n_0Lrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/in_a_reg_reg[0]_rep__0_n_02default:default2
62default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2r
-rsa_project_i/rsa_wrapper_0/inst/mont_exp/e_i-rsa_project_i/rsa_wrapper_0/inst/mont_exp/e_i2default:default2
52default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Irsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/in_a_reg_reg[0]_rep_n_0Irsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/in_a_reg_reg[0]_rep_n_02default:default2
42default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Lrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/in_a_reg_reg[0]_rep__0_n_0Lrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/in_a_reg_reg[0]_rep__0_n_02default:default2
52default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
72default:default2
nets2default:default2
382default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
72default:default2!
nets or cells2default:default2
382default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.212default:default2
00:00:00.212default:default2
2597.5122default:default2
0.0002default:default2
3542default:default2
272462default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
2597.5122default:default2
0.0002default:default2
3552default:default2
272472default:defaultZ17-722h px? 
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
?|  Very High Fanout   |           38  |              0  |                     7  |           0  |           1  |  00:00:06  |
|  Total              |           38  |              0  |                     7  |           0  |           1  |  00:00:06  |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 22b3573cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:15 ; elapsed = 00:00:35 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 352 ; free virtual = 272442default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 240c490d5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:36 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 372 ; free virtual = 272642default:defaulth px? 
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
;Phase 3.1 Commit Multi Column Macros | Checksum: 240c490d5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:36 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 370 ; free virtual = 272622default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 10c42d714
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:30 ; elapsed = 00:00:41 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 360 ; free virtual = 272522default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 164ed72dc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:42 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 347 ; free virtual = 272402default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1a268d013
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:42 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 347 ; free virtual = 272392default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1a268d013
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:42 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 346 ; free virtual = 272392default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 1d7a35501
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:32 ; elapsed = 00:00:43 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 335 ; free virtual = 272272default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 1f000011b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:46 ; elapsed = 00:00:57 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 312 ; free virtual = 272052default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 18f97e440
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:47 ; elapsed = 00:00:58 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 314 ; free virtual = 272082default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 18f97e440
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:48 ; elapsed = 00:00:59 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 314 ; free virtual = 272072default:defaulth px? 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
H
3Phase 3.10 Fast Optimization | Checksum: 2451c053f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:01:01 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 334 ; free virtual = 272272default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 2451c053f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:01:01 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 335 ; free virtual = 272282default:defaulth px? 
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
APost Placement Optimization Initialization | Checksum: 1c7c3ed6f
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2]
Irsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/shift_counter_reg[10]_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2R
>rsa_project_i/rsa_wrapper_0/inst/mont_exp/regX_Q[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2R
>rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/E[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2C
/rsa_project_i/rsa_wrapper_0/inst/mont_exp/SR[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2X
Drsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/next_state2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2X
Drsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/next_state2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2X
Drsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_M/next_state2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2X
Drsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/next_state2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2e
Qrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/result[1027]_i_1__2_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2S
?rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/SR[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2S
?rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/SR[0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2\
Hrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regC_sub[1023]_i_2_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2\
Hrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/regC_sub[1026]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
lrsa_project_i/Interface_Cell/axis_dwidth_converter_1/inst/gen_downsizer_conversion.axisc_downsizer_0/r0_data2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2V
Brsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regX_Q_reg[0][0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2V
Brsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regA_Q_reg[0][0]2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2D
0rsa_project_i/rsa_wrapper_0/inst/n[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2H
4rsa_project_i/rsa_wrapper_0/inst/rmodn[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2F
2rsa_project_i/rsa_wrapper_0/inst/msg[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2I
5rsa_project_i/rsa_wrapper_0/inst/r2modn[1023]_i_1_n_02default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
202default:default2
02default:default2
202default:default2
02default:default2
02default:defaultZ46-31h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1c7c3ed6f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:07 ; elapsed = 00:01:05 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 361 ; free virtual = 272552default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-3.9582default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1effdddae
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:26 ; elapsed = 00:01:14 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 273 ; free virtual = 271752default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1effdddae
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:26 ; elapsed = 00:01:14 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 272 ; free virtual = 271732default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1effdddae
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:26 ; elapsed = 00:01:14 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 270 ; free virtual = 271722default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1effdddae
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:27 ; elapsed = 00:01:14 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 268 ; free virtual = 271712default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1aaba5f19
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:27 ; elapsed = 00:01:15 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 267 ; free virtual = 271702default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1aaba5f19
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:27 ; elapsed = 00:01:15 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 267 ; free virtual = 271692default:defaulth px? 
>
)Ending Placer Task | Checksum: 105c4c713
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:27 ; elapsed = 00:01:15 . Memory (MB): peak = 2597.512 ; gain = 136.250 ; free physical = 302 ; free virtual = 272052default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932default:default2
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
00:02:312default:default2
00:01:182default:default2
2597.5122default:default2
136.2502default:default2
3012default:default2
272032default:defaultZ17-722h px? 
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
00:00:052default:default2
00:00:022default:default2
2597.5122default:default2
0.0002default:default2
2702default:default2
271942default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_3/rsa_project_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:102default:default2
00:00:082default:default2
2597.5122default:default2
0.0002default:default2
3232default:default2
271932default:defaultZ17-722h px? 
n
%s4*runtcl2R
>Executing : report_io -file rsa_project_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2597.512 ; gain = 0.000 ; free physical = 313 ; free virtual = 27183
*commonh px? 
?
%s4*runtcl2?
~Executing : report_utilization -file rsa_project_wrapper_utilization_placed.rpt -pb rsa_project_wrapper_utilization_placed.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.42 ; elapsed = 00:00:00.46 . Memory (MB): peak = 2597.512 ; gain = 0.000 ; free physical = 316 ; free virtual = 27186
*commonh px? 
?
%s4*runtcl2o
[Executing : report_control_sets -verbose -file rsa_project_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.20 ; elapsed = 00:00:00.26 . Memory (MB): peak = 2597.512 ; gain = 0.000 ; free physical = 314 ; free virtual = 27183
*commonh px? 


End Record