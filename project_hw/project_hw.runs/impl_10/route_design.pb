
q
Command: %s
53*	vivadotcl2@
,route_design -directive Explore -tns_cleanup2default:defaultZ4-113h px? 
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
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:13 . Memory (MB): peak = 2639.125 ; gain = 0.000 ; free physical = 988 ; free virtual = 264952default:defaulth px? 
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
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2639.125 ; gain = 0.000 ; free physical = 995 ; free virtual = 265022default:defaulth px? 
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
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2639.125 ; gain = 0.000 ; free physical = 963 ; free virtual = 264692default:defaulth px? 
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
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2639.125 ; gain = 0.000 ; free physical = 973 ; free virtual = 264802default:defaulth px? 
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
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:19 . Memory (MB): peak = 2639.125 ; gain = 0.000 ; free physical = 950 ; free virtual = 264572default:defaulth px? 
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
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:21 . Memory (MB): peak = 2639.125 ; gain = 0.000 ; free physical = 956 ; free virtual = 264622default:defaulth px? 
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
?Time (s): cpu = 00:00:58 ; elapsed = 00:00:24 . Memory (MB): peak = 2641.863 ; gain = 2.738 ; free physical = 944 ; free virtual = 264512default:defaulth px? 
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
?Time (s): cpu = 00:02:24 ; elapsed = 00:00:44 . Memory (MB): peak = 2641.863 ; gain = 2.738 ; free physical = 914 ; free virtual = 264252default:defaulth px? 
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
?Time (s): cpu = 00:02:48 ; elapsed = 00:00:53 . Memory (MB): peak = 2641.863 ; gain = 2.738 ; free physical = 908 ; free virtual = 264192default:defaulth px? 
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
?Time (s): cpu = 00:03:07 ; elapsed = 00:01:01 . Memory (MB): peak = 2641.863 ; gain = 2.738 ; free physical = 901 ; free virtual = 264142default:defaulth px? 
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
?Time (s): cpu = 00:03:25 ; elapsed = 00:01:08 . Memory (MB): peak = 2641.863 ; gain = 2.738 ; free physical = 895 ; free virtual = 264102default:defaulth px? 
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
?Time (s): cpu = 00:03:38 ; elapsed = 00:01:13 . Memory (MB): peak = 2641.863 ; gain = 2.738 ; free physical = 897 ; free virtual = 264132default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1e8751831
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:39 ; elapsed = 00:01:13 . Memory (MB): peak = 2641.863 ; gain = 2.738 ; free physical = 897 ; free virtual = 264122default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
n

Phase %s%s
101*constraints2
5.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
5.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 5.1.1.1 Update Timing | Checksum: 208202160
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:41 ; elapsed = 00:01:14 . Memory (MB): peak = 2641.863 ; gain = 2.738 ; free physical = 897 ; free virtual = 264132default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.116 | TNS=-65.734| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
t

Phase %s%s
101*constraints2
5.1.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 5.1.1.2 Update Timing | Checksum: 185a1e31b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:46 ; elapsed = 00:01:16 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 862 ; free virtual = 263782default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.104 | TNS=-63.608| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
t

Phase %s%s
101*constraints2
5.1.1.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 5.1.1.3 Update Timing | Checksum: e38b6b1c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:47 ; elapsed = 00:01:16 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 861 ; free virtual = 263762default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.104 | TNS=-63.556| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
t

