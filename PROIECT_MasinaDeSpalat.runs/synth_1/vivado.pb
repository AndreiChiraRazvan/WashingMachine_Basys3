
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:092

00:00:102	
473.4772	
176.410Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/utils_1/imports/synth_1/MuxIntrare_ModAUTOMAT.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�D:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/utils_1/imports/synth_1/MuxIntrare_ModAUTOMAT.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
i
Command: %s
53*	vivadotcl28
6synth_design -top MasinaDeSpalat -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
13796Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1308.980 ; gain = 439.824
h px� 
�
synthesizing module '%s'638*oasys2
MasinaDeSpalat2s
oD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/MasinaDeSpalat.vhd2
638@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
Unitate_Control2t
pD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Control.vhd2
738@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
ON_sw2t
pD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Control.vhd2
808@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

Reset_sw2t
pD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Control.vhd2
808@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
i_final2t
pD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Control.vhd2
898@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
i_timp_incalzire2t
pD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Control.vhd2
1648@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
i_fin_asteptare2t
pD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Control.vhd2
1648@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Unitate_Control2
02
12t
pD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Control.vhd2
738@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
Unitate_Executie2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
738@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

DivFrecv2m
iD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/DivFrecv.vhd2
398@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
N2m
iD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/DivFrecv.vhd2
458@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

DivFrecv2
02
12m
iD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/DivFrecv.vhd2
398@Z8-256h px� 
�
default block is never used226*oasys2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
1118@Z8-226h px� 
�
default block is never used226*oasys2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
2458@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

timp_presp2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
2558@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
timp_spprinc2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
2558@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	rez_etape2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
2798@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

rez_1min2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
3118@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

fin_1min2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
3118@Z8-614h px� 
q
synthesizing module '%s'638*oasys2
ssd2$
 C:/Users/chira/Downloads/ssd.vhd2
188@Z8-638h px� 

synthesizing module '%s'638*oasys2

binary_bcd2+
'C:/Users/chira/Downloads/binary_bcd.vhd2
148@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

binary_bcd2
02
12+
'C:/Users/chira/Downloads/binary_bcd.vhd2
148@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ssd2
02
12$
 C:/Users/chira/Downloads/ssd.vhd2
188@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Unitate_Executie2
02
12u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
738@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MasinaDeSpalat2
02
12s
oD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/MasinaDeSpalat.vhd2
638@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
q_vit_sel_reg2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
1898@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
q_usa_sel_reg2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
2248@Z8-6014h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
Usa_sw2
Unitate_ExecutieZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sel_Vit_sw[1]2
Unitate_ExecutieZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sel_Vit_sw[0]2
Unitate_ExecutieZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_usa_inchisa2
Unitate_ExecutieZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1420.512 ; gain = 551.355
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1420.512 ; gain = 551.355
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1420.512 ; gain = 551.355
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0132

1420.5122
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2I
ED:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/Basys-3-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2I
ED:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/Basys-3-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2G
ED:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/Basys-3-Master.xdc2"
 .Xil/MasinaDeSpalat_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1449.1332
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0042

1449.1332
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
x
3inferred FSM for state register '%s' in module '%s'802*oasys2
curr_state_reg2
Unitate_ControlZ8-802h px� 
n
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2

binary_bcdZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                00000000000000001 |                            00000
h p
x
� 
y
%s
*synth2a
_               asteptmod |                00000000000000010 |                            00001
h p
x
� 
y
%s
*synth2a
_                prestart |                00000000000000100 |                            00010
h p
x
� 
y
%s
*synth2a
_            startspalare |                00000000000001000 |                            00011
h p
x
� 
y
%s
*synth2a
_              prespalare |                00000000000010000 |                            00100
h p
x
� 
y
%s
*synth2a
_               waitpresp |                00000000000100000 |                            00101
h p
x
� 
y
%s
*synth2a
_       spalareprincipala |                00000000001000000 |                            00110
h p
x
� 
y
%s
*synth2a
_             waitspprinc |                00000000010000000 |                            00111
h p
x
� 
y
%s
*synth2a
_                 clatire |                00000000100000000 |                            01000
h p
x
� 
y
%s
*synth2a
_             waitclatire |                00000001000000000 |                            01001
h p
x
� 
y
%s
*synth2a
_             clatiresupl |                00000010000000000 |                            01010
h p
x
� 
y
%s
*synth2a
_            waitclatsupl |                00000100000000000 |                            01011
h p
x
� 
y
%s
*synth2a
_            centrifugare |                00001000000000000 |                            01100
h p
x
� 
y
%s
*synth2a
_        waitcentrifugare |                00010000000000000 |                            01101
h p
x
� 
y
%s
*synth2a
_               asteptusa |                00100000000000000 |                            01110
h p
x
� 
y
%s
*synth2a
_              astept1min |                01000000000000000 |                            01111
h p
x
� 
y
%s
*synth2a
_                   final |                10000000000000000 |                            10000
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
curr_state_reg2	
one-hot2
Unitate_ControlZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                   start |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_                   shift |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_                    done |                              100 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2

binary_bcdZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
timp_presp_reg2u
qD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.srcs/sources_1/new/Unitate_Executie.vhd2
2638@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:28 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 3     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   3 Input   20 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  17 Input   17 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	  17 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  17 Input    1 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 2     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
o
+design %s has port %s driven by constant %s3447*oasys2
MasinaDeSpalat2	
Led_err2
0Z8-3917h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sel_Vit_sw[1]2
MasinaDeSpalatZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sel_Vit_sw[0]2
MasinaDeSpalatZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
UE/timp_presp_reg[0]2
MasinaDeSpalatZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:34 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:44 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     3|
h px� 
2
%s*synth2
|2     |CARRY4 |    26|
h px� 
2
%s*synth2
|3     |LUT1   |    15|
h px� 
2
%s*synth2
|4     |LUT2   |    36|
h px� 
2
%s*synth2
|5     |LUT3   |   121|
h px� 
2
%s*synth2
|6     |LUT4   |    23|
h px� 
2
%s*synth2
|7     |LUT5   |    40|
h px� 
2
%s*synth2
|8     |LUT6   |    63|
h px� 
2
%s*synth2
|9     |FDCE   |   109|
h px� 
2
%s*synth2
|10    |FDPE   |    29|
h px� 
2
%s*synth2
|11    |FDRE   |    54|
h px� 
2
%s*synth2
|12    |LD     |     6|
h px� 
2
%s*synth2
|13    |LDC    |    24|
h px� 
2
%s*synth2
|14    |IBUF   |    14|
h px� 
2
%s*synth2
|15    |OBUF   |    21|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 1449.133 ; gain = 579.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:49 . Memory (MB): peak = 1449.133 ; gain = 551.355
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:45 ; elapsed = 00:00:52 . Memory (MB): peak = 1449.133 ; gain = 579.977
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

1449.1332
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
56Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1451.9382
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2d
b  A total of 30 instances were transformed.
  LD => LDCE: 6 instances
  LDC => LDCE: 24 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

94932348Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392
232
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:522

00:01:012

1451.9382	
974.465Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1451.9382
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2k
iD:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.runs/synth_1/MasinaDeSpalat.dcpZ17-1381h px� 
�
%s4*runtcl2t
rExecuting : report_utilization -file MasinaDeSpalat_utilization_synth.rpt -pb MasinaDeSpalat_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jun  3 22:26:21 2024Z17-206h px� 


End Record