
d
Command: %s
53*	vivadotcl23
route_design -directive Explore2default:defaultZ4-113h px? 
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
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: b11c7b1c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:13 . Memory (MB): peak = 2635.715 ; gain = 0.000 ; free physical = 796 ; free virtual = 265242default:defaulth px? 
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
,Phase 2.1 Create Timer | Checksum: b11c7b1c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2635.715 ; gain = 0.000 ; free physical = 813 ; free virtual = 265412default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: b11c7b1c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2635.715 ; gain = 0.000 ; free physical = 780 ; free virtual = 265092default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: b11c7b1c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2635.715 ; gain = 0.000 ; free physical = 781 ; free virtual = 265092default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 10f908433
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:19 . Memory (MB): peak = 2641.473 ; gain = 5.758 ; free physical = 761 ; free virtual = 264902default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.572 | TNS=-17.207| WHS=-0.190 | THS=-306.089|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1065bb8c9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:21 . Memory (MB): peak = 2641.473 ; gain = 5.758 ; free physical = 761 ; free virtual = 264902default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 12596154e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:58 ; elapsed = 00:00:24 . Memory (MB): peak = 2642.457 ; gain = 6.742 ; free physical = 714 ; free virtual = 264452default:defaulth px? 
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
6| WNS=-1.400 | TNS=-76.419| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: ad0a1419
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:31 ; elapsed = 00:00:46 . Memory (MB): peak = 2642.457 ; gain = 6.742 ; free physical = 271 ; free virtual = 258402default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.355 | TNS=-78.840| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1cf4afb28
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:56 ; elapsed = 00:00:55 . Memory (MB): peak = 2642.457 ; gain = 6.742 ; free physical = 262 ; free virtual = 256972default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.286 | TNS=-70.230| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 16931accc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:15 ; elapsed = 00:01:03 . Memory (MB): peak = 2642.457 ; gain = 6.742 ; free physical = 307 ; free virtual = 257422default:defaulth px? 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.116 | TNS=-70.503| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.4 Global Iteration 3 | Checksum: 1c0ac6e40
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:34 ; elapsed = 00:01:11 . Memory (MB): peak = 2642.457 ; gain = 6.742 ; free physical = 316 ; free virtual = 257532default:defaulth px? 
u

Phase %s%s
101*constraints2
4.5 2default:default2&
Global Iteration 42default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.142 | TNS=-52.935| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.5 Global Iteration 4 | Checksum: 1e8751831
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:46 ; elapsed = 00:01:15 . Memory (MB): peak = 2642.457 ; gain = 6.742 ; free physical = 311 ; free virtual = 257482default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1e8751831
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:46 ; elapsed = 00:01:15 . Memory (MB): peak = 2642.457 ; gain = 6.742 ; free physical = 311 ; free virtual = 257482default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 208202160
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:16 . Memory (MB): peak = 2642.457 ; gain = 6.742 ; free physical = 316 ; free virtual = 257532default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.116 | TNS=-65.734| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 14b8aaa12
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:53 ; elapsed = 00:01:17 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 316 ; free virtual = 257302default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 14b8aaa12
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:53 ; elapsed = 00:01:17 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 316 ; free virtual = 257302default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 14b8aaa12
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:53 ; elapsed = 00:01:17 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 316 ; free virtual = 257302default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 12abe6f7b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:57 ; elapsed = 00:01:18 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 457 ; free virtual = 258702default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.104 | TNS=-63.608| WHS=0.021  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 12a2dcfef
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:57 ; elapsed = 00:01:19 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 456 ; free virtual = 258702default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 12a2dcfef
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:57 ; elapsed = 00:01:19 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 460 ; free virtual = 258742default:defaulth px? 
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
.Phase 7.1 Update Timing | Checksum: 136ae1704
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:01:20 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 458 ; free virtual = 258722default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.104 | TNS=-63.608| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 7 Timing Verification | Checksum: 136ae1704
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:03 ; elapsed = 00:01:20 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 458 ; free virtual = 258722default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 136ae1704
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:03 ; elapsed = 00:01:20 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 459 ; free virtual = 258732default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 136ae1704
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:04 ; elapsed = 00:01:20 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 459 ; free virtual = 258732default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 10 Depositing Routes | Checksum: 906f924b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:05 ; elapsed = 00:01:22 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 460 ; free virtual = 258732default:defaulth px? 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.042default:default2
2738.4572default:default2
0.0002default:default2
5102default:default2
259242default:defaultZ17-722h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.0962default:defaultZ30-746h px? 
@
+Ending IncrPlace Task | Checksum: fe4a0b34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:11 . Memory (MB): peak = 2738.457 ; gain = 0.000 ; free physical = 501 ; free virtual = 258982default:defaulth px? 
I
4Phase 11 Incr Placement Change | Checksum: 906f924b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:34 ; elapsed = 00:01:34 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 501 ; free virtual = 258982default:defaulth px? 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 12 Build RT Design | Checksum: e2dc6350
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:39 ; elapsed = 00:01:39 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 453 ; free virtual = 258552default:defaulth px? 
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
-Phase 13.1 Create Timer | Checksum: f282e9c9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:41 ; elapsed = 00:01:41 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 504 ; free virtual = 259072default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 13.2 Fix Topology Constraints | Checksum: f282e9c9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:41 ; elapsed = 00:01:41 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 472 ; free virtual = 258752default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 13.3 Pre Route Cleanup | Checksum: eafc8e21
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:41 ; elapsed = 00:01:41 . Memory (MB): peak = 2738.457 ; gain = 102.742 ; free physical = 472 ; free virtual = 258752default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 13.4 Update Timing | Checksum: 16393ae57
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:00 ; elapsed = 00:01:46 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 435 ; free virtual = 258392default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.092 | TNS=-60.937| WHS=-0.190 | THS=-302.468|
2default:defaultZ35-416h px? 
J
5Phase 13 Router Initialization | Checksum: 14c36ff24
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:08 ; elapsed = 00:01:48 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 446 ; free virtual = 258502default:defaulth px? 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
D
/Phase 14 Initial Routing | Checksum: 16d4a81e6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:10 ; elapsed = 00:01:49 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 444 ; free virtual = 258482default:defaulth px? 
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
6| WNS=-1.119 | TNS=-52.991| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.1 Global Iteration 0 | Checksum: 2b2b40bde
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:39 ; elapsed = 00:01:59 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 400 ; free virtual = 258042default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.106 | TNS=-55.173| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.2 Global Iteration 1 | Checksum: 24c3a6177
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:00 ; elapsed = 00:02:07 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 333 ; free virtual = 257512default:defaulth px? 
v

