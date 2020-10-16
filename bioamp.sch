v 20200604 2
C 40000 40000 0 0 0 title-C.sym
N 52300 52300 52300 50400 4
{
T 52300 52300 5 10 0 1 0 0 1
netname=-15V
}
N 52300 55300 52300 53700 4
{
T 52300 54000 5 10 0 1 0 0 1
netname=+15V
}
N 55500 53000 53700 53000 4
N 53000 52600 53000 52300 4
N 55000 53000 55000 53400 4
C 54900 53400 1 0 0 testpt-1.sym
{
T 55300 54300 5 10 0 0 0 0 1
device=TESTPOINT
T 55300 54100 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 54900 53400 5 10 0 1 0 0 1
value=S1751-46R
T 55000 54300 5 10 1 1 0 3 1
refdes=TP1
T 55000 54100 5 10 1 1 0 3 1
comment=PreAmplified
T 55000 53900 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 51300 54000 51300 53500 4
N 51300 53500 51600 53500 4
N 47300 52500 51600 52500 4
{
T 47950 52555 5 10 1 1 0 3 1
netname=NVIN:1
}
N 50800 52800 51600 52800 4
N 51600 53200 51100 53200 4
N 51100 53200 51100 53800 4
N 51100 53800 49500 53800 4
N 49500 53800 49500 52800 4
N 49500 52800 49900 52800 4
N 47900 54000 51300 54000 4
{
T 49000 54055 5 10 1 1 0 3 1
netname=PVIN:1
}
C 47900 53800 1 0 1 capacitor-1.sym
{
T 47700 54500 5 10 0 0 0 6 1
device=CAPACITOR
T 47700 54700 5 10 0 0 0 6 1
symversion=0.1
T 47400 54900 5 10 1 1 0 3 1
refdes=C40
T 47400 54700 5 10 1 1 0 3 1
value=2.2nF
T 47400 54300 5 10 0 1 0 3 1
footprint=KEMET_MMK5xxxK63J0xL4.subc.lht
T 47400 54500 5 10 1 1 0 3 1
comment=Metal Film
}
C 47300 52300 1 0 1 capacitor-1.sym
{
T 47100 53000 5 10 0 0 0 6 1
device=CAPACITOR
T 47100 53200 5 10 0 0 0 6 1
symversion=0.1
T 46900 53400 5 10 1 1 0 3 1
refdes=C41
T 46900 53200 5 10 1 1 0 3 1
value=2.2nF
T 46900 52800 5 10 0 1 0 3 1
footprint=KEMET_MMK5xxxK63J0xL4.subc.lht
T 46900 53000 5 10 1 1 0 3 1
comment=Metal Film
}
N 49000 53700 49000 54000 4
N 49000 52800 49000 51700 4
C 41600 52800 1 0 0 twinax.sym
{
T 42000 54495 5 10 1 1 0 3 1
refdes=CONN40
T 42000 54300 5 10 1 1 0 3 1
footprint=TE_Connectivity_5228686-1-twinax.subc.lht
}
N 44500 54000 47000 54000 4
N 43000 53600 44000 53600 4
N 44500 53600 44500 52500 4
N 44500 52500 46400 52500 4
C 52800 54800 1 0 0 capacitor-1.sym
{
T 53000 55500 5 10 0 0 0 0 1
device=CAPACITOR
T 53000 55700 5 10 0 0 0 0 1
symversion=0.1
T 53300 55900 5 10 1 1 0 3 1
refdes=C44
T 53300 55700 5 10 1 1 0 3 1
value=0.1uF
T 53300 55300 5 10 1 1 0 3 1
footprint=1206
T 53300 55500 5 10 1 1 0 3 1
comment=Ceramic
}
C 50800 50600 1 0 0 capacitor-1.sym
{
T 51000 51300 5 10 0 0 0 0 1
device=CAPACITOR
T 51000 51500 5 10 0 0 0 0 1
symversion=0.1
T 51300 51700 5 10 1 1 0 3 1
refdes=C43
T 51300 51500 5 10 1 1 0 3 1
value=1.0uF
T 51300 51100 5 10 1 1 0 3 1
footprint=1206
T 51300 51300 5 10 1 1 0 3 1
comment=Ceramic
}
N 52800 55000 52300 55000 4
N 51700 50800 52300 50800 4
C 54100 54400 1 0 1 gnd-1.sym
C 50400 50200 1 0 0 gnd-1.sym
N 50500 50500 50500 50800 4
N 50500 50800 50800 50800 4
N 54000 54700 54000 55000 4
N 54000 55000 53700 55000 4
C 49200 48000 1 90 0 capacitor-1.sym
{
T 48500 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 48300 48200 5 10 0 0 90 0 1
symversion=0.1
T 48700 48700 5 10 1 1 0 6 1
refdes=C47
T 48700 48500 5 10 1 1 0 6 1
value=1.0uF
T 48700 48100 5 10 1 1 0 6 1
footprint=1206
T 48700 48300 5 10 1 1 0 6 1
comment=Ceramic
}
N 49000 48900 49000 49300 4
N 49000 48000 49000 47700 4
N 51500 48900 51500 49300 4
N 51500 48000 51500 47700 4
C 47200 48000 1 90 0 capacitor-1.sym
{
T 46500 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 46300 48200 5 10 0 0 90 0 1
symversion=0.1
T 46700 48700 5 10 1 1 0 6 1
refdes=C46
T 46700 48500 5 10 1 1 0 6 1
value=0.1uF
T 46700 48100 5 10 1 1 0 6 1
footprint=1206
T 46700 48300 5 10 1 1 0 6 1
comment=Ceramic
}
N 47000 48900 47000 49300 4
N 47000 48000 47000 47700 4
C 55500 52900 1 0 0 output-2.sym
{
T 55700 53600 5 10 0 0 0 0 1
device=none
T 56400 53000 5 10 0 1 0 1 1
value=OUTPUT
T 56400 53000 5 10 1 1 0 1 1
net=SMALL:1
}
C 52000 54800 1 0 1 capacitor-1.sym
{
T 51800 55500 5 10 0 0 0 6 1
device=CAPACITOR
T 51800 55700 5 10 0 0 0 6 1
symversion=0.1
T 51500 55900 5 10 1 1 0 3 1
refdes=C42
T 51500 55700 5 10 1 1 0 3 1
value=1.0uF
T 51500 55300 5 10 1 1 0 3 1
footprint=1206
T 51500 55500 5 10 1 1 0 3 1
comment=Ceramic
}
N 52000 55000 52300 55000 4
C 50600 54400 1 0 0 gnd-1.sym
N 50700 54700 50700 55000 4
N 50700 55000 51100 55000 4
C 53700 50600 1 0 1 capacitor-1.sym
{
T 53500 51300 5 10 0 0 0 6 1
device=CAPACITOR
T 53500 51500 5 10 0 0 0 6 1
symversion=0.1
T 53200 51700 5 10 1 1 0 3 1
refdes=C45
T 53200 51500 5 10 1 1 0 3 1
value=0.1uF
T 53200 51100 5 10 1 1 0 3 1
footprint=1206
T 53200 51300 5 10 1 1 0 3 1
comment=Ceramic
}
C 54100 50200 1 0 1 gnd-1.sym
N 54000 50500 54000 50800 4
N 54000 50800 53700 50800 4
N 52800 50800 52300 50800 4
N 48000 52100 48000 52500 4
C 48900 51400 1 0 0 gnd-1.sym
C 47900 50400 1 0 0 gnd-1.sym
N 48000 50700 48000 51200 4
C 52100 55300 1 0 0 generic-power.sym
{
T 52300 55550 5 10 1 1 0 3 1
net=P15V:1
}
C 51300 49300 1 0 0 generic-power.sym
{
T 51500 49550 5 10 1 1 0 3 1
net=P15V:1
}
C 48800 49300 1 0 0 generic-power.sym
{
T 49000 49550 5 10 1 1 0 3 1
net=P15V:1
}
C 46800 49300 1 0 0 generic-power.sym
{
T 47000 49550 5 10 1 1 0 3 1
net=P15V:1
}
C 51700 47700 1 180 0 generic-power.sym
{
T 51500 47450 5 10 1 1 180 3 1
net=N15V:1
}
C 49200 47700 1 180 0 generic-power.sym
{
T 49000 47450 5 10 1 1 180 3 1
net=N15V:1
}
C 47200 47700 1 180 0 generic-power.sym
{
T 47000 47450 5 10 1 1 180 3 1
net=N15V:1
}
C 52500 50400 1 180 0 generic-power.sym
{
T 52300 50150 5 10 1 1 180 3 1
net=N15V:1
}
C 49100 52800 1 90 0 resistor-1.sym
{
T 48700 53100 5 10 0 0 90 0 1
device=RESISTOR
T 48800 53400 5 10 1 1 0 6 1
refdes=R42
T 48800 53200 5 10 1 1 0 6 1
value=1M
T 48800 53000 5 10 1 1 0 6 1
footprint=1206
}
C 48100 51200 1 90 0 resistor-1.sym
{
T 47700 51500 5 10 0 0 90 0 1
device=RESISTOR
T 47800 51800 5 10 1 1 0 6 1
refdes=R43
T 47800 51600 5 10 1 1 0 6 1
value=1M
T 47800 51400 5 10 1 1 0 6 1
footprint=1206
}
C 49900 52700 1 0 0 resistor-1.sym
{
T 50200 53100 5 10 0 0 0 0 1
device=RESISTOR
T 50300 53500 5 10 1 1 0 3 1
refdes=R41
T 50300 53300 5 10 1 1 0 3 1
value=49.9
T 50300 53100 5 10 1 1 0 3 1
footprint=1206
}
T 49500 55500 9 10 1 0 0 0 2
Input Amplifier
(gain of 1000)
T 54200 52000 9 12 1 0 0 2 5
Note: INA129 is actually an 
INA128. The INA128 has 
lower noise and the ability to 
operate at higher gains with 
out giving up as much bw.
T 55000 40700 9 8 1 0 0 0 1
Biological Amplifier Input Stage
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2020.03.26
T 54900 40400 9 8 1 0 0 0 1
bioamp.sch
T 56500 40100 9 8 1 0 0 0 1
1
T 55000 40100 9 8 1 0 0 0 1
1
C 60700 50300 1 0 0 generic-power.sym
{
T 60900 50550 5 10 1 1 0 3 1
net=P15V:1
}
C 61100 48700 1 180 0 generic-power.sym
{
T 60900 48450 5 10 1 1 180 3 1
net=N15V:1
}
C 61100 49000 1 90 0 capacitor-1.sym
{
T 60400 49200 5 10 0 0 90 0 1
device=CAPACITOR
T 60200 49200 5 10 0 0 90 0 1
symversion=0.1
T 60600 49700 5 10 1 1 0 6 1
refdes=C23
T 60600 49500 5 10 1 1 0 6 1
value=100nF
T 60600 49300 5 10 1 1 0 6 1
description=ceramic
T 60600 49100 5 10 1 1 0 6 1
footprint=1206
}
N 60900 49900 60900 50300 4
N 60900 49000 60900 48700 4
C 56400 46000 1 0 0 OPA602-1.sym
{
T 57100 46800 5 10 0 0 0 0 1
device=OPAMP
T 57100 47400 5 10 0 0 0 0 1
symversion=0.1
T 57400 47200 5 10 1 1 0 0 1
refdes=U20
T 57395 46995 5 10 1 1 0 0 1
model-name=OPA130
T 57400 46800 5 10 1 1 0 0 1
footprint=so(8)
}
C 59800 46400 1 0 0 output-2.sym
{
T 60000 47100 5 10 0 0 0 0 1
device=none
T 60700 46500 5 10 0 1 0 1 1
value=OUTPUT
T 60700 46500 5 10 1 1 0 1 1
net=OFFSET:1
}
N 59800 46500 57800 46500 4
C 56800 47800 1 0 0 generic-power.sym
{
T 57000 48050 5 10 1 1 0 3 1
net=P15V:1
}
C 57200 44700 1 180 0 generic-power.sym
{
T 57000 44450 5 10 1 1 180 3 1
net=N15V:1
}
C 56100 45500 1 0 1 gnd-1.sym
N 56000 45800 56000 46700 4
N 56000 46700 56400 46700 4
N 57000 47800 57000 47000 4
N 57000 44700 57000 46000 4
C 57100 48300 1 0 0 capacitor-1.sym
{
T 57300 49000 5 10 0 0 0 0 1
device=CAPACITOR
T 57300 49200 5 10 0 0 0 0 1
symversion=0.1
T 57500 49600 5 10 1 1 0 3 1
refdes=C20
T 57500 49400 5 10 1 1 0 3 1
value=1uF
T 57500 49200 5 10 1 1 0 3 1
description=metal film
T 57500 49000 5 10 1 1 0 3 1
footprint=KEMET_SMR5xxxxxxJ06xxx.x.subc.lht
T 57500 48800 5 10 1 1 0 3 1
model-name=#model-name
}
N 58000 48500 58500 48500 4
N 58500 48500 58500 46500 4
N 57100 48500 55500 48500 4
{
T 55500 48600 5 10 1 1 0 0 1
netname=U20SUM:1
}
N 55500 46300 55500 48500 4
N 55200 46300 56400 46300 4
C 55000 47300 1 0 1 capacitor-1.sym
{
T 54800 48000 5 10 0 0 0 6 1
device=CAPACITOR
T 54800 48200 5 10 0 0 0 6 1
symversion=0.1
T 54600 48200 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 54600 48400 5 10 1 1 0 3 1
refdes=C21
T 54600 48200 5 10 1 1 0 3 1
value=100nF
T 54600 48000 5 10 1 1 0 3 1
description=ceramic
T 54600 47800 5 10 1 1 0 3 1
footprint=1206
}
N 55000 47500 57000 47500 4
C 53600 46900 1 0 1 gnd-1.sym
N 53500 47200 53500 47500 4
N 53500 47500 54100 47500 4
C 54300 46200 1 0 0 resistor-1.sym
{
T 54600 46600 5 10 0 0 0 0 1
device=RESISTOR
T 54800 46900 5 10 1 1 0 3 1
refdes=R20
T 54800 46700 5 10 1 1 0 3 1
value=330K
T 54800 46500 5 10 1 1 0 3 1
footprint=0805
}
C 58500 44800 1 0 1 capacitor-1.sym
{
T 58300 45500 5 10 0 0 0 6 1
device=CAPACITOR
T 58300 45700 5 10 0 0 0 6 1
symversion=0.1
T 58100 45700 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 58100 45900 5 10 1 1 0 3 1
refdes=C22
T 58100 45700 5 10 1 1 0 3 1
value=100nF
T 58100 45500 5 10 1 1 0 3 1
description=ceramic
T 58100 45300 5 10 1 1 0 3 1
footprint=1206
}
N 57600 45000 57000 45000 4
C 59100 44400 1 0 1 gnd-1.sym
N 58500 45000 59000 45000 4
N 59000 45000 59000 44700 4
C 50100 46200 1 0 0 input-2.sym
{
T 50700 46900 5 10 0 0 0 0 1
device=none
T 50600 46300 5 10 0 1 0 7 1
value=INPUT
T 50600 46300 5 10 1 1 0 7 1
net=SMALL:1
}
N 52900 46300 54300 46300 4
{
T 53600 46355 5 10 1 1 0 3 1
netname=U20IN:1
}
T 50700 45600 9 12 1 0 0 0 2
Note: The servo stage should be selected to remove
response under 300Hz.
C 56900 52200 1 0 1 input-2.sym
{
T 56300 52900 5 10 0 0 0 6 1
device=none
T 56400 52300 5 10 0 1 0 1 1
value=INPUT
T 56400 52300 5 10 1 1 0 1 1
net=OFFSET:1
}
N 55500 52300 53000 52300 4
C 52000 46200 1 0 0 resistor-1.sym
{
T 52300 46600 5 10 0 0 0 0 1
device=RESISTOR
T 52500 46900 5 10 1 1 0 3 1
refdes=R21
T 52500 46700 5 10 1 1 0 3 1
value=200K
T 52500 46500 5 10 1 1 0 3 1
footprint=0805
}
N 51500 46300 52000 46300 4
C 41100 42400 1 0 0 input-2.sym
{
T 41700 43100 5 10 0 0 0 0 1
device=none
T 41600 42500 5 10 0 1 0 7 1
value=INPUT
T 41600 42500 5 10 1 1 0 7 1
net=SMALL:1
}
N 43000 42500 42500 42500 4
C 45800 42200 1 0 0 LF356.sym
{
T 46500 43000 5 10 0 0 0 0 1
device=OPAMP
T 46800 43300 5 10 1 1 0 0 1
refdes=U10
T 46795 43095 5 10 1 1 0 0 1
device=LF356
T 46800 42900 5 10 1 1 0 0 1
footprint=so(8)
}
N 47200 42700 49400 42700 4
N 46400 43200 46400 44200 4
N 46400 42200 46400 41200 4
C 46600 41200 1 180 0 generic-power.sym
{
T 46400 40950 5 10 1 1 180 3 1
net=N15V:1
}
C 46200 44200 1 0 0 generic-power.sym
{
T 46400 44450 5 10 1 1 0 3 1
net=P15V:1
}
C 47900 41200 1 0 1 capacitor-1.sym
{
T 47700 41900 5 10 0 0 0 6 1
device=CAPACITOR
T 47700 42100 5 10 0 0 0 6 1
symversion=0.1
T 47500 42100 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 47400 42300 5 10 1 1 0 3 1
refdes=C12
T 47400 42100 5 10 1 1 0 3 1
value=100nF
T 47400 41900 5 10 1 1 0 3 1
description=ceramic
T 47400 41700 5 10 1 1 0 3 1
footprint=1206
}
C 47200 43500 1 0 0 capacitor-1.sym
{
T 47400 44200 5 10 0 0 0 0 1
device=CAPACITOR
T 47400 44400 5 10 0 0 0 0 1
symversion=0.1
T 47600 44400 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 47700 44600 5 10 1 1 0 3 1
refdes=C11
T 47700 44400 5 10 1 1 0 3 1
value=100nF
T 47700 44200 5 10 1 1 0 3 1
description=ceramic
T 47700 44000 5 10 1 1 0 3 1
footprint=1206
}
N 47200 43700 46400 43700 4
N 48100 43700 48400 43700 4
N 48400 43700 48400 43400 4
C 48300 43100 1 0 0 gnd-1.sym
C 49400 42600 1 0 0 output-2.sym
{
T 49600 43300 5 10 0 0 0 0 1
device=none
T 50300 42700 5 10 0 1 0 1 1
value=OUTPUT
T 50300 42700 5 10 1 1 0 1 1
net=OUT:1
}
N 47000 41400 46400 41400 4
N 47900 41400 48400 41400 4
N 48400 41400 48400 41100 4
C 48500 40800 1 0 1 gnd-1.sym
N 43900 42500 45800 42500 4
{
T 44550 42555 5 10 1 1 0 0 1
netname=U10SUM
}
N 44500 42500 44500 46000 4
N 45800 45000 49000 45000 4
N 49000 42700 49000 46000 4
C 43000 42400 1 0 0 resistor-1.sym
{
T 43300 42800 5 10 0 0 0 0 1
device=RESISTOR
T 43500 43100 5 10 1 1 0 3 1
refdes=R11
T 43500 42900 5 10 1 1 0 3 1
value=499
T 43500 42700 5 10 1 1 0 3 1
footprint=0805
}
C 45600 41400 1 0 1 gnd-1.sym
N 45500 41700 45500 42900 4
N 45500 42900 45800 42900 4
C 44900 44900 1 0 0 resistor-1.sym
{
T 45200 45300 5 10 0 0 0 0 1
device=RESISTOR
T 45400 45600 5 10 1 1 0 3 1
refdes=R10
T 45400 45400 5 10 1 1 0 3 1
value=5K
T 45400 45200 5 10 1 1 0 3 1
footprint=0805
}
N 44900 45000 44500 45000 4
C 46000 45800 1 0 0 capacitor-1.sym
{
T 46200 46500 5 10 0 0 0 0 1
device=CAPACITOR
T 46200 46700 5 10 0 0 0 0 1
symversion=0.1
T 46400 46700 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 46500 46900 5 10 1 1 0 3 1
refdes=C10
T 46500 46700 5 10 1 1 0 3 1
value=10nF
T 46500 46500 5 10 1 1 0 3 1
description=metal film
T 46500 46300 5 10 1 1 0 3 1
footprint=0805
}
N 46900 46000 49000 46000 4
N 46000 46000 44500 46000 4
C 58700 53700 1 180 0 generic-power.sym
{
T 58500 53450 5 10 1 1 180 3 1
net=N15V:1
}
N 58500 55100 58500 56000 4
N 58500 54200 58500 53700 4
C 60800 55800 1 0 0 generic-power.sym
{
T 61000 56050 5 10 1 1 0 3 1
net=P15V:1
}
N 61000 55100 61000 55800 4
N 61000 53700 61000 54200 4
C 57600 55400 1 0 1 gnd-1.sym
N 58500 56000 57500 56000 4
N 57500 56000 57500 55700 4
C 61100 53400 1 0 1 gnd-1.sym
C 58300 55100 1 270 0 capacitor-2.sym
{
T 59000 54900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 59200 54900 5 10 0 0 270 0 1
symversion=0.1
T 58200 55000 5 10 1 1 0 6 1
refdes=C13
T 58200 54400 5 10 0 1 0 6 1
footprint=rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)
T 58200 54600 5 10 1 1 0 6 1
description=Al-Poly
T 58200 54800 5 10 1 1 0 6 1
value=22uF
T 58200 54200 5 10 1 1 0 6 1
model-name=35SEPF22M+TSS
T 58300 55100 5 10 0 1 0 0 1
comment=Panasonic SEPF series Case size C6
}
C 60800 55100 1 270 0 capacitor-2.sym
{
T 61500 54900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 61700 54900 5 10 0 0 270 0 1
symversion=0.1
T 60700 55000 5 10 1 1 0 6 1
refdes=C14
T 60700 54400 5 10 0 1 0 6 1
footprint=rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)
T 60700 54600 5 10 1 1 0 6 1
description=Al-Poly
T 60700 54800 5 10 1 1 0 6 1
value=22uF
T 60700 54200 5 10 1 1 0 6 1
model-name=35SEPF22M+TSS
T 60800 55100 5 10 0 1 0 0 1
footprint=Panasonic SEPF series Case size C6
}
C 56100 42500 1 0 1 BNC-1.sym
{
T 55750 43150 5 10 0 0 0 6 1
device=BNC
T 56100 43200 5 10 1 1 0 6 1
refdes=CONN10
T 56100 43200 5 10 0 1 0 6 1
footprint=AMPHENOL_BNC_31-5431.subc.lht
}
C 55900 41800 1 0 0 gnd-1.sym
N 56000 42100 56000 42500 4
C 51300 42900 1 0 0 input-2.sym
{
T 51900 43600 5 10 0 0 0 0 1
device=none
T 51800 43000 5 10 0 1 0 7 1
value=INPUT
T 51800 43000 5 10 1 1 0 7 1
net=OUT:1
}
N 54100 43000 55600 43000 4
C 53200 42900 1 0 0 resistor-1.sym
{
T 53500 43300 5 10 0 0 0 0 1
device=RESISTOR
T 53700 43600 5 10 1 1 0 3 1
refdes=R12
T 53700 43400 5 10 1 1 0 3 1
value=49.9
T 53700 43200 5 10 1 1 0 3 1
footprint=1206
}
N 53200 43000 52700 43000 4
C 59200 47100 1 0 0 testpt-1.sym
{
T 59600 48000 5 10 0 0 0 0 1
device=TESTPOINT
T 59600 47800 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 59200 47100 5 10 0 1 0 0 1
value=S1751-46R
T 59300 48000 5 10 1 1 0 3 1
refdes=TP2
T 59300 47800 5 10 1 1 0 3 1
comment=ServoFilter
T 59300 47600 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 59300 47100 59300 46500 4
C 45400 52800 1 0 0 testpt-1.sym
{
T 45800 53700 5 10 0 0 0 0 1
device=TESTPOINT
T 45800 53500 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 45400 52800 5 10 0 1 0 0 1
value=S1751-46R
T 45500 53700 5 10 1 1 0 3 1
refdes=TP5
T 45500 53500 5 10 1 1 0 3 1
comment=PreAmplified
T 45500 53300 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 45500 52800 45500 52500 4
C 45900 54300 1 0 0 testpt-1.sym
{
T 46300 55200 5 10 0 0 0 0 1
device=TESTPOINT
T 46300 55000 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 45900 54300 5 10 0 1 0 0 1
value=S1751-46R
T 46000 55200 5 10 1 1 0 3 1
refdes=TP4
T 46000 55000 5 10 1 1 0 3 1
comment=PreAmplified
T 46000 54800 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 46000 54300 46000 54000 4
C 54900 43700 1 0 0 testpt-1.sym
{
T 55300 44600 5 10 0 0 0 0 1
device=TESTPOINT
T 55300 44400 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 54900 43700 5 10 0 1 0 0 1
value=S1751-46R
T 55000 44600 5 10 1 1 0 3 1
refdes=TP9
T 55000 44400 5 10 1 1 0 3 1
comment=-15V
T 55000 44200 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 55000 43700 55000 43000 4
N 42200 47900 43800 47900 4
{
T 43000 47900 5 10 0 1 0 0 1
netname=P15V
}
N 43800 47900 43800 51000 4
{
T 43800 47900 5 10 0 1 0 0 1
netname=P15V
}
N 42200 47000 43500 47000 4
{
T 43000 47000 5 10 0 1 0 0 1
netname=N15V
}
N 42200 47600 44100 47600 4
N 44100 46100 44100 50300 4
N 44100 47300 42200 47300 4
C 44000 45800 1 0 0 gnd-1.sym
C 43600 51000 1 0 0 generic-power.sym
{
T 43800 51250 5 10 0 1 0 3 1
net=P15V:1
T 43800 51300 5 10 1 1 0 3 1
comment=+15V
}
N 42200 50600 43800 50600 4
N 42200 49700 43500 49700 4
N 42200 50000 44100 50000 4
N 42200 50300 44100 50300 4
C 43700 45600 1 180 0 generic-power.sym
{
T 43500 45300 5 10 1 1 180 3 1
comment=-15V
T 43500 45350 5 10 0 1 180 3 1
net=N15V:1
}
N 43500 45600 43500 49700 4
{
T 43600 46400 5 10 0 1 0 0 1
netname=N15V
}
T 43100 53700 9 12 1 0 0 0 1
Sig+
T 43100 54100 9 12 1 0 0 0 1
Sig-
N 42000 52800 42000 52200 4
{
T 41950 52500 5 10 0 1 90 3 1
netname=CHASSIS:1
}
N 42200 49400 44600 49400 4
N 43200 49400 43200 45100 4
{
T 43150 47500 5 10 0 1 90 3 1
netname=CHASSIS:1
}
N 42200 46700 43200 46700 4
C 60500 44600 1 0 0 testpt-1.sym
{
T 60900 45500 5 10 0 0 0 0 1
device=TESTPOINT
T 60900 45300 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 60500 44600 5 10 0 1 0 0 1
value=S1751-46R
T 60600 45500 5 10 1 1 0 3 1
refdes=TP8
T 60600 45300 5 10 1 1 0 3 1
comment=-15V
T 60600 45100 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
C 60800 44300 1 180 0 generic-power.sym
{
T 60600 44050 5 10 1 1 180 3 1
net=N15V:1
}
N 60600 44600 60600 44300 4
C 59300 42300 1 0 0 generic-power.sym
{
T 59500 42550 5 10 1 1 0 3 1
net=P15V:1
}
C 58400 42300 1 0 0 testpt-1.sym
{
T 58800 43200 5 10 0 0 0 0 1
device=TESTPOINT
T 58800 43000 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 58400 42300 5 10 0 1 0 0 1
value=S1751-46R
T 58500 43200 5 10 1 1 0 3 1
refdes=TP6
T 58500 43000 5 10 1 1 0 3 1
comment=+15V
T 58500 42800 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 58500 42300 58500 42000 4
N 58500 42000 59500 42000 4
N 59500 42000 59500 42300 4
C 60700 41900 1 0 1 gnd-1.sym
C 60500 42500 1 0 0 testpt-1.sym
{
T 60900 43400 5 10 0 0 0 0 1
device=TESTPOINT
T 60900 43200 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 60500 42500 5 10 0 1 0 0 1
value=S1751-46R
T 60600 43400 5 10 1 1 0 3 1
refdes=TP7
T 60600 43200 5 10 1 1 0 3 1
comment=GND
T 60600 43000 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 60600 42500 60600 42200 4
C 45500 49200 1 0 1 capacitor-1.sym
{
T 45300 49900 5 10 0 0 0 6 1
device=CAPACITOR
T 45300 50100 5 10 0 0 0 6 1
symversion=0.1
T 45000 50300 5 10 1 1 0 3 1
refdes=C49
T 45000 50100 5 10 1 1 0 3 1
value=2.2uF
T 45000 49700 5 10 0 1 0 3 1
footprint=panasonic_ECQE1225xFx_horiz.subc.lht
T 45000 49900 5 10 1 1 0 3 1
comment=Metal Film
}
N 45500 49400 45800 49400 4
N 45800 46500 45800 49400 4
N 45800 47900 44100 47900 4
C 45500 48100 1 0 1 resistor-1.sym
{
T 45200 48500 5 10 0 0 0 6 1
device=RESISTOR
T 45100 48900 5 10 1 1 0 3 1
refdes=R44
T 45100 48700 5 10 1 1 0 3 1
value=2
T 45100 48500 5 10 1 1 0 3 1
footprint=te_2512.subc.lht
}
N 45500 48200 45800 48200 4
N 44600 48200 43200 48200 4
C 51300 48900 1 270 0 capacitor-2.sym
{
T 52000 48700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52200 48700 5 10 0 0 270 0 1
symversion=0.1
T 51200 48800 5 10 1 1 0 6 1
refdes=C48
T 51200 48200 5 10 0 1 0 6 1
footprint=rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)
T 51200 48400 5 10 1 1 0 6 1
description=Al-Poly
T 51200 48600 5 10 1 1 0 6 1
value=22uF
T 51200 48000 5 10 1 1 0 6 1
model-name=35SEPF22M+TSS
T 51300 48900 5 10 0 1 0 0 1
footprint=Panasonic SEPF series Case size C6
}
C 44600 46300 1 0 0 capacitor-1.sym
{
T 44800 47000 5 10 0 0 0 0 1
device=CAPACITOR
T 44800 47200 5 10 0 0 0 0 1
symversion=0.1
T 45100 47400 5 10 1 1 0 3 1
refdes=C50
T 45100 47200 5 10 1 1 0 3 1
value=0.1uF
T 45100 46800 5 10 0 1 0 3 1
footprint=1206
T 45100 47000 5 10 1 1 0 3 1
comment=Ceramic
}
N 44600 46500 43200 46500 4
N 45500 46500 45800 46500 4
C 43100 51200 1 0 0 testpt-1.sym
{
T 43500 52100 5 10 0 0 0 0 1
device=TESTPOINT
T 43200 52100 5 10 1 1 0 3 1
refdes=CONN5
T 43200 51900 5 10 1 1 0 3 1
comment=CHASSIS
T 43200 51700 5 10 1 1 0 3 1
footprint=connector(1, 1)
}
N 43200 51200 43200 49400 4
C 40500 49200 1 0 0 connector5-1.sym
{
T 42300 50700 5 10 0 0 0 0 1
device=CONNECTOR_5
T 40500 51100 5 10 1 1 0 0 1
refdes=CONN1
T 40500 50900 5 10 1 1 0 0 1
footprint=molex-22-05-3051-mini_5_ra.fp
}
C 40500 46500 1 0 0 connector5-1.sym
{
T 42300 48000 5 10 0 0 0 0 1
device=CONNECTOR_5
T 40500 48400 5 10 1 1 0 0 1
refdes=CONN4
T 40500 48200 5 10 1 1 0 0 1
footprint=molex-22-05-3051-mini_5_ra.fp
}
C 43000 44800 1 0 0 chassis.sym
{
T 43000 44800 5 10 0 1 0 0 1
graphical=1
}
C 41800 51900 1 0 0 chassis.sym
{
T 41800 51900 5 10 0 1 0 0 1
graphical=1
}
N 43000 54000 44000 54000 4
N 44000 54000 44500 53600 4
N 44500 54000 44000 53600 4
C 51600 52200 1 0 0 AD8221.sym
{
T 52400 53200 5 10 0 0 0 0 1
device=INA129
T 52800 53500 5 10 1 1 0 0 1
refdes=U40
T 52400 53400 5 10 0 0 0 0 1
symversion=1.0
T 52582 52895 5 10 0 1 0 0 1
footprint=DIP8
T 52792 53292 5 10 1 1 0 0 1
footprint=SO8
}