Phase %s%s
101*constraints2
5.1.1.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 5.1.1.4 Update Timing | Checksum: 113733fa0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:17 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 862 ; free virtual = 263772default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.104 | TNS=-63.556| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
E
0Phase 5.1.1 Delay CleanUp | Checksum: 15c8634f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:17 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 863 ; free virtual = 263782default:defaulth px? 
A
,Phase 5.1 TNS Cleanup | Checksum: 15c8634f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:17 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 863 ; free virtual = 263782default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 15c8634f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:17 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 862 ; free virtual = 263772default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 15c8634f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:50 ; elapsed = 00:01:17 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 862 ; free virtual = 263772default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 1b1acbc72
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:53 ; elapsed = 00:01:18 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 847 ; free virtual = 263672default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.104 | TNS=-63.556| WHS=0.021  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1b24419e6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:53 ; elapsed = 00:01:18 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 848 ; free virtual = 263682default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1b24419e6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:53 ; elapsed = 00:01:18 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 848 ; free virtual = 263682default:defaulth px? 
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
.Phase 7.1 Update Timing | Checksum: 173a35751
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:59 ; elapsed = 00:01:20 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 846 ; free virtual = 263632default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.104 | TNS=-63.556| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 7 Timing Verification | Checksum: 173a35751
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:59 ; elapsed = 00:01:20 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 848 ; free virtual = 263652default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 173a35751
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:00 ; elapsed = 00:01:20 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 848 ; free virtual = 263662default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 173a35751
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:00 ; elapsed = 00:01:20 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 848 ; free virtual = 263652default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 166a66baa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:02 ; elapsed = 00:01:22 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 846 ; free virtual = 263642default:defaulth px? 
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
2736.8632default:default2
0.0002default:default2
8942default:default2
264112default:defaultZ17-722h px? 
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
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:11 . Memory (MB): peak = 2736.863 ; gain = 0.000 ; free physical = 889 ; free virtual = 264092default:defaulth px? 
J
5Phase 11 Incr Placement Change | Checksum: 166a66baa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:30 ; elapsed = 00:01:34 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 889 ; free virtual = 264092default:defaulth px? 
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
?Time (s): cpu = 00:04:35 ; elapsed = 00:01:39 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 883 ; free virtual = 264032default:defaulth px? 
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
-Phase 13.1 Create Timer | Checksum: ed184851
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:37 ; elapsed = 00:01:41 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 881 ; free virtual = 264012default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 13.2 Fix Topology Constraints | Checksum: ed184851
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:37 ; elapsed = 00:01:41 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 849 ; free virtual = 263682default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
H
3Phase 13.3 Pre Route Cleanup | Checksum: 192e3f87b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:38 ; elapsed = 00:01:41 . Memory (MB): peak = 2736.863 ; gain = 97.738 ; free physical = 849 ; free virtual = 263692default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 13.4 Update Timing | Checksum: 10cab6ebc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:56 ; elapsed = 00:01:46 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 816 ; free virtual = 263352default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-1.092 | TNS=-60.905| WHS=-0.190 | THS=-302.468|
2default:defaultZ35-416h px? 
J
5Phase 13 Router Initialization | Checksum: 12668efd4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:05 ; elapsed = 00:01:48 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 825 ; free virtual = 263452default:defaulth px? 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 14 Initial Routing | Checksum: f16849fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:06 ; elapsed = 00:01:49 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 823 ; free virtual = 263432default:defaulth px? 
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
6| WNS=-1.145 | TNS=-55.190| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.1 Global Iteration 0 | Checksum: 1f6fc571f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:33 ; elapsed = 00:01:57 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 805 ; free virtual = 263272default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.118 | TNS=-56.293| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.2 Global Iteration 1 | Checksum: 1d7c25c05
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:53 ; elapsed = 00:02:05 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 797 ; free virtual = 263202default:defaulth px? 
v

Phase %s%s
101*constraints2
15.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.278 | TNS=-63.286| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.3 Global Iteration 2 | Checksum: 20b76cf2b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:10 ; elapsed = 00:02:11 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 797 ; free virtual = 263212default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 20b76cf2b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:10 ; elapsed = 00:02:11 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 797 ; free virtual = 263212default:defaulth px? 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
16.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
	16.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
H
3Phase 16.1.1.1 Update Timing | Checksum: 2284fa9ba
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:13 ; elapsed = 00:02:12 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 796 ; free virtual = 263212default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.118 | TNS=-51.427| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
u

Phase %s%s
101*constraints2
	16.1.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px? 
H
3Phase 16.1.1.2 Update Timing | Checksum: 1f53fe9e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:15 ; elapsed = 00:02:12 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 782 ; free virtual = 263072default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.096 | TNS=-49.218| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
u

Phase %s%s
101*constraints2
	16.1.1.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 16.1.1.3 Update Timing | Checksum: e4d9cde2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:16 ; elapsed = 00:02:13 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 779 ; free virtual = 263042default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.096 | TNS=-49.212| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
u

