
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:102default:default2
00:00:132default:default2
1252.1842default:default2
0.0002default:defaultZ17-268h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
371882default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2c
MC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/top.v2default:default2
272default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	mycpu_top2default:default2
 2default:default2o
YC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/myCPU/mycpu_top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mips2default:default2
 2default:default2?
yC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/mips.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

controller2default:default2
 2default:default2?
C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/controller.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
maindec2default:default2
 2default:default2?
|C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/maindec.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
maindec2default:default2
 2default:default2
12default:default2
12default:default2?
|C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/maindec.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
aludec2default:default2
 2default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/aludec.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aludec2default:default2
 2default:default2
22default:default2
12default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/aludec.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
floprc2default:default2
 2default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/floprc.v2default:default2
232default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
floprc2default:default2
 2default:default2
32default:default2
12default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/floprc.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
flopr2default:default2
 2default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopr.v2default:default2
232default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopr2default:default2
 2default:default2
42default:default2
12default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopr.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32default:default2
q2default:default2
82default:default2
flopr2default:default2?
C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/controller.v2default:default2
752default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
q2default:default2
82default:default2
flopr2default:default2?
C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/controller.v2default:default2
802default:default8@Z8-689h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
equalD2default:default2

controller2default:default2?
C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/controller.v2default:default2
272default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

controller2default:default2
 2default:default2
52default:default2
12default:default2?
C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/controller.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
datapath2default:default2
 2default:default2?
}C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/datapath.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
hazard2default:default2
 2default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/hazard.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
hazard2default:default2
 2default:default2
62default:default2
12default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/hazard.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mux22default:default2
 2default:default2?
yC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/mux2.v2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux22default:default2
 2default:default2
72default:default2
12default:default2?
yC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/mux2.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2?
|C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/regfile.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
82default:default2
12default:default2?
|C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/regfile.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pc2default:default2
 2default:default2?
wC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/pc.v2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pc2default:default2
 2default:default2
92default:default2
12default:default2?
wC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/pc.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
adder2default:default2
 2default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/adder.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2default:default2
 2default:default2
102default:default2
12default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/adder.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
flopenr2default:default2
 2default:default2?
|C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopenr.v2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopenr2default:default2
 2default:default2
112default:default2
12default:default2?
|C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopenr.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
flopenrc2default:default2
 2default:default2?
}C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopenrc.v2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flopenrc2default:default2
 2default:default2
122default:default2
12default:default2?
}C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopenrc.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
signext2default:default2
 2default:default2?
|C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/signext.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
signext2default:default2
 2default:default2
132default:default2
12default:default2?
|C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/signext.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sl22default:default2
 2default:default2?
xC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/sl2.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sl22default:default2
 2default:default2
142default:default2
12default:default2?
xC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/sl2.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
eqcmp2default:default2
 2default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/eqcmp.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
eqcmp2default:default2
 2default:default2
152default:default2
12default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/eqcmp.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
floprc__parameterized02default:default2
 2default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/floprc.v2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
floprc__parameterized02default:default2
 2default:default2
152default:default2
12default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/floprc.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
floprc__parameterized12default:default2
 2default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/floprc.v2default:default2
232default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
floprc__parameterized12default:default2
 2default:default2
152default:default2
12default:default2?
{C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/floprc.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mux32default:default2
 2default:default2?
yC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/mux3.v2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux32default:default2
 2default:default2
162default:default2
12default:default2?
yC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/mux3.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2?
xC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/alu.v2default:default2
232default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
xC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/alu.v2default:default2
352default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
172default:default2
12default:default2?
xC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/alu.v2default:default2
232default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2
alu2default:default2
alu2default:default2?
}C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/datapath.v2default:default2
1372default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
zero2default:default2
alu2default:default2
alu2default:default2?
}C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/datapath.v2default:default2
1372default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
alu2default:default2
alu2default:default2
62default:default2
42default:default2?
}C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/datapath.v2default:default2
1372default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
mux2__parameterized02default:default2
 2default:default2?
yC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/mux2.v2default:default2
232default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux2__parameterized02default:default2
 2default:default2
172default:default2
12default:default2?
yC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/mux2.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
flopr__parameterized02default:default2
 2default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopr.v2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
flopr__parameterized02default:default2
 2default:default2
172default:default2
12default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopr.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
flopr__parameterized12default:default2
 2default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopr.v2default:default2
232default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
flopr__parameterized12default:default2
 2default:default2
172default:default2
12default:default2?
zC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/flopr.v2default:default2
232default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
flushD2default:default2
datapath2default:default2?
}C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/datapath.v2default:default2
572default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
datapath2default:default2
 2default:default2
182default:default2
12default:default2?
}C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/datapath.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mips2default:default2
 2default:default2
192default:default2
12default:default2?
yC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.srcs/sources_1/imports/rtl/mips.v2default:default2
232default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2o
YC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/myCPU/mycpu_top.v2default:default2
522default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
instdec2default:default2
 2default:default2s
]C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/myCPU/utils/instdec.v2default:default2
272default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2s
]C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/myCPU/utils/instdec.v2default:default2
1162default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instdec2default:default2
 2default:default2
202default:default2
12default:default2s
]C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/myCPU/utils/instdec.v2default:default2
272default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ascii2default:default2
instdec2default:default2
instdec2default:default2o
YC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/myCPU/mycpu_top.v2default:default2
522default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
instdec2default:default2
instdec2default:default2
22default:default2
12default:default2o
YC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/myCPU/mycpu_top.v2default:default2
522default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	mycpu_top2default:default2
 2default:default2
