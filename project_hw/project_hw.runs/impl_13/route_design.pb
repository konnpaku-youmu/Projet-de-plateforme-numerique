
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
C
.Phase 1 Build RT Design | Checksum: 102efcdb6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 2645.191 ; gain = 0.000 ; free physical = 236 ; free virtual = 258802default:defaulth px? 
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
B
-Phase 2.1 Create Timer | Checksum: 102efcdb6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2645.191 ; gain = 0.000 ; free physical = 237 ; free virtual = 258822default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 102efcdb6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2645.191 ; gain = 0.000 ; free physical = 236 ; free virtual = 258522default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 102efcdb6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2645.191 ; gain = 0.000 ; free physical = 236 ; free virtual = 258522default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 139d54152
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:18 . Memory (MB): peak = 2645.191 ; gain = 0.000 ; free physical = 309 ; free virtual = 258542default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.444 | TNS=-6.033 | WHS=-0.194 | THS=-307.954|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 19125b9fd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:43 ; elapsed = 00:00:21 . Memory (MB): peak = 2645.191 ; gain = 0.000 ; free physical = 313 ; free virtual = 258582default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: e42a260b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:57 ; elapsed = 00:00:24 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 295 ; free virtual = 258412default:defaulth px? 
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
6| WNS=-0.458 | TNS=-10.905| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 155dcc4a8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:58 ; elapsed = 00:00:51 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 276 ; free virtual = 258152default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.371 | TNS=-6.319 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 15bd003a3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:36 ; elapsed = 00:01:07 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 257 ; free virtual = 257432default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.387 | TNS=-6.884 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1fed14486
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:54 ; elapsed = 00:01:14 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 247 ; free virtual = 257382default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1fed14486
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:54 ; elapsed = 00:01:14 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 246 ; free virtual = 257372default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 1b2df8d88
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:57 ; elapsed = 00:01:15 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 246 ; free virtual = 257372default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.367 | TNS=-5.325 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 23a83f234
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:58 ; elapsed = 00:01:15 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 260 ; free virtual = 257232default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 23a83f234
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:58 ; elapsed = 00:01:15 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 260 ; free virtual = 257232default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 23a83f234
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:58 ; elapsed = 00:01:15 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 260 ; free virtual = 257232default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 1d8c8d6d1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:01 ; elapsed = 00:01:16 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 263 ; free virtual = 257272default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.367 | TNS=-4.613 | WHS=0.023  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1fb041126
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:01 ; elapsed = 00:01:16 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 263 ; free virtual = 257272default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1fb041126
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:01:16 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 264 ; free virtual = 257282default:defaulth px? 
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
.Phase 7.1 Update Timing | Checksum: 261592c4a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:07 ; elapsed = 00:01:18 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 299 ; free virtual = 257632default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.367 | TNS=-4.613 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 7 Timing Verification | Checksum: 261592c4a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:07 ; elapsed = 00:01:18 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 301 ; free virtual = 257652default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 261592c4a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:08 ; elapsed = 00:01:18 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 314 ; free virtual = 257792default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 261592c4a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:08 ; elapsed = 00:01:18 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 314 ; free virtual = 257792default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 252f5a133
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:10 ; elapsed = 00:01:20 . Memory (MB): peak = 2648.469 ; gain = 3.277 ; free physical = 312 ; free virtual = 257762default:defaulth px? 
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
2648.4692default:default2
0.0002default:default2
3322default:default2
257962default:defaultZ17-722h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.3422default:defaultZ30-746h px? 
@
+Ending IncrPlace Task | Checksum: e6929a0a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:12 . Memory (MB): peak = 2690.156 ; gain = 41.688 ; free physical = 343 ; free virtual = 258142default:defaulth px? 
J
5Phase 11 Incr Placement Change | Checksum: 252f5a133
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:38 ; elapsed = 00:01:32 . Memory (MB): peak = 2690.156 ; gain = 44.965 ; free physical = 346 ; free virtual = 258172default:defaulth px? 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
D
/Phase 12 Build RT Design | Checksum: 19a74bb47
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:43 ; elapsed = 00:01:37 . Memory (MB): peak = 2690.156 ; gain = 44.965 ; free physical = 333 ; free virtual = 258042default:defaulth px? 
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
-Phase 13.1 Create Timer | Checksum: 74ce2c5e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:45 ; elapsed = 00:01:39 . Memory (MB): peak = 2690.156 ; gain = 44.965 ; free physical = 333 ; free virtual = 258002default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 13.2 Fix Topology Constraints | Checksum: 74ce2c5e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:45 ; elapsed = 00:01:39 . Memory (MB): peak = 2690.156 ; gain = 44.965 ; free physical = 302 ; free virtual = 257702default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
H
3Phase 13.3 Pre Route Cleanup | Checksum: 154f7d7ad
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:46 ; elapsed = 00:01:39 . Memory (MB): peak = 2690.156 ; gain = 44.965 ; free physical = 303 ; free virtual = 257702default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 13.4 Update Timing | Checksum: 1baf0e2b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:04 ; elapsed = 00:01:44 . Memory (MB): peak = 2707.223 ; gain = 62.031 ; free physical = 268 ; free virtual = 257362default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.349 | TNS=-4.374 | WHS=-0.194 | THS=-305.182|
2default:defaultZ35-416h px? 
J
5Phase 13 Router Initialization | Checksum: 1fb687cab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:12 ; elapsed = 00:01:46 . Memory (MB): peak = 2707.223 ; gain = 62.031 ; free physical = 273 ; free virtual = 257412default:defaulth px? 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
D
/Phase 14 Initial Routing | Checksum: 16f91f125
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:14 ; elapsed = 00:01:47 . Memory (MB): peak = 2723.230 ; gain = 78.039 ; free physical = 272 ; free virtual = 257402default:defaulth px? 
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
6| WNS=-0.523 | TNS=-8.139 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.1 Global Iteration 0 | Checksum: 10d6cf511
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:54 ; elapsed = 00:01:58 . Memory (MB): peak = 2723.230 ; gain = 78.039 ; free physical = 271 ; free virtual = 257392default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.510 | TNS=-7.597 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.2 Global Iteration 1 | Checksum: 12cee059d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:37 ; elapsed = 00:02:12 . Memory (MB): peak = 2723.230 ; gain = 78.039 ; free physical = 253 ; free virtual = 256872default:defaulth px? 
v

