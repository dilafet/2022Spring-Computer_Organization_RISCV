
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 14a3e65d0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1965.344 ; gain = 110.5432default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 14a3e65d0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1965.344 ; gain = 110.5432default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 14a3e65d0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1971.340 ; gain = 116.5392default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 14a3e65d0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:23 . Memory (MB): peak = 1971.340 ; gain = 116.5392default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 160efff84
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:25 . Memory (MB): peak = 1998.922 ; gain = 144.1212default:defaulth px� 
�
Intermediate Timing Summary %s164*route2M
9| WNS=-11.033| TNS=-32861.000| WHS=-0.094 | THS=-6.464 |
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 11e0feea2
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:26 . Memory (MB): peak = 1998.996 ; gain = 144.1952default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 11e0feea2
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:26 . Memory (MB): peak = 1998.996 ; gain = 144.1952default:defaulth px� 
C
.Phase 3 Initial Routing | Checksum: 2618991e8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:33 ; elapsed = 00:00:27 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
72default:default2�
�The top 5 pins with tight setup and hold constraints:

+==============+===============+====================================+
| Launch Clock | Capture Clock | Pin                                |
+==============+===============+====================================+
| sys_clk_pin  | sys_clk_pin   | cpu/ecall/isLeadingZero_reg/D      |
| sys_clk_pin  | sys_clk_pin   | cpu/PC/pc_reg[30]/D                |
| sys_clk_pin  | sys_clk_pin   | cpu/PC/pc_reg[0]/D                 |
| sys_clk_pin  | sys_clk_pin   | cpu/IF_ID_instruction_reg[3]/D     |
| sys_clk_pin  | sys_clk_pin   | cpu/ecall/mem_read_addr_reg[7]_C/D |
+--------------+---------------+------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2M
9| WNS=-14.670| TNS=-47359.576| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1993f3cd9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:00 ; elapsed = 00:00:46 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2M
9| WNS=-15.355| TNS=-50111.754| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1b4f7d2cc
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:59 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1b4f7d2cc
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:59 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 1b3183819
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:00 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
�
Intermediate Timing Summary %s164*route2M
9| WNS=-14.580| TNS=-46972.869| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 10ff62c27
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:00 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 10ff62c27
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:00 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 10ff62c27
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:00 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 6.1.1 Update Timing | Checksum: d847ebc4
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:00 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
�
Intermediate Timing Summary %s164*route2M
9| WNS=-14.572| TNS=-46969.169| WHS=0.035  | THS=0.000  |
2default:defaultZ35-416h px� 
B
-Phase 6.1 Hold Fix Iter | Checksum: 8ace3964
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:00 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
@
+Phase 6 Post Hold Fix | Checksum: 8ace3964
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:00 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
A
,Phase 7 Route finalize | Checksum: 92220d0c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:00 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
H
3Phase 8 Verifying routed nets | Checksum: 92220d0c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:00 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
D
/Phase 9 Depositing Routes | Checksum: d4c3b25b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:01:01 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2M
9| WNS=-14.572| TNS=-46969.169| WHS=0.035  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
F
1Phase 10 Post Router Timing | Checksum: d4c3b25b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:01:01 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:01:01 . Memory (MB): peak = 2005.805 ; gain = 151.0042default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5622default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:322default:default2
00:01:032default:default2
2005.8052default:default2
151.1482default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2 
00:00:00.5942default:default2
2014.4612default:default2
8.6562default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Q
=C:/Users/dilafet/lab6/lab6.runs/impl_1/motherboard_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_drc -file motherboard_drc_routed.rpt -pb motherboard_drc_routed.pb -rpx motherboard_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2}
ireport_drc -file motherboard_drc_routed.rpt -pb motherboard_drc_routed.pb -rpx motherboard_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
AC:/Users/dilafet/lab6/lab6.runs/impl_1/motherboard_drc_routed.rptAC:/Users/dilafet/lab6/lab6.runs/impl_1/motherboard_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file motherboard_methodology_drc_routed.rpt -pb motherboard_methodology_drc_routed.pb -rpx motherboard_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file motherboard_methodology_drc_routed.rpt -pb motherboard_methodology_drc_routed.pb -rpx motherboard_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
MC:/Users/dilafet/lab6/lab6.runs/impl_1/motherboard_methodology_drc_routed.rptMC:/Users/dilafet/lab6/lab6.runs/impl_1/motherboard_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file motherboard_power_routed.rpt -pb motherboard_power_summary_routed.pb -rpx motherboard_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
yreport_power -file motherboard_power_routed.rpt -pb motherboard_power_summary_routed.pb -rpx motherboard_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5742default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2w
cExecuting : report_route_status -file motherboard_route_status.rpt -pb motherboard_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file motherboard_timing_summary_routed.rpt -pb motherboard_timing_summary_routed.pb -rpx motherboard_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2h
TExecuting : report_incremental_reuse -file motherboard_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2h
TExecuting : report_clock_utilization -file motherboard_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file motherboard_bus_skew_routed.rpt -pb motherboard_bus_skew_routed.pb -rpx motherboard_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record