Phase %s%s
101*constraints2
15.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.112 | TNS=-58.308| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.3 Global Iteration 2 | Checksum: 1f88d8076
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:21 ; elapsed = 00:02:15 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 329 ; free virtual = 257502default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 1f88d8076
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:21 ; elapsed = 00:02:15 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 329 ; free virtual = 257502default:defaulth px? 
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
1Phase 16.1.1 Update Timing | Checksum: 198d22c02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:24 ; elapsed = 00:02:16 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 346 ; free virtual = 257662default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.106 | TNS=-50.455| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
D
/Phase 16.1 Delay CleanUp | Checksum: 16421013d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:25 ; elapsed = 00:02:16 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 332 ; free virtual = 257522default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 16421013d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:25 ; elapsed = 00:02:16 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 330 ; free virtual = 257512default:defaulth px? 
P
;Phase 16 Delay and Skew Optimization | Checksum: 16421013d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:25 ; elapsed = 00:02:16 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 338 ; free virtual = 257582default:defaulth px? 
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
E
0Phase 17.1.1 Update Timing | Checksum: ded493b2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:29 ; elapsed = 00:02:17 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 350 ; free virtual = 257672default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.106 | TNS=-48.595| WHS=0.021  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 17.1 Hold Fix Iter | Checksum: e0652c36
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:29 ; elapsed = 00:02:17 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 350 ; free virtual = 257672default:defaulth px? 
A
,Phase 17 Post Hold Fix | Checksum: e0652c36
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:29 ; elapsed = 00:02:17 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 351 ; free virtual = 257692default:defaulth px? 
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
/Phase 18.1 Update Timing | Checksum: 15c7af81c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:35 ; elapsed = 00:02:19 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 342 ; free virtual = 257622default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.106 | TNS=-48.595| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 18 Timing Verification | Checksum: 15c7af81c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:35 ; elapsed = 00:02:19 . Memory (MB): peak = 2740.531 ; gain = 104.816 ; free physical = 341 ; free virtual = 257622default:defaulth px? 
n

Phase %s%s
101*constraints2
19 2default:default2 
Reset Design2default:defaultZ18-101h px? 
b
&%s nets already restored were skipped.120*route2
422982default:defaultZ35-307h px? 
@
+Phase 19 Reset Design | Checksum: 906f924b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:41 ; elapsed = 00:02:20 . Memory (MB): peak = 2748.031 ; gain = 112.316 ; free physical = 369 ; free virtual = 258002default:defaulth px? 
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
6| WNS=-1.099 | TNS=-62.753| WHS=0.023  | THS=0.000  |
2default:defaultZ35-20h px? 
?
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39h px? 
?
?TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px? 
F
1Phase 20 Post Router Timing | Checksum: ed6c0912
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:56 ; elapsed = 00:02:23 . Memory (MB): peak = 2748.031 ; gain = 112.316 ; free physical = 366 ; free virtual = 258012default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:56 ; elapsed = 00:02:24 . Memory (MB): peak = 2748.031 ; gain = 112.316 ; free physical = 470 ; free virtual = 259082default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
15762default:default2
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
00:07:012default:default2
00:02:272default:default2
2748.0312default:default2
112.3162default:default2
4702default:default2
259082default:defaultZ17-722h px? 
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
2780.0472default:default2
0.0002default:default2
4592default:default2
259802default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_11/rsa_project_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:092default:default2
2780.0472default:default2
32.0162default:default2
5962default:default2
260492default:defaultZ17-722h px? 
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
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_11/rsa_project_wrapper_drc_routed.rpt?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_11/rsa_project_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
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
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_11/rsa_project_wrapper_methodology_drc_routed.rpt?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_11/rsa_project_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
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
2868.0902default:default2
0.0002default:default2
5202default:default2
259732default:defaultZ17-722h px? 
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
15882default:default2
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
2900.1372default:default2
32.0472default:default2
5212default:default2
259852default:defaultZ17-722h px? 
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