Phase %s%s
101*constraints2
15.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.398 | TNS=-4.022 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 15.3 Global Iteration 2 | Checksum: c0a080ea
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:05 ; elapsed = 00:02:24 . Memory (MB): peak = 2723.230 ; gain = 78.039 ; free physical = 270 ; free virtual = 257062default:defaulth px? 
v

Phase %s%s
101*constraints2
15.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.398 | TNS=-3.826 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.4 Global Iteration 3 | Checksum: 1b0620a9a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:22 ; elapsed = 00:02:29 . Memory (MB): peak = 2723.230 ; gain = 78.039 ; free physical = 282 ; free virtual = 257102default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 1b0620a9a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:22 ; elapsed = 00:02:29 . Memory (MB): peak = 2723.230 ; gain = 78.039 ; free physical = 282 ; free virtual = 257102default:defaulth px? 
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
1Phase 16.1.1 Update Timing | Checksum: 1ced50b57
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:24 ; elapsed = 00:02:30 . Memory (MB): peak = 2723.230 ; gain = 78.039 ; free physical = 281 ; free virtual = 257102default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.283 | TNS=-3.291 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 16.1 Delay CleanUp | Checksum: fd8961da
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:26 ; elapsed = 00:02:31 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 275 ; free virtual = 257042default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 16.2 Clock Skew Optimization | Checksum: fd8961da
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:26 ; elapsed = 00:02:31 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 274 ; free virtual = 257022default:defaulth px? 
O
:Phase 16 Delay and Skew Optimization | Checksum: fd8961da
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:26 ; elapsed = 00:02:31 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 274 ; free virtual = 257022default:defaulth px? 
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
1Phase 17.1.1 Update Timing | Checksum: 18895ef3f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:30 ; elapsed = 00:02:32 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 274 ; free virtual = 257032default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.229 | TNS=-3.206 | WHS=0.023  | THS=0.000  |
2default:defaultZ35-416h px? 
D
/Phase 17.1 Hold Fix Iter | Checksum: 137594560
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:30 ; elapsed = 00:02:32 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 274 ; free virtual = 257032default:defaulth px? 
B
-Phase 17 Post Hold Fix | Checksum: 137594560
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:30 ; elapsed = 00:02:32 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 274 ; free virtual = 257032default:defaulth px? 
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
/Phase 18.1 Update Timing | Checksum: 1d7dba189
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:35 ; elapsed = 00:02:33 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 275 ; free virtual = 257042default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.229 | TNS=-3.206 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 18 Timing Verification | Checksum: 1d7dba189
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:35 ; elapsed = 00:02:33 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 275 ; free virtual = 257042default:defaulth px? 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px? 
C
.Phase 19 Route finalize | Checksum: 1d7dba189
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:36 ; elapsed = 00:02:34 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 275 ; free virtual = 257042default:defaulth px? 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
J
5Phase 20 Verifying routed nets | Checksum: 1d7dba189
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:36 ; elapsed = 00:02:34 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 275 ; free virtual = 257032default:defaulth px? 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 21 Depositing Routes | Checksum: 22dce2bac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:38 ; elapsed = 00:02:36 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 279 ; free virtual = 257082default:defaulth px? 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=-0.226 | TNS=-3.073 | WHS=0.024  | THS=0.000  |
2default:defaultZ35-20h px? 
?
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39h px? 
?
?TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px? 
G
2Phase 22 Post Router Timing | Checksum: 1490a9c9b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:51 ; elapsed = 00:02:38 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 300 ; free virtual = 257292default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:51 ; elapsed = 00:02:38 . Memory (MB): peak = 2747.230 ; gain = 102.039 ; free physical = 450 ; free virtual = 258792default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
15382default:default2
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
00:07:562default:default2
00:02:412default:default2
2747.2302default:default2
102.0392default:default2
4502default:default2
258792default:defaultZ17-722h px? 
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
2779.2462default:default2
0.0002default:default2
4002default:default2
259022default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_13/rsa_project_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:092default:default2
2779.2462default:default2
32.0162default:default2
4612default:default2
259092default:defaultZ17-722h px? 
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
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_13/rsa_project_wrapper_drc_routed.rpt?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_13/rsa_project_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
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
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_13/rsa_project_wrapper_methodology_drc_routed.rpt?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_13/rsa_project_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:222default:default2
00:00:062default:default2
2851.2812default:default2
0.0002default:default2
3262default:default2
257742default:defaultZ17-722h px? 
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
15502default:default2
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
00:00:142default:default2
00:00:052default:default2
2891.3282default:default2
40.0472default:default2
2752default:default2
257402default:defaultZ17-722h px? 
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