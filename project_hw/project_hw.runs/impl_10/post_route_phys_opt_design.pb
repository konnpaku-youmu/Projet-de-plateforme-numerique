
g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px? 
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
?
CPhysical synthesis in post route mode ( %s%% nets are fully routed)99*	vivadotcl2
100.02default:defaultZ4-241h px? 
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px? 
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
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
2891.0432default:default2
0.0002default:default2
7412default:default2
263002default:defaultZ17-722h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-1.0912default:default2
-48.4752default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1531dad25
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:03 . Memory (MB): peak = 2891.043 ; gain = 0.000 ; free physical = 717 ; free virtual = 262772default:defaulth px? 
?
?WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px? 
{

Phase %s%s
101*constraints2
2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-1.0912default:default2
-48.4752default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[7].adder_i/regC_sub_reg[895][110]crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[7].adder_i/regC_sub_reg[895][110]2default:default8Z32-702h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repNVrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repN2default:default2?
[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_reg_replica	[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_reg_replica2default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repNVrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repN2default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.9192default:default2
-34.0782default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/cout_repNKrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/cout_repN2default:default2?
Prsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/C0_reg_replica	Prsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/C0_reg_replica2default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/cout_repNKrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/cout_repN2default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.8672default:default2
-31.8012default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repNVrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repN2default:default2?
[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_reg_replica	[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_reg_replica2default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repNVrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repN2default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.6952default:default2
-23.9752default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/cout_repNKrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/cout_repN2default:default2?
Prsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/C0_reg_replica	Prsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/C0_reg_replica2default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/cout_repNKrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/adder_0/cout_repN2default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.6722default:default2
-22.7092default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Trsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[2].adder_i/C1_repNTrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[2].adder_i/C1_repN2default:default8Z32-702h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
5rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8_n_05rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8_n_02default:default2z
1rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8	1rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__82default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
5rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8_n_05rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8_n_02default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.6432default:default2
-22.1162default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repNVrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C1_1_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
^rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0_reg[111]_0[13]^rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0_reg[111]_0[13]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[785]_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[785]2default:default8Z32-702h px? 
?
ZProcessed net %s. Critial path length was reduced through logic transformation on cell %s.374*physynth2?
_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[785]_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[785]2default:default2?
^rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[3]_i_4__6_comp	^rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[3]_i_4__6_comp2default:default8Z32-710h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
`rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_b_result[785]`rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_b_result[785]2default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.5452default:default2
-16.8562default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2|
2rsa_project_i/rsa_wrapper_0/inst/mont_exp/regStart2rsa_project_i/rsa_wrapper_0/inst/mont_exp/regStart2default:default2?
6rsa_project_i/rsa_wrapper_0/inst/mont_exp/regStart_reg	6rsa_project_i/rsa_wrapper_0/inst/mont_exp/regStart_reg2default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2|
2rsa_project_i/rsa_wrapper_0/inst/mont_exp/regStart2rsa_project_i/rsa_wrapper_0/inst/mont_exp/regStart2default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.4392default:default2
-16.4932default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_M/genblk1[5].adder_i/regC_sub_reg[671][110]crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_M/genblk1[5].adder_i/regC_sub_reg[671][110]2default:default8Z32-702h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/cout_repNKrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/cout_repN2default:default2?
Prsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/C0_reg_replica	Prsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/C0_reg_replica2default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
Krsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/cout_repNKrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/adder_0/cout_repN2default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.4252default:default2
-10.8872default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
5rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8_n_05rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8_n_02default:default2z
1rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8	1rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__82default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
5rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8_n_05rsa_project_i/rsa_wrapper_0/inst/start_reg_rep__8_n_02default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.4022default:default2
-10.1852default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[5].adder_i/regC_sub_reg[671][110]crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[5].adder_i/regC_sub_reg[671][110]2default:default8Z32-702h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
Orsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[2].adder_i/C1Orsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[2].adder_i/C12default:default2?
Srsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[2].adder_i/C1_reg	Srsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[2].adder_i/C1_reg2default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
Orsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[2].adder_i/C1Orsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[2].adder_i/C12default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.3952default:default2
-8.6662default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
Qrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/genblk1[3].adder_i/C1_1Qrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/genblk1[3].adder_i/C1_12default:default2?
Srsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/genblk1[3].adder_i/C1_reg	Srsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/genblk1[3].adder_i/C1_reg2default:default8Z32-703h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
Qrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/genblk1[3].adder_i/C1_1Qrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_1/adder_B/genblk1[3].adder_i/C1_12default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.3322default:default2
-6.7102default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[792]_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[792]2default:default8Z32-702h px? 
?
ZProcessed net %s. Critial path length was reduced through logic transformation on cell %s.374*physynth2?
_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[792]_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[792]2default:default2?
_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[11]_i_5__6_comp	_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[11]_i_5__6_comp2default:default8Z32-710h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
`rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_b_result[792]`rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_b_result[792]2default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.3172default:default2
-6.5502default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[790]_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[790]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
`rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_b_result[790]`rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_b_result[790]2default:default8Z32-702h px? 
?
6Router failed to deposit pin-assignments on site %s%s.228*route20
SLICE_X72Y49
SLICE_X72Y492default:default2?
?. Reason: Solution has overlap
Physical pin B6LUT.A2
   is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I1
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[6]
 which is overlapping with physical pin B6LUT.A2
   which is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I0
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/S1[6]_alias2default:default8Z35-557hpx? 
?
6Router failed to deposit pin-assignments on site %s%s.228*route20
SLICE_X72Y49
SLICE_X72Y492default:default2?
?. Reason: Solution has overlap
Physical pin B6LUT.A2
   is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I1
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[6]
 which is overlapping with physical pin B6LUT.A2
   which is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I0
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/S1[6]_alias2default:default8Z35-557hpx? 
?
6Router failed to deposit pin-assignments on site %s%s.228*route20
SLICE_X72Y49
SLICE_X72Y492default:default2?
?. Reason: Solution has overlap
Physical pin B6LUT.A2
   is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I1
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[6]
 which is overlapping with physical pin B6LUT.A2
   which is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I0
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/S1[6]_alias2default:default8Z35-557hpx? 
?
6Router failed to deposit pin-assignments on site %s%s.228*route20
SLICE_X72Y49
SLICE_X72Y492default:default2?
?. Reason: Solution has overlap
Physical pin B6LUT.A2
   is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I1
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[6]
 which is overlapping with physical pin B6LUT.A2
   which is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I0
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/S1[6]_alias2default:default8Z35-557hpx? 
?
6Router failed to deposit pin-assignments on site %s%s.228*route20
SLICE_X72Y49
SLICE_X72Y492default:default2?
?. Reason: Solution has overlap
Physical pin B6LUT.A2
   is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I1
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[6]
 which is overlapping with physical pin B6LUT.A2
   which is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I0
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/S1[6]_alias2default:default8Z35-557hpx? 
?
6Router failed to deposit pin-assignments on site %s%s.228*route20
SLICE_X72Y49
SLICE_X72Y492default:default2?
?. Reason: Solution has overlap
Physical pin B6LUT.A2
   is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I1
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[6]
 which is overlapping with physical pin B6LUT.A2
   which is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I0
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/S1[6]_alias2default:default8Z35-557hpx? 
?
6Router failed to deposit pin-assignments on site %s%s.228*route20
SLICE_X72Y49
SLICE_X72Y492default:default2?
?. Reason: Solution has overlap
Physical pin B6LUT.A2
   is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I1
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[6]
 which is overlapping with physical pin B6LUT.A2
   which is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I0
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/S1[6]_alias2default:default8Z35-557hpx? 
?
6Router failed to deposit pin-assignments on site %s%s.228*route20
SLICE_X72Y49
SLICE_X72Y492default:default2?
?. Reason: Solution has overlap
Physical pin B6LUT.A2
   is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I1
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0[6]
 which is overlapping with physical pin B6LUT.A2
   which is mapped to logical pin rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q[894]_i_4_comp/I0
   and physical siteType net B2
   is tagged to logical net rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/S1[6]_alias2default:default8Z35-557hpx? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
\rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q_reg[890]\rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q_reg[890]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[3].adder_i/carries_4Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[3].adder_i/carries_42default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/carries_2_repN[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/carries_2_repN2default:default2?
arsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/S0[111]_i_14_replica	arsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/S0[111]_i_14_replica2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2?
[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/carries_2_repN[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/carries_2_repN2default:default8Z32-735h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.2982default:default2
-6.2632default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C0_0_repNVrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C0_0_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/carries_2_repN[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/carries_2_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
drsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[7].adder_i/S1_reg[111]_i_1__14_n_6drsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[7].adder_i/S1_reg[111]_i_1__14_n_62default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
>rsa_project_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]>rsa_project_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[7].adder_i/regC_sub_reg[895][110]crsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[7].adder_i/regC_sub_reg[895][110]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C0_0_repNVrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/C0_0_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
^rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0_reg[111]_0[13]^rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/S0_reg[111]_0[13]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[790]_rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_m_input[790]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
`rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_b_result[790]`rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[7].adder_i/adder_b_result[790]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
\rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q_reg[890]\rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[5].adder_i/regC_Q_reg[890]2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[3].adder_i/carries_4Vrsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[3].adder_i/carries_42default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/carries_2_repN[rsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_B/genblk1[1].adder_i/carries_2_repN2default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
drsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[7].adder_i/S1_reg[111]_i_1__14_n_6drsa_project_i/rsa_wrapper_0/inst/mont_exp/multi_0/adder_M/genblk1[7].adder_i/S1_reg[111]_i_1__14_n_62default:default8Z32-702h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2?
>rsa_project_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]>rsa_project_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.2982default:default2
-6.2632default:default2
0.0232default:default2
0.0002default:defaultZ32-668h px? 
N
9Phase 2 Critical Path Optimization | Checksum: 1531dad25
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:35 . Memory (MB): peak = 3105.734 ; gain = 214.691 ; free physical = 519 ; free virtual = 260892default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
3105.7342default:default2
0.0002default:default2
5192default:default2
260892default:defaultZ17-722h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-0.2982default:default2
-6.2632default:default2
0.0232default:default2
0.0002default:defaultZ32-669h px? 
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
?-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Critical Path  |          0.793  |         42.212  |            0  |              0  |                    13  |           0  |           1  |  00:01:32  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
J
5Ending Physical Synthesis Task | Checksum: 1531dad25
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:49 ; elapsed = 00:01:36 . Memory (MB): peak = 3105.734 ; gain = 214.691 ; free physical = 524 ; free virtual = 260942default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
16802default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:03:502default:default2
00:01:372default:default2
3105.7342default:default2
214.6912default:default2
6212default:default2
261912default:defaultZ17-722h px? 
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
3105.7342default:default2
0.0002default:default2
5412default:default2
261842default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_10/rsa_project_wrapper_postroute_physopt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:092default:default2
3105.7342default:default2
0.0002default:default2
5852default:default2
261752default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -warn_on_violation -file rsa_project_wrapper_timing_summary_postroute_physopted.rpt -pb rsa_project_wrapper_timing_summary_postroute_physopted.pb -rpx rsa_project_wrapper_timing_summary_postroute_physopted.rpx
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
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file rsa_project_wrapper_bus_skew_postroute_physopted.rpt -pb rsa_project_wrapper_bus_skew_postroute_physopted.pb -rpx rsa_project_wrapper_bus_skew_postroute_physopted.rpx
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