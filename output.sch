v 20150930 2
C 40000 40000 0 0 0 title-C.sym
N 49500 43800 50300 43800 4
N 49500 43800 49500 45500 4
N 53300 45500 53300 43500 4
N 52200 43500 54100 43500 4
N 52200 43800 53800 43800 4
{
T 52300 43800 5 10 0 1 0 0 1
netname=P15V
}
N 53800 43800 53800 45200 4
{
T 53800 43800 5 10 0 1 0 0 1
netname=P15V
}
C 55700 44400 1 0 1 capacitor-1.sym
{
T 55500 45100 5 10 0 0 0 6 1
device=CAPACITOR
T 55300 45500 5 10 1 1 0 3 1
refdes=C3
T 55500 45300 5 10 0 0 0 6 1
symversion=0.1
T 55300 45300 5 10 1 1 0 3 1
value=100nF
T 55300 45100 5 10 1 1 0 3 1
description=ceramic
T 55300 45300 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 55300 44900 5 10 1 1 0 3 1
footprint=1206
}
N 54800 44600 53800 44600 4
{
T 54400 44600 5 10 0 1 0 6 1
netname=P15V
}
N 55700 44600 56300 44600 4
C 55000 43400 1 0 1 resistor-1.sym
{
T 54700 43800 5 10 0 0 0 6 1
device=RESISTOR
T 54500 44100 5 10 1 1 0 3 1
refdes=R5
T 54500 43900 5 10 1 1 0 3 1
value=50
T 54500 43700 5 10 1 1 0 3 1
footprint=1206
}
N 55000 43500 55800 43500 4
C 50300 43000 1 0 0 LF356-1.sym
{
T 50600 46150 5 10 0 0 0 0 1
device=LF356
T 51900 44500 5 10 1 1 0 6 1
refdes=U2
T 51900 44350 5 10 1 1 0 6 1
footprint=SO8
T 50300 43000 5 10 0 1 0 0 1
value=LF356
}
N 49000 43500 50300 43500 4
C 53600 45200 1 0 0 generic-power.sym
{
T 53800 45450 5 10 1 1 0 3 1
net=P15V:1
}
C 55800 43400 1 0 0 output-2.sym
{
T 56700 43500 5 10 1 1 0 1 1
net=AC_OUT:1
T 56000 44100 5 10 0 0 0 0 1
device=none
T 56700 43500 5 10 0 1 0 1 1
value=OUTPUT
}
C 50000 41400 1 180 0 generic-power.sym
{
T 49800 41150 5 10 1 1 180 3 1
net=N15V:1
}
N 49800 41400 49800 43200 4
N 49800 43200 50300 43200 4
C 56200 44000 1 0 0 gnd-1.sym
N 56300 44300 56300 44600 4
C 50500 41500 1 0 0 capacitor-1.sym
{
T 50700 42200 5 10 0 0 0 0 1
device=CAPACITOR
T 50900 42600 5 10 1 1 0 3 1
refdes=C26
T 50700 42400 5 10 0 0 0 0 1
symversion=0.1
T 50900 42400 5 10 1 1 0 3 1
value=100nF
T 50900 42200 5 10 1 1 0 3 1
description=ceramic
T 50900 42400 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50900 42000 5 10 1 1 0 3 1
footprint=1206
}
N 51400 41700 51800 41700 4
N 51800 41300 51800 41700 4
C 51700 41000 1 0 0 gnd-1.sym
N 50500 41700 49800 41700 4
T 55000 40700 9 8 1 0 0 0 1
Transimpedance Cable Driver
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2015.09.31
T 54900 40400 9 8 1 0 0 0 1
cabledrive.sch
T 56500 40100 9 8 1 0 0 0 1
6
T 55000 40100 9 8 1 0 0 0 1
2
C 42300 54200 1 0 0 input-2.sym
{
T 42900 54900 5 10 0 0 0 0 1
device=none
T 42800 54300 5 10 0 1 0 7 1
value=INPUT
T 42800 54300 5 10 1 1 0 7 1
net=SMALL:1
}
N 44800 54300 43700 54300 4
{
T 43800 54300 5 10 1 1 0 0 1
netname=SMALL:1
}
C 52300 53300 1 0 0 generic-power.sym
{
T 52500 53550 5 10 1 1 0 3 1
net=P15V:1
}
C 52700 51700 1 180 0 generic-power.sym
{
T 52500 51450 5 10 1 1 180 3 1
net=N15V:1
}
C 52300 53000 1 270 0 capacitor-1.sym
{
T 53000 52800 5 10 0 0 270 0 1
device=CAPACITOR
T 53200 52800 5 10 0 0 270 0 1
symversion=0.1
T 53200 52600 5 10 0 1 270 3 1
comment=C315C104M5U5TA
T 52200 52800 5 10 1 1 0 6 1
refdes=C9
T 52200 52600 5 10 1 1 0 6 1
value=100nF
T 52200 52400 5 10 1 1 0 6 1
description=ceramic
T 52200 52200 5 10 1 1 0 6 1
footprint=1206
}
N 52500 53000 52500 53300 4
N 52500 52100 52500 51700 4
C 59300 52800 1 0 0 generic-power.sym
{
T 59500 53050 5 10 1 1 0 3 1
net=P15V:1
}
C 59700 51200 1 180 0 generic-power.sym
{
T 59500 50950 5 10 1 1 180 3 1
net=N15V:1
}
C 59300 52400 1 270 0 capacitor-1.sym
{
T 60000 52200 5 10 0 0 270 0 1
device=CAPACITOR
T 60200 52200 5 10 0 0 270 0 1
symversion=0.1
T 59200 52200 5 10 1 1 0 6 1
refdes=C10
T 59200 52000 5 10 1 1 0 6 1
value=100nF
T 59200 51800 5 10 1 1 0 6 1
description=ceramic
T 59200 51600 5 10 1 1 0 6 1
footprint=1206
}
N 59500 52400 59500 52800 4
N 59500 51500 59500 51200 4
C 61000 43700 1 0 1 BNC-1.sym
{
T 60650 44350 5 10 0 0 0 6 1
device=BNC
T 61000 44600 5 10 1 1 0 6 1
refdes=CONN3
T 61000 44400 5 10 1 1 0 6 1
footprint=AMPHENOL_BNC_31-5431-ver2.fp
}
C 60800 43100 1 0 0 gnd-1.sym
N 60900 43400 60900 43700 4
C 58500 44100 1 0 0 input-2.sym
{
T 59100 44800 5 10 0 0 0 0 1
device=none
T 59000 44200 5 10 0 1 0 7 1
value=INPUT
T 59000 44200 5 10 1 1 0 7 1
net=AC_OUT:1
}
N 59900 44200 60500 44200 4
C 42700 41200 1 180 0 generic-power.sym
{
T 42500 40950 5 10 1 1 180 3 1
net=N15V:1
}
N 42500 42600 42500 43500 4
N 42500 41700 42500 41200 4
C 44300 43300 1 0 0 generic-power.sym
{
T 44500 43550 5 10 1 1 0 3 1
net=P15V:1
}
N 44500 42600 44500 43300 4
N 44500 41200 44500 41700 4
C 41600 42900 1 0 1 gnd-1.sym
N 42500 43500 41500 43500 4
N 41500 43500 41500 43200 4
C 44600 40900 1 0 1 gnd-1.sym
C 47900 54000 1 0 0 LME49710.sym
{
T 48600 54800 5 10 0 0 0 0 1
device=OPAMP
T 48900 55200 5 10 1 1 0 0 1
refdes=U4
T 48895 54995 5 10 1 1 0 0 1
device=LT1037
T 48900 54800 5 10 1 1 0 0 1
footprint=SO8
}
N 49300 54500 51500 54500 4
N 47500 54700 47900 54700 4
N 47900 54300 45700 54300 4
{
T 46800 54355 5 10 1 1 0 3 1
netname=U4SUM:1
}
C 44800 54200 1 0 0 resistor-1.sym
{
T 45100 54600 5 10 0 0 0 0 1
device=RESISTOR
T 45300 54900 5 10 1 1 0 3 1
refdes=R9
T 45300 54700 5 10 1 1 0 3 1
value=500
T 45300 54500 5 10 1 1 0 3 1
footprint=1206
}
N 48500 55000 48500 56000 4
N 48500 54000 48500 53000 4
C 48700 53000 1 180 0 generic-power.sym
{
T 48500 52750 5 10 1 1 180 3 1
net=N15V:1
}
C 48300 56000 1 0 0 generic-power.sym
{
T 48500 56250 5 10 1 1 0 3 1
net=P15V:1
}
C 49100 53000 1 0 0 capacitor-1.sym
{
T 49300 53700 5 10 0 0 0 0 1
device=CAPACITOR
T 49300 53900 5 10 0 0 0 0 1
symversion=0.1
T 49500 53900 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 49600 54100 5 10 1 1 0 3 1
refdes=C19
T 49600 53900 5 10 1 1 0 3 1
value=100nF
T 49600 53700 5 10 1 1 0 3 1
description=ceramic
T 49600 53500 5 10 1 1 0 3 1
footprint=1206
}
C 50200 55300 1 0 1 capacitor-1.sym
{
T 50000 56000 5 10 0 0 0 6 1
device=CAPACITOR
T 50000 56200 5 10 0 0 0 6 1
symversion=0.1
T 49800 56200 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 49700 56400 5 10 1 1 0 3 1
refdes=C18
T 49700 56200 5 10 1 1 0 3 1
value=100nF
T 49700 56000 5 10 1 1 0 3 1
description=ceramic
T 49700 55800 5 10 1 1 0 3 1
footprint=1206
}
N 49300 55500 48500 55500 4
N 50200 55500 50500 55500 4
N 46000 51000 46000 54300 4
N 44300 53000 43700 53000 4
C 42300 52900 1 0 0 input-2.sym
{
T 42900 53600 5 10 0 0 0 0 1
device=none
T 42800 53000 5 10 0 1 0 7 1
value=INPUT
T 42800 53000 5 10 1 1 0 7 1
net=OFFSET:1
}
C 45200 52900 1 0 1 resistor-1.sym
{
T 44900 53300 5 10 0 0 0 6 1
device=RESISTOR
T 44700 53600 5 10 1 1 0 3 1
refdes=R6
T 44700 53400 5 10 1 1 0 3 1
value=10M
T 44700 53200 5 10 1 1 0 3 1
footprint=1206
}
N 51000 51000 51000 54500 4
N 50500 55500 50500 55200 4
C 50400 54900 1 0 0 gnd-1.sym
C 47800 50900 1 0 0 resistor-1.sym
{
T 48100 51300 5 10 0 0 0 0 1
device=RESISTOR
T 48300 51600 5 10 1 1 0 3 1
refdes=R11
T 48300 51400 5 10 1 1 0 3 1
value=5K
T 48300 51200 5 10 1 1 0 3 1
footprint=0805
}
C 51500 54400 1 0 0 output-2.sym
{
T 51700 55100 5 10 0 0 0 0 1
device=none
T 52400 54500 5 10 0 1 0 1 1
value=OUTPUT
T 52400 54500 5 10 1 1 0 1 1
net=LARGER:1
}
C 55900 49500 1 0 0 OPA602-1.sym
{
T 56600 50300 5 10 0 0 0 0 1
device=OPAMP
T 56900 50700 5 10 1 1 0 0 1
refdes=U5
T 56600 50900 5 10 0 0 0 0 1
symversion=0.1
T 56895 50495 5 10 1 1 0 0 1
model-name=OPA130
T 56900 50300 5 10 1 1 0 0 1
footprint=SO8
}
C 58500 49900 1 0 0 output-2.sym
{
T 58700 50600 5 10 0 0 0 0 1
device=none
T 59400 50000 5 10 0 1 0 1 1
value=OUTPUT
T 59400 50000 5 10 1 1 0 1 1
net=OFFSET:1
}
N 58500 50000 57300 50000 4
C 56300 51300 1 0 0 generic-power.sym
{
T 56500 51550 5 10 1 1 0 3 1
net=P15V:1
}
C 56700 48200 1 180 0 generic-power.sym
{
T 56500 47950 5 10 1 1 180 3 1
net=N15V:1
}
C 55600 49000 1 0 1 gnd-1.sym
N 55500 49300 55500 50200 4
N 55500 50200 55900 50200 4
N 56500 51300 56500 50500 4
N 56500 48200 56500 49500 4
C 57500 51800 1 0 1 capacitor-1.sym
{
T 57300 52500 5 10 0 0 0 6 1
device=CAPACITOR
T 57100 53100 5 10 1 1 0 3 1
refdes=C17
T 57300 52700 5 10 0 0 0 6 1
symversion=0.1
T 57100 52900 5 10 1 1 0 3 1
value=FIX_MEuF
T 57100 52700 5 10 1 1 0 3 1
description=metal film
T 57100 52500 5 10 1 1 0 3 1
footprint=2220
T 57100 52300 5 10 1 1 0 3 1
model-name=#model-name
}
N 57500 52000 58000 52000 4
N 58000 52000 58000 50000 4
N 56600 52000 55000 52000 4
{
T 55000 52100 5 10 1 1 0 0 1
netname=U5SUM:1
}
N 55000 49800 55000 52000 4
N 54700 49800 55900 49800 4
C 54500 50800 1 0 1 capacitor-1.sym
{
T 54300 51500 5 10 0 0 0 6 1
device=CAPACITOR
T 54300 51700 5 10 0 0 0 6 1
symversion=0.1
T 54100 51700 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 54100 51900 5 10 1 1 0 3 1
refdes=C20
T 54100 51700 5 10 1 1 0 3 1
value=100nF
T 54100 51500 5 10 1 1 0 3 1
description=ceramic
T 54100 51300 5 10 1 1 0 3 1
footprint=1206
}
N 54500 51000 56500 51000 4
C 53100 50400 1 0 1 gnd-1.sym
N 53000 50700 53000 51000 4
N 53000 51000 53600 51000 4
C 53800 49700 1 0 0 resistor-1.sym
{
T 54100 50100 5 10 0 0 0 0 1
device=RESISTOR
T 54300 50400 5 10 1 1 0 3 1
refdes=R12
T 54300 50200 5 10 1 1 0 3 1
value=5M
T 54300 50000 5 10 1 1 0 3 1
footprint=0805
}
C 58000 48300 1 0 1 capacitor-1.sym
{
T 57800 49000 5 10 0 0 0 6 1
device=CAPACITOR
T 57800 49200 5 10 0 0 0 6 1
symversion=0.1
T 57600 49200 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 57600 49400 5 10 1 1 0 3 1
refdes=C25
T 57600 49200 5 10 1 1 0 3 1
value=100nF
T 57600 49000 5 10 1 1 0 3 1
description=ceramic
T 57600 48800 5 10 1 1 0 3 1
footprint=1206
}
N 57100 48500 56500 48500 4
C 58600 47900 1 0 1 gnd-1.sym
N 58000 48500 58500 48500 4
N 58500 48500 58500 48200 4
C 52100 49700 1 0 0 input-2.sym
{
T 52700 50400 5 10 0 0 0 0 1
device=none
T 52600 49800 5 10 0 1 0 7 1
value=INPUT
T 52600 49800 5 10 1 1 0 7 1
net=AC:1
}
N 53500 49800 53800 49800 4
N 51000 51000 48700 51000 4
{
T 50900 52100 5 10 1 1 0 6 1
netname=GAIN2_10:1
}
N 49100 53200 48500 53200 4
N 50000 53200 50500 53200 4
N 50500 53200 50500 52900 4
C 50600 52600 1 0 1 gnd-1.sym
C 42300 42600 1 270 0 capacitor-2.sym
{
T 43000 42400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42200 42500 5 10 1 1 0 6 1
refdes=C14
T 43200 42400 5 10 0 0 270 0 1
symversion=0.1
T 42200 41900 5 10 1 1 0 6 1
footprint=rcy(100, bar-sign)
T 42200 42100 5 10 1 1 0 6 1
description=Al-Poly
T 42200 42300 5 10 1 1 0 6 1
value=22uF
T 42200 41700 5 10 1 1 0 6 1
model-name=35SEPF22M
}
C 44300 42600 1 270 0 capacitor-2.sym
{
T 45000 42400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44200 42500 5 10 1 1 0 6 1
refdes=C13
T 45200 42400 5 10 0 0 270 0 1
symversion=0.1
T 44200 41900 5 10 1 1 0 6 1
footprint=rcy(100, bar-sign)
T 44200 42100 5 10 1 1 0 6 1
description=Al-Poly
T 44200 42300 5 10 1 1 0 6 1
value=22uF
T 44200 41700 5 10 1 1 0 6 1
model-name=35SEPF22M
}
N 47800 51000 46000 51000 4
N 47400 52000 51000 52000 4
N 45200 53000 46000 53000 4
C 47400 53600 1 0 0 gnd-1.sym
N 47500 54700 47500 53900 4
C 46500 51800 1 0 0 capacitor-1.sym
{
T 46700 52500 5 10 0 0 0 0 1
device=CAPACITOR
T 46900 52900 5 10 1 1 0 3 1
refdes=C28
T 46700 52700 5 10 0 0 0 0 1
symversion=0.1
T 46900 52700 5 10 1 1 0 3 1
value=10pF
T 46900 52500 5 10 1 1 0 3 1
description=metal film
T 46900 52300 5 10 1 1 0 3 1
footprint=0805
}
N 46500 52000 46000 52000 4
C 45600 45400 1 0 0 input-2.sym
{
T 46200 46100 5 10 0 0 0 0 1
device=none
T 46100 45500 5 10 0 1 0 7 1
value=INPUT
T 46100 45500 5 10 1 1 0 7 1
net=LARGER:1
}
T 40100 50700 9 10 1 0 0 2 3
Note: U5 another is the OPA602 but it can not handle as large capacitive
loads so C17 would need to shrink and R12 would need to grow. It is 
however, lower noise.
T 41800 49100 9 10 1 0 0 0 4
Note: Numerous component values were place holders. 
This was canceled before I finished it. The U1 (LT1793) 
was picked to be a low noise low frequency gain of 10 to 
drive the cable. U5 (LT1037) was just AC gain.
T 41100 55400 9 12 1 0 0 0 4
For a first pass I am just going to stuff the board as usual 
only with R10 changed to 1K and R11 changed to 5K. The 
DC path is not needed so the DC cable driver made from 
U2 and it's associated parts is not going to be stuffed.
T 42700 47700 9 10 1 0 0 3 4
Note: Lift pin 3 on U2 and attach to 
pin 5 of U4 with a short length of 
wire wrap wire epoxied down to the 
top of the board.
L 51400 42100 50600 41300 3 0 1 0 -1 -1
L 50600 42100 51400 41300 3 0 1 0 -1 -1
L 55700 45000 54900 44200 3 0 1 0 -1 -1
L 54900 45000 55700 44200 3 0 1 0 -1 -1
N 51800 45500 53300 45500 4
C 49100 42900 1 0 1 gnd-1.sym
N 49000 43500 49000 43200 4
C 47800 45400 1 0 0 resistor-1.sym
{
T 48100 45800 5 10 0 0 0 0 1
device=RESISTOR
T 48300 46100 5 10 1 1 0 3 1
refdes=R12
T 48300 45900 5 10 1 1 0 3 1
value=1K
T 48300 45700 5 10 1 1 0 3 1
footprint=0805
}
N 48700 45500 50900 45500 4
{
T 49800 45555 5 10 1 1 0 3 1
netname=U2SUM:1
}
N 47000 45500 47800 45500 4
T 44400 46700 9 30 1 0 0 0 1
I really only need an optional gain of 10 from here on.
C 54300 55100 1 0 0 T101MHAVxx.sym
{
T 55195 56395 5 10 1 1 0 3 1
refdes=S1
T 55195 56195 5 10 1 1 0 3 1
model-name=T101MHAVxx
T 55200 56000 5 10 1 1 0 3 1
footprint=T101MHAVxx.fp
}
N 56300 55100 56300 54900 4
{
T 56300 54800 5 10 0 1 0 0 1
netname=CHASSIS:1
}
C 56500 54600 1 0 1 chassis.sym
{
T 56200 54800 5 10 0 1 0 6 1
netname=CHASSIS:1
T 56500 54600 5 10 0 1 0 6 1
net=CHASSIS:1
}
C 50900 45400 1 0 0 resistor-1.sym
{
T 51200 45800 5 10 0 0 0 0 1
device=RESISTOR
T 51400 46100 5 10 1 1 0 3 1
refdes=R12
T 51400 45900 5 10 1 1 0 3 1
value=1K
T 51400 45700 5 10 1 1 0 3 1
footprint=0805
}
C 54000 42400 1 0 0 output-2.sym
{
T 54900 42500 5 10 1 1 0 1 1
net=AC:1
T 54200 43100 5 10 0 0 0 0 1
device=none
T 54900 42500 5 10 0 1 0 1 1
value=OUTPUT
}
N 54000 42500 53300 42500 4
N 53300 42500 53300 43500 4
