
o
Command: %s
53*	vivadotcl2>
*route_design -directive NoTimingRelaxation2default:defaultZ4-113h px? 
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
route_design2default:defaultZ4-22h px? 
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
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 421a5ffc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:13 . Memory (MB): peak = 2646.270 ; gain = 0.000 ; free physical = 449 ; free virtual = 260512default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: 421a5ffc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2646.270 ; gain = 0.000 ; free physical = 444 ; free virtual = 260472default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 421a5ffc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2646.270 ; gain = 0.000 ; free physical = 412 ; free virtual = 260142default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 421a5ffc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2646.270 ; gain = 0.000 ; free physical = 412 ; free virtual = 260142default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.4 Update Timing | Checksum: e38777f2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:19 . Memory (MB): peak = 2648.020 ; gain = 1.750 ; free physical = 361 ; free virtual = 259642default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.390 | TNS=-3.703 | WHS=-0.194 | THS=-317.855|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 10bdceed7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:45 ; elapsed = 00:00:21 . Memory (MB): peak = 2648.020 ; gain = 1.750 ; free physical = 345 ; free virtual = 259482default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 14cf772ad
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:24 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 382 ; free virtual = 259872default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.589 | TNS=-23.449| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 19e092e15
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:18 ; elapsed = 00:00:56 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 337 ; free virtual = 259432default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.731 | TNS=-25.983| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1c4bdc3e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:29 ; elapsed = 00:01:24 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 293 ; free virtual = 259022default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1c4bdc3e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:29 ; elapsed = 00:01:24 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 294 ; free virtual = 259032default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 15ff11689
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:32 ; elapsed = 00:01:24 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 295 ; free virtual = 259042default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.589 | TNS=-19.852| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1c99ba075
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:34 ; elapsed = 00:01:25 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 280 ; free virtual = 258892default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1c99ba075
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:34 ; elapsed = 00:01:25 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 280 ; free virtual = 258892default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1c99ba075
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:34 ; elapsed = 00:01:25 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 280 ; free virtual = 258892default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 19873f570
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:38 ; elapsed = 00:01:26 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 282 ; free virtual = 258912default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.579 | TNS=-18.148| WHS=0.019  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1a4839df1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:38 ; elapsed = 00:01:26 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 282 ; free virtual = 258912default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1a4839df1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:38 ; elapsed = 00:01:26 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 282 ; free virtual = 258912default:defaulth px? 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 7.1 Update Timing | Checksum: 179589080
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:44 ; elapsed = 00:01:27 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 281 ; free virtual = 258902default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.579 | TNS=-18.148| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 7 Timing Verification | Checksum: 179589080
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:44 ; elapsed = 00:01:28 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 281 ; free virtual = 258902default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 179589080
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:45 ; elapsed = 00:01:28 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 281 ; free virtual = 258902default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 179589080
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:45 ; elapsed = 00:01:28 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 279 ; free virtual = 258882default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 135a04565
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:47 ; elapsed = 00:01:30 . Memory (MB): peak = 2675.004 ; gain = 28.734 ; free physical = 326 ; free virtual = 259352default:defaulth px? 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
2675.0042default:default2
0.0002default:default2
3562default:default2
259652default:defaultZ17-722h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.5742default:defaultZ30-746h px? 
A
,Ending IncrPlace Task | Checksum: 17c0a534b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2700.020 ; gain = 25.016 ; free physical = 348 ; free virtual = 259602default:defaulth px? 
J
5Phase 11 Incr Placement Change | Checksum: 135a04565
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:06 ; elapsed = 00:01:41 . Memory (MB): peak = 2700.020 ; gain = 53.750 ; free physical = 348 ; free virtual = 259602default:defaulth px? 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
D
/Phase 12 Build RT Design | Checksum: 18150d522
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:11 ; elapsed = 00:01:46 . Memory (MB): peak = 2700.020 ; gain = 53.750 ; free physical = 334 ; free virtual = 259472default:defaulth px? 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
13.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 13.1 Create Timer | Checksum: 77ef5327
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:13 ; elapsed = 00:01:48 . Memory (MB): peak = 2700.020 ; gain = 53.750 ; free physical = 336 ; free virtual = 259462default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 13.2 Fix Topology Constraints | Checksum: 77ef5327
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:13 ; elapsed = 00:01:48 . Memory (MB): peak = 2700.020 ; gain = 53.750 ; free physical = 302 ; free virtual = 259132default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 13.3 Pre Route Cleanup | Checksum: b217f940
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:13 ; elapsed = 00:01:49 . Memory (MB): peak = 2700.020 ; gain = 53.750 ; free physical = 302 ; free virtual = 259122default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 13.4 Update Timing | Checksum: 1530d0843
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:32 ; elapsed = 00:01:54 . Memory (MB): peak = 2709.094 ; gain = 62.824 ; free physical = 262 ; free virtual = 258712default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.581 | TNS=-19.196| WHS=-0.194 | THS=-314.566|
2default:defaultZ35-416h px? 
J
5Phase 13 Router Initialization | Checksum: 116109c8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:41 ; elapsed = 00:01:56 . Memory (MB): peak = 2709.094 ; gain = 62.824 ; free physical = 263 ; free virtual = 258722default:defaulth px? 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 14 Initial Routing | Checksum: 7e45f7a6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:42 ; elapsed = 00:01:56 . Memory (MB): peak = 2725.094 ; gain = 78.824 ; free physical = 257 ; free virtual = 258662default:defaulth px? 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.702 | TNS=-26.344| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 15.1 Global Iteration 0 | Checksum: ebb8d7d5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:55 ; elapsed = 00:02:18 . Memory (MB): peak = 2725.094 ; gain = 78.824 ; free physical = 250 ; free virtual = 258232default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.763 | TNS=-28.431| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.2 Global Iteration 1 | Checksum: 2035c63d5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:29 ; elapsed = 00:02:56 . Memory (MB): peak = 2729.094 ; gain = 82.824 ; free physical = 316 ; free virtual = 258512default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 2035c63d5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:29 ; elapsed = 00:02:56 . Memory (MB): peak = 2729.094 ; gain = 82.824 ; free physical = 316 ; free virtual = 258512default:defaulth px? 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 16.1.1 Update Timing | Checksum: 14e0121b3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:32 ; elapsed = 00:02:57 . Memory (MB): peak = 2729.094 ; gain = 82.824 ; free physical = 311 ; free virtual = 258472default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.702 | TNS=-23.618| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
D
/Phase 16.1 Delay CleanUp | Checksum: 1da6c4e42
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:34 ; elapsed = 00:02:57 . Memory (MB): peak = 2738.094 ; gain = 91.824 ; free physical = 293 ; free virtual = 258282default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 1da6c4e42
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:34 ; elapsed = 00:02:57 . Memory (MB): peak = 2738.094 ; gain = 91.824 ; free physical = 292 ; free virtual = 258272default:defaulth px? 
P
;Phase 16 Delay and Skew Optimization | Checksum: 1da6c4e42
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:34 ; elapsed = 00:02:58 . Memory (MB): peak = 2738.094 ; gain = 91.824 ; free physical = 292 ; free virtual = 258272default:defaulth px? 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 17.1.1 Update Timing | Checksum: 15ba841c0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:37 ; elapsed = 00:02:59 . Memory (MB): peak = 2738.094 ; gain = 91.824 ; free physical = 285 ; free virtual = 258212default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.688 | TNS=-21.803| WHS=0.019  | THS=0.000  |
2default:defaultZ35-416h px? 
D
/Phase 17.1 Hold Fix Iter | Checksum: 127982a41
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:38 ; elapsed = 00:02:59 . Memory (MB): peak = 2738.094 ; gain = 91.824 ; free physical = 285 ; free virtual = 258212default:defaulth px? 
B
-Phase 17 Post Hold Fix | Checksum: 127982a41
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:38 ; elapsed = 00:02:59 . Memory (MB): peak = 2738.094 ; gain = 91.824 ; free physical = 285 ; free virtual = 258202default:defaulth px? 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 18.1 Update Timing | Checksum: 18aca5483
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:43 ; elapsed = 00:03:00 . Memory (MB): peak = 2738.094 ; gain = 91.824 ; free physical = 284 ; free virtual = 258202default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.688 | TNS=-21.803| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 18 Timing Verification | Checksum: 18aca5483
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:43 ; elapsed = 00:03:00 . Memory (MB): peak = 2738.094 ; gain = 91.824 ; free physical = 284 ; free virtual = 258202default:defaulth px? 
n