212default:default2
12default:default2o
YC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/myCPU/mycpu_top.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
inst_ram2default:default2
 2default:default2?
?C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.runs/synth_1/.Xil/Vivado-30632-DESKTOP-UOKA3RC/realtime/inst_ram_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
inst_ram2default:default2
 2default:default2
222default:default2
12default:default2?
?C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.runs/synth_1/.Xil/Vivado-30632-DESKTOP-UOKA3RC/realtime/inst_ram_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rsta2default:default2
inst_ram2default:default2
inst_ram2default:default2c
MC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/top.v2default:default2
632default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2
inst_ram2default:default2
inst_ram2default:default2c
MC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/top.v2default:default2
632default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst_ram2default:default2
inst_ram2default:default2
82default:default2
62default:default2c
MC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/top.v2default:default2
632default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
data_ram2default:default2
 2default:default2?
?C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.runs/synth_1/.Xil/Vivado-30632-DESKTOP-UOKA3RC/realtime/data_ram_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_ram2default:default2
 2default:default2
232default:default2
12default:default2?
?C:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.runs/synth_1/.Xil/Vivado-30632-DESKTOP-UOKA3RC/realtime/data_ram_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rsta2default:default2
data_ram2default:default2
data_ram2default:default2c
MC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/top.v2default:default2
742default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2
data_ram2default:default2
data_ram2default:default2c
MC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/top.v2default:default2
742default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
data_ram2default:default2
data_ram2default:default2
82default:default2
62default:default2c
MC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/top.v2default:default2
742default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
242default:default2
12default:default2c
MC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/top.v2default:default2
272default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[31]2default:default2
sl22default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
a[30]2default:default2
sl22default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1132default:default2
1252.1842default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
{c:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/xilinx_ip/data_ram/data_ram/data_ram_in_context.xdc2default:default2
data_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
{c:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/xilinx_ip/data_ram/data_ram/data_ram_in_context.xdc2default:default2
data_ram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
{c:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/xilinx_ip/inst_ram/inst_ram/inst_ram_in_context.xdc2default:default2
inst_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
{c:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/rtl/xilinx_ip/inst_ram/inst_ram/inst_ram_in_context.xdc2default:default2
inst_ram	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1252.1842default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0302default:default2
1252.1842default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:42 ; elapsed = 00:00:48 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  29 Input   39 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   39 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   39 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   39 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  26 Input   39 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:28 ; elapsed = 00:01:36 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2m
Y+------------+-----------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2n
Z|Module Name | RTL Object            | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px? 
?
%s*synth2m
Y+------------+-----------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2n
Z|top         | cpu/mips/dp/rf/rf_reg | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth px? 
?
%s*synth2n
Z+------------+-----------------------+-----------+----------------------+--------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:42 ; elapsed = 00:01:51 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:01:42 ; elapsed = 00:01:51 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2m
Y+------------+-----------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2n
Z|Module Name | RTL Object            | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
? 
?
%s
*synth2m
Y+------------+-----------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2n
Z|top         | cpu/mips/dp/rf/rf_reg | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth p
x
? 
?
%s
*synth2n
Z+------------+-----------------------+-----------+----------------------+--------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:01:43 ; elapsed = 00:01:52 . Memory (MB): peak = 1252.184 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
inst_ram2default:default2
rsta2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
data_ram2default:default2
rsta2default:defaultZ8-4442h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:01:57 ; elapsed = 00:02:07 . Memory (MB): peak = 1262.574 ; gain = 10.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:57 ; elapsed = 00:02:07 . Memory (MB): peak = 1262.574 ; gain = 10.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:57 ; elapsed = 00:02:07 . Memory (MB): peak = 1262.574 ; gain = 10.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:57 ; elapsed = 00:02:07 . Memory (MB): peak = 1262.574 ; gain = 10.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:57 ; elapsed = 00:02:07 . Memory (MB): peak = 1262.574 ; gain = 10.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:57 ; elapsed = 00:02:07 . Memory (MB): peak = 1262.574 ; gain = 10.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |inst_ram      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |data_ram      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |data_ram |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |inst_ram |     1|
2default:defaulth px? 
F
%s*synth2.
|3     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|4     |CARRY4   |    27|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT1     |     3|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT2     |    17|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT3     |   114|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT4     |    17|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT5     |    94|
2default:defaulth px? 
F
%s*synth2.
|10    |LUT6     |   255|
2default:defaulth px? 
F
%s*synth2.
|11    |RAM32M   |    10|
2default:defaulth px? 
F
%s*synth2.
|12    |RAM32X1D |     4|
2default:defaulth px? 
F
%s*synth2.
|13    |FDCE     |   294|
2default:defaulth px? 
F
%s*synth2.
|14    |FDRE     |    74|
2default:defaulth px? 
F
%s*synth2.
|15    |IBUF     |     2|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:57 ; elapsed = 00:02:07 . Memory (MB): peak = 1262.574 ; gain = 10.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 2 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:32 ; elapsed = 00:02:01 . Memory (MB): peak = 1262.574 ; gain = 10.391
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:01:58 ; elapsed = 00:02:07 . Memory (MB): peak = 1262.574 ; gain = 10.391
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0912default:default2
1275.0232default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
412default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1278.8242default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 14 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 4 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
bfb3b9fd2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742default:default2
192default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:102default:default2
00:02:262default:default2
1278.8242default:default2
26.6412default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
lC:/Users/31930/Documents/Tencent Files/319308801/FileRecv/lab4/lab4/project_1/project_1.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jan  2 08:58:43 20222default:defaultZ17-206h px? 


End Record