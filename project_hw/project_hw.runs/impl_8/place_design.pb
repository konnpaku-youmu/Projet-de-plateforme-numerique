
n
Command: %s
53*	vivadotcl2=
)place_design -directive ExtraNetDelay_low2default:defaultZ4-113h px? 
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
x
/The placer was invoked with the '%s' directive.14*	placeflow2%
ExtraNetDelay_low2default:defaultZ46-5h px? 
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
00:00:00.042default:default2
00:00:00.042default:default2
2462.2772default:default2
0.0002default:default2
7782default:default2
262602default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: a8bf53b4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.06 . Memory (MB): peak = 2462.277 ; gain = 0.000 ; free physical = 778 ; free virtual = 262602default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
2462.2772default:default2
0.0002default:default2
7792default:default2
262622default:defaultZ17-722h px? 
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
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 2462.277 ; gain = 0.000 ; free physical = 747 ; free virtual = 262302default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1bbb8aa24
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2462.277 ; gain = 0.000 ; free physical = 664 ; free virtual = 261472default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1bbb8aa24
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2462.277 ; gain = 0.000 ; free physical = 664 ; free virtual = 261472default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1bbb8aa24
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 2462.277 ; gain = 0.000 ; free physical = 665 ; free virtual = 261482default:defaulth px? 
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
.Phase 2.1 Floorplanning | Checksum: 19bbd1cf3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:11 . Memory (MB): peak = 2580.539 ; gain = 118.262 ; free physical = 604 ; free virtual = 260882default:defaulth px? 
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
00:00:00.042default:default2
00:00:00.052default:default2
2588.5432default:default2
0.0002default:default2
5862default:default2
260742default:defaultZ17-722h px? 
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
=Phase 2.2 Physical Synthesis In Placer | Checksum: 197d192e5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:00:28 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 585 ; free virtual = 260732default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 238c6c72f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:00:29 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 600 ; free virtual = 260882default:defaulth px? 
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
;Phase 3.1 Commit Multi Column Macros | Checksum: 238c6c72f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:10 ; elapsed = 00:00:29 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 600 ; free virtual = 260872default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 2460eee94
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:36 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 584 ; free virtual = 260722default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 22031cf65
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:36 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 584 ; free virtual = 260722default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1d2a7ba4d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:36 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 585 ; free virtual = 260732default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1d2a7ba4d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:36 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 584 ; free virtual = 260722default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 1c75e04d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:24 ; elapsed = 00:00:38 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 585 ; free virtual = 260732default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 1b3056de2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:35 ; elapsed = 00:00:47 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 542 ; free virtual = 260312default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.8 Re-assign LUT pins | Checksum: dc2aa3f4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:36 ; elapsed = 00:00:49 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 542 ; free virtual = 260322default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.9 Pipeline Register Optimization | Checksum: dc2aa3f4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:37 ; elapsed = 00:00:49 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 541 ; free virtual = 260312default:defaulth px? 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.10 Fast Optimization | Checksum: c28ca6a1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:43 ; elapsed = 00:00:52 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 551 ; free virtual = 260402default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: c28ca6a1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:43 ; elapsed = 00:00:52 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 549 ; free virtual = 260392default:defaulth px? 
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
U
@Post Placement Optimization Initialization | Checksum: b8603de4
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
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
lrsa_project_i/Interface_Cell/axis_dwidth_converter_1/inst/gen_downsizer_conversion.axisc_downsizer_0/r0_data2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2F
2rsa_project_i/rsa_wrapper_0/inst/exp[1023]_i_1_n_02default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2V
Brsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/regX_Q_reg[0][0]2default:defaultZ46-33h px? 
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
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
162default:default2
02default:default2
162default:default2
02default:default2
02default:defaultZ46-31h px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: b8603de4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:56 ; elapsed = 00:00:56 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 556 ; free virtual = 260482default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.8352default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1393a9d2c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:51 ; elapsed = 00:01:41 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 540 ; free virtual = 260382default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1393a9d2c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:51 ; elapsed = 00:01:42 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 541 ; free virtual = 260382default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1393a9d2c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:52 ; elapsed = 00:01:42 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 542 ; free virtual = 260392default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1393a9d2c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:52 ; elapsed = 00:01:42 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 542 ; free virtual = 260402default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1abe362d9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:52 ; elapsed = 00:01:42 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 543 ; free virtual = 260402default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1abe362d9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:52 ; elapsed = 00:01:42 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 523 ; free virtual = 260212default:defaulth px? 
>
)Ending Placer Task | Checksum: 118a999fa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:52 ; elapsed = 00:01:42 . Memory (MB): peak = 2588.543 ; gain = 126.266 ; free physical = 568 ; free virtual = 260652default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
842default:default2
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
00:02:572default:default2
00:01:462default:default2
2588.5432default:default2
126.2662default:default2
5672default:default2
260652default:defaultZ17-722h px? 
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
2588.5432default:default2
0.0002default:default2
5042default:default2
260452default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_8/rsa_project_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:082default:default2
2588.5432default:default2
0.0002default:default2
5812default:default2
260412default:defaultZ17-722h px? 
n
%s4*runtcl2R
>Executing : report_io -file rsa_project_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2588.543 ; gain = 0.000 ; free physical = 568 ; free virtual = 26028
*commonh px? 
?
%s4*runtcl2?
~Executing : report_utilization -file rsa_project_wrapper_utilization_placed.rpt -pb rsa_project_wrapper_utilization_placed.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.45 . Memory (MB): peak = 2588.543 ; gain = 0.000 ; free physical = 576 ; free virtual = 26036
*commonh px? 
?
%s4*runtcl2o
[Executing : report_control_sets -verbose -file rsa_project_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.20 ; elapsed = 00:00:00.23 . Memory (MB): peak = 2588.543 ; gain = 0.000 ; free physical = 573 ; free virtual = 26033
*commonh px? 


End Record