Phase %s%s
101*constraints2
	16.1.1.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 16.1.1.4 Update Timing | Checksum: bcaead57
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:18 ; elapsed = 00:02:14 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 778 ; free virtual = 263032default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.096 | TNS=-49.212| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
u

Phase %s%s
101*constraints2
	16.1.1.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 16.1.1.5 Update Timing | Checksum: 695647e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:19 ; elapsed = 00:02:14 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 778 ; free virtual = 263032default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.096 | TNS=-49.212| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
F
1Phase 16.1.1 Delay CleanUp | Checksum: 11849e72d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:19 ; elapsed = 00:02:14 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 778 ; free virtual = 263042default:defaulth px? 
B
-Phase 16.1 TNS Cleanup | Checksum: 11849e72d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:19 ; elapsed = 00:02:14 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 778 ; free virtual = 263042default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 11849e72d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:20 ; elapsed = 00:02:15 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 778 ; free virtual = 263042default:defaulth px? 
P
;Phase 16 Delay and Skew Optimization | Checksum: 11849e72d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:20 ; elapsed = 00:02:15 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 778 ; free virtual = 263032default:defaulth px? 
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
0Phase 17.1.1 Update Timing | Checksum: ad80bc57
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:23 ; elapsed = 00:02:16 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 776 ; free virtual = 263012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.096 | TNS=-49.212| WHS=0.021  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 17.1 Hold Fix Iter | Checksum: aeec0ce3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:23 ; elapsed = 00:02:16 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 775 ; free virtual = 263002default:defaulth px? 
A
,Phase 17 Post Hold Fix | Checksum: aeec0ce3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:23 ; elapsed = 00:02:16 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 775 ; free virtual = 263002default:defaulth px? 
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
/Phase 18.1 Update Timing | Checksum: 103ae48a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:29 ; elapsed = 00:02:17 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 776 ; free virtual = 263012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.096 | TNS=-49.212| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 18 Timing Verification | Checksum: 103ae48a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:29 ; elapsed = 00:02:17 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 776 ; free virtual = 263012default:defaulth px? 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px? 
C
.Phase 19 Route finalize | Checksum: 103ae48a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:30 ; elapsed = 00:02:17 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 774 ; free virtual = 263002default:defaulth px? 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
J
5Phase 20 Verifying routed nets | Checksum: 103ae48a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:30 ; elapsed = 00:02:17 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 773 ; free virtual = 262992default:defaulth px? 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 21 Depositing Routes | Checksum: 141660cf1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:32 ; elapsed = 00:02:19 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 773 ; free virtual = 262982default:defaulth px? 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=-1.091 | TNS=-48.475| WHS=0.023  | THS=0.000  |
2default:defaultZ35-20h px? 
?
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39h px?
?
?TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px? 
F
1Phase 22 Post Router Timing | Checksum: f9f6ed42
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:46 ; elapsed = 00:02:22 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 788 ; free virtual = 263152default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:46 ; elapsed = 00:02:22 . Memory (MB): peak = 2738.938 ; gain = 99.812 ; free physical = 946 ; free virtual = 264732default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
15812default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:06:512default:default2
00:02:252default:default2
2738.9382default:default2
99.8122default:default2
9462default:default2
264732default:defaultZ17-722h px? 
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
2770.9532default:default2
0.0002default:default2
8602default:default2
264612default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_10/rsa_project_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:092default:default2
2770.9532default:default2
32.0162default:default2
9192default:default2
264662default:defaultZ17-722h px? 
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
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_10/rsa_project_wrapper_drc_routed.rpt?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_10/rsa_project_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
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
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_10/rsa_project_wrapper_methodology_drc_routed.rpt?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_10/rsa_project_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
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
2858.9962default:default2
0.0002default:default2
7892default:default2
263362default:defaultZ17-722h px? 
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
15932default:default2
22default:default2
02default:default2
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
2891.0432default:default2
32.0472default:default2
7582default:default2
263162default:defaultZ17-722h px? 
?
%s4*runtcl2?
sExecuting : report_route_status -file rsa_project_wrapper_route_status.rpt -pb rsa_project_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file rsa_project_wrapper_timing_summary_routed.rpt -pb rsa_project_wrapper_timing_summary_routed.pb -rpx rsa_project_wrapper_timing_summary_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
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