Phase %s%s
101*constraints2
19 2default:default2 
Reset Design2default:defaultZ18-101h px? 
b
&%s nets already restored were skipped.120*route2
423062default:defaultZ35-307h px? 
A
,Phase 19 Reset Design | Checksum: 135a04565
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:49 ; elapsed = 00:03:02 . Memory (MB): peak = 2752.594 ; gain = 106.324 ; free physical = 348 ; free virtual = 258842default:defaulth px? 
t

Phase %s%s
101*constraints2
20 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
?Timer settings changed to match sign-off timing analysis. Setup and Hold analysis on slow, fast Corners with nearest common node skew is enabled.
62*routeZ35-62h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=-0.574 | TNS=-17.607| WHS=0.021  | THS=0.000  |
2default:defaultZ35-20h px? 
?
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39h px? 
?
?TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px? 
G
2Phase 20 Post Router Timing | Checksum: 193d9cd23
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:04 ; elapsed = 00:03:05 . Memory (MB): peak = 2752.594 ; gain = 106.324 ; free physical = 344 ; free virtual = 258812default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:04 ; elapsed = 00:03:05 . Memory (MB): peak = 2752.594 ; gain = 106.324 ; free physical = 449 ; free virtual = 259862default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
16052default:default2
02default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:09:092default:default2
00:03:082default:default2
2752.5942default:default2
106.3242default:default2
4492default:default2
259862default:defaultZ17-722h px? 
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
2784.6092default:default2
0.0002default:default2
3652default:default2
259782default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_12/rsa_project_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:092default:default2
2784.6092default:default2
32.0162default:default2
4072default:default2
259592default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file rsa_project_wrapper_drc_routed.rpt -pb rsa_project_wrapper_drc_routed.pb -rpx rsa_project_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file rsa_project_wrapper_drc_routed.rpt -pb rsa_project_wrapper_drc_routed.pb -rpx rsa_project_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_12/rsa_project_wrapper_drc_routed.rpt?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_12/rsa_project_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file rsa_project_wrapper_methodology_drc_routed.rpt -pb rsa_project_wrapper_methodology_drc_routed.pb -rpx rsa_project_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file rsa_project_wrapper_methodology_drc_routed.rpt -pb rsa_project_wrapper_methodology_drc_routed.pb -rpx rsa_project_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_12/rsa_project_wrapper_methodology_drc_routed.rpt?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_12/rsa_project_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:232default:default2
00:00:062default:default2
2872.6522default:default2
0.0002default:default2
2502default:default2
258042default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file rsa_project_wrapper_power_routed.rpt -pb rsa_project_wrapper_power_summary_routed.pb -rpx rsa_project_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file rsa_project_wrapper_power_routed.rpt -pb rsa_project_wrapper_power_summary_routed.pb -rpx rsa_project_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
16172default:default2
12default:default2
12default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:152default:default2
00:00:062default:default2
2905.7382default:default2
33.0862default:default2
2792default:default2
257732default:defaultZ17-722h px? 
?
%s4*runtcl2?
sExecuting : report_route_status -file rsa_project_wrapper_route_status.rpt -pb rsa_project_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file rsa_project_wrapper_timing_summary_routed.rpt -pb rsa_project_wrapper_timing_summary_routed.pb -rpx rsa_project_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2p
\Executing : report_incremental_reuse -file rsa_project_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2p
\Executing : report_clock_utilization -file rsa_project_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file rsa_project_wrapper_bus_skew_routed.rpt -pb rsa_project_wrapper_bus_skew_routed.pb -rpx rsa_project_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record