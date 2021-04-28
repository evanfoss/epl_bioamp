v 20201211 2
C 40000 40000 0 0 0 title-C.sym
T 55000 40700 9 8 1 0 0 0 1
Biological Amplifier Input Stage
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2021.04.28
T 54900 40400 9 8 1 0 0 0 1
bioamp.sch
T 56500 40100 9 8 1 0 0 0 1
5
T 55000 40100 9 8 1 0 0 0 1
1
C 49300 41500 1 180 0 generic-power.sym
{
T 49100 41250 5 10 1 1 180 3 1
net=N15V:1
}
C 50600 41600 1 0 1 capacitor-1.sym
{
T 50400 42300 5 10 0 0 0 6 1
device=CAPACITOR
T 50400 42500 5 10 0 0 0 6 1
symversion=0.1
T 50200 42500 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50200 42300 5 10 1 1 0 3 1
description=ceramic
T 50200 42100 5 10 1 1 0 3 1
footprint=1206
T 50200 42700 5 10 1 1 0 3 1
refdes=C22
T 50200 42500 5 10 1 1 0 3 1
value=100nF
}
N 49700 41800 49100 41800 4
C 51200 41200 1 0 1 gnd-1.sym
N 50600 41800 51100 41800 4
N 51100 41800 51100 41500 4
C 48500 42800 1 0 0 OPA602-1.sym
{
T 49200 43600 5 10 0 0 0 0 1
device=OPAMP
T 49200 44200 5 10 0 0 0 0 1
symversion=0.1
T 49500 43600 5 10 1 1 0 0 1
footprint=so(8)
T 49500 44000 5 10 1 1 0 0 1
refdes=U20
T 49495 43795 5 10 1 1 0 0 1
model-name=OP1177
}
C 48200 42300 1 0 1 gnd-1.sym
N 48100 42600 48100 43500 4
N 48100 43500 48500 43500 4
N 47300 43100 48500 43100 4
C 46400 43000 1 0 0 resistor-1.sym
{
T 46700 43400 5 10 0 0 0 0 1
device=RESISTOR
T 46900 43700 5 10 1 1 0 3 1
refdes=R20
T 46900 43500 5 10 1 1 0 3 1
value=1.13K
T 46900 43300 5 10 1 1 0 3 1
footprint=0805
}
C 42200 43000 1 0 0 input-2.sym
{
T 42800 43700 5 10 0 0 0 0 1
device=none
T 42700 43100 5 10 0 1 0 7 1
value=INPUT
T 42700 43100 5 10 1 1 0 7 1
net=SMALL:1
}
N 45000 43100 46400 43100 4
{
T 45700 43155 5 10 1 1 0 3 1
netname=U20IN:1
}
C 44100 43000 1 0 0 resistor-1.sym
{
T 44400 43400 5 10 0 0 0 0 1
device=RESISTOR
T 44600 43700 5 10 1 1 0 3 1
refdes=R21
T 44600 43500 5 10 1 1 0 3 1
value=0
T 44600 43300 5 10 1 1 0 3 1
footprint=0805
}
N 43600 43100 44100 43100 4
N 49100 41500 49100 42800 4
C 51900 43200 1 0 0 output-2.sym
{
T 52100 43900 5 10 0 0 0 0 1
device=none
T 52800 43300 5 10 0 1 0 1 1
value=OUTPUT
T 52800 43300 5 10 1 1 0 1 1
net=OFFSET:1
}
N 51900 43300 49900 43300 4
C 51300 43900 1 0 0 testpt-1.sym
{
T 51700 44800 5 10 0 0 0 0 1
device=TESTPOINT
T 51700 44600 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 51300 43900 5 10 0 1 0 0 1
value=S1751-46R
T 51400 44800 5 10 1 1 0 3 1
refdes=TP2
T 51400 44600 5 10 1 1 0 3 1
comment=ServoFilter
T 51400 44400 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 51400 43900 51400 43300 4
C 48900 44600 1 0 0 generic-power.sym
{
T 49100 44850 5 10 1 1 0 3 1
net=P15V:1
}
N 49100 44600 49100 43800 4
C 49200 45100 1 0 0 capacitor-1.sym
{
T 49400 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 49400 46000 5 10 0 0 0 0 1
symversion=0.1
T 49600 46400 5 10 1 1 0 3 1
refdes=C20
T 49600 46200 5 10 1 1 0 3 1
value=470nF
T 49600 46000 5 10 1 1 0 3 1
description=metal film
T 49600 45600 5 10 1 1 0 3 1
model-name=SMR5474J63J05L16.5CBULK
T 49600 45800 5 10 1 1 0 3 1
footprint=KEMET_SMR5xxxxxxJ06xxx.x.subc.lht
}
N 50100 45300 50600 45300 4
N 50600 45300 50600 43300 4
N 49200 45300 47600 45300 4
{
T 47600 45400 5 10 1 1 0 0 1
netname=U20SUM:1
}
N 47600 43100 47600 45300 4
C 47100 44100 1 0 1 capacitor-1.sym
{
T 46900 44800 5 10 0 0 0 6 1
device=CAPACITOR
T 46900 45000 5 10 0 0 0 6 1
symversion=0.1
T 46700 45000 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 46700 45200 5 10 1 1 0 3 1
refdes=C21
T 46700 45000 5 10 1 1 0 3 1
value=100nF
T 46700 44800 5 10 1 1 0 3 1
description=ceramic
T 46700 44600 5 10 1 1 0 3 1
footprint=1206
}
C 45700 43700 1 0 1 gnd-1.sym
N 45600 44000 45600 44300 4
N 45600 44300 46200 44300 4
N 47100 44300 49100 44300 4
T 47700 42800 9 12 1 0 180 0 4
Note: The servo stage 
should be selected to 
remove response 
under 300Hz.
N 54300 55400 54300 53800 4
{
T 54300 54100 5 10 0 1 0 0 1
netname=+15V
}
N 57500 53100 55700 53100 4
N 55000 52700 55000 52400 4
N 57000 53100 57000 53500 4
C 56900 53500 1 0 0 testpt-1.sym
{
T 57300 54400 5 10 0 0 0 0 1
device=TESTPOINT
T 57300 54200 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 56900 53500 5 10 0 1 0 0 1
value=S1751-46R
T 57000 54400 5 10 1 1 0 3 1
refdes=TP1
T 57000 54200 5 10 1 1 0 3 1
comment=PreAmplified
T 57000 54000 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 53300 54100 53300 53600 4
N 53300 53600 53600 53600 4
N 48800 52600 53600 52600 4
{
T 49450 52655 5 10 1 1 0 3 1
netname=PVIN:1
}
N 49400 54100 53300 54100 4
{
T 50500 54155 5 10 1 1 0 3 1
netname=NVIN:1
}
C 49400 53900 1 0 1 capacitor-1.sym
{
T 49200 54600 5 10 0 0 0 6 1
device=CAPACITOR
T 49200 54800 5 10 0 0 0 6 1
symversion=0.1
T 48900 54400 5 10 0 1 0 3 1
footprint=KEMET_MMK5xxxK63J0xL4.subc.lht
T 49000 54800 5 10 1 1 0 3 1
refdes=C40
T 49000 54600 5 10 1 1 0 3 1
value=2.2nF
T 49000 54400 5 10 1 1 0 3 1
comment=Metal Film
}
C 48800 52400 1 0 1 capacitor-1.sym
{
T 48600 53100 5 10 0 0 0 6 1
device=CAPACITOR
T 48600 53300 5 10 0 0 0 6 1
symversion=0.1
T 48400 52900 5 10 0 1 0 3 1
footprint=KEMET_MMK5xxxK63J0xL4.subc.lht
T 48400 53300 5 10 1 1 0 3 1
refdes=C41
T 48400 53100 5 10 1 1 0 3 1
value=2.2nF
T 48400 52900 5 10 1 1 0 3 1
comment=Metal Film
}
N 50500 53800 50500 54100 4
C 41600 52900 1 0 0 twinax.sym
{
T 42000 54595 5 10 1 1 0 3 1
refdes=CONN40
T 42000 54400 5 10 1 1 0 3 1
footprint=TE_Connectivity_5228686-1-twinax.subc.lht
}
N 43000 54100 46000 54100 4
N 43000 53700 43500 53700 4
N 43500 52600 45500 52600 4
C 54800 54900 1 0 0 capacitor-1.sym
{
T 55000 55600 5 10 0 0 0 0 1
device=CAPACITOR
T 55000 55800 5 10 0 0 0 0 1
symversion=0.1
T 55300 56000 5 10 1 1 0 3 1
refdes=C44
T 55300 55800 5 10 1 1 0 3 1
value=0.1uF
T 55300 55400 5 10 1 1 0 3 1
footprint=1206
T 55300 55600 5 10 1 1 0 3 1
comment=Ceramic
}
N 54800 55100 54300 55100 4
C 56100 54500 1 0 1 gnd-1.sym
N 56000 54800 56000 55100 4
N 56000 55100 55700 55100 4
C 57500 53000 1 0 0 output-2.sym
{
T 57700 53700 5 10 0 0 0 0 1
device=none
T 58400 53100 5 10 0 1 0 1 1
value=OUTPUT
T 58400 53100 5 10 1 1 0 1 1
net=SMALL:1
}
C 54000 54900 1 0 1 capacitor-1.sym
{
T 53800 55600 5 10 0 0 0 6 1
device=CAPACITOR
T 53800 55800 5 10 0 0 0 6 1
symversion=0.1
T 53500 56000 5 10 1 1 0 3 1
refdes=C42
T 53500 55800 5 10 1 1 0 3 1
value=1.0uF
T 53500 55400 5 10 1 1 0 3 1
footprint=1206
T 53500 55600 5 10 1 1 0 3 1
comment=Ceramic
}
N 54000 55100 54300 55100 4
C 52600 54500 1 0 0 gnd-1.sym
N 52700 54800 52700 55100 4
N 52700 55100 53100 55100 4
C 54100 55400 1 0 0 generic-power.sym
{
T 54300 55650 5 10 1 1 0 3 1
net=P15V:1
}
C 50400 53800 1 270 0 resistor-1.sym
{
T 50800 53500 5 10 0 0 270 0 1
device=RESISTOR
T 50300 53500 5 10 1 1 0 6 1
refdes=R42
T 50300 53300 5 10 1 1 0 6 1
value=1M
T 50300 53100 5 10 1 1 0 6 1
footprint=1206
}
N 57500 52400 55000 52400 4
C 44400 52900 1 0 0 testpt-1.sym
{
T 44800 53800 5 10 0 0 0 0 1
device=TESTPOINT
T 44800 53600 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 44400 52900 5 10 0 1 0 0 1
value=S1751-46R
T 44500 53800 5 10 1 1 0 3 1
refdes=TP5
T 44500 53600 5 10 1 1 0 3 1
comment=PreAmplified
T 44500 53400 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 44500 52900 44500 52600 4
C 44400 54400 1 0 0 testpt-1.sym
{
T 44800 55300 5 10 0 0 0 0 1
device=TESTPOINT
T 44800 55100 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 44400 54400 5 10 0 1 0 0 1
value=S1751-46R
T 44500 55300 5 10 1 1 0 3 1
refdes=TP4
T 44500 55100 5 10 1 1 0 3 1
comment=PreAmplified
T 44500 54900 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 44500 54400 44500 54100 4
N 42000 52900 42000 52300 4
{
T 41950 52600 5 10 0 1 90 3 1
netname=CHASSIS:1
}
C 41800 52000 1 0 0 chassis.sym
{
T 41800 52000 5 10 0 1 0 0 1
graphical=1
}
N 50500 52900 50500 51800 4
N 49500 52200 49500 52600 4
C 50400 51500 1 0 0 gnd-1.sym
C 49400 50500 1 0 0 gnd-1.sym
N 49500 50800 49500 51300 4
C 49600 51300 1 90 0 resistor-1.sym
{
T 49200 51600 5 10 0 0 90 0 1
device=RESISTOR
T 49300 51900 5 10 1 1 0 6 1
refdes=R43
T 49300 51700 5 10 1 1 0 6 1
value=1M
T 49300 51500 5 10 1 1 0 6 1
footprint=1206
}
C 53700 50700 1 0 1 capacitor-1.sym
{
T 53500 51400 5 10 0 0 0 6 1
device=CAPACITOR
T 53500 51600 5 10 0 0 0 6 1
symversion=0.1
T 53200 51800 5 10 1 1 0 3 1
refdes=C43
T 53200 51600 5 10 1 1 0 3 1
value=1.0uF
T 53200 51200 5 10 1 1 0 3 1
footprint=1206
T 53200 51400 5 10 1 1 0 3 1
comment=Ceramic
}
N 53700 50900 54300 50900 4
C 52400 50300 1 0 0 gnd-1.sym
N 52500 50600 52500 50900 4
N 52500 50900 52800 50900 4
C 54800 50700 1 0 0 capacitor-1.sym
{
T 55000 51400 5 10 0 0 0 0 1
device=CAPACITOR
T 55000 51600 5 10 0 0 0 0 1
symversion=0.1
T 55300 51800 5 10 1 1 0 3 1
refdes=C45
T 55300 51600 5 10 1 1 0 3 1
value=0.1uF
T 55300 51200 5 10 1 1 0 3 1
footprint=1206
T 55300 51400 5 10 1 1 0 3 1
comment=Ceramic
}
C 56100 50300 1 0 1 gnd-1.sym
N 56000 50600 56000 50900 4
N 56000 50900 55700 50900 4
N 54800 50900 54300 50900 4
C 54500 50500 1 180 0 generic-power.sym
{
T 54300 50250 5 10 1 1 180 3 1
net=N15V:1
}
N 54300 52400 54300 50500 4
{
T 54300 52400 5 10 0 1 0 0 1
netname=-15V
}
C 58900 52300 1 0 1 input-2.sym
{
T 58300 53000 5 10 0 0 0 6 1
device=none
T 58400 52400 5 10 0 1 0 1 1
value=INPUT
T 58400 52400 5 10 1 1 0 1 1
net=OFFSET:1
}
C 48800 49000 1 270 0 capacitor-1.sym
{
T 49500 48800 5 10 0 0 270 0 1
device=CAPACITOR
T 49700 48800 5 10 0 0 270 0 1
symversion=0.1
T 48700 48800 5 10 1 1 0 6 1
refdes=C47
T 48700 48600 5 10 1 1 0 6 1
value=1.0uF
T 48700 48200 5 10 1 1 0 6 1
footprint=1206
T 48700 48400 5 10 1 1 0 6 1
comment=Ceramic
}
N 49000 49000 49000 49400 4
N 49000 48100 49000 47800 4
C 46800 49000 1 270 0 capacitor-1.sym
{
T 47500 48800 5 10 0 0 270 0 1
device=CAPACITOR
T 47700 48800 5 10 0 0 270 0 1
symversion=0.1
T 46700 48800 5 10 1 1 0 6 1
refdes=C46
T 46700 48600 5 10 1 1 0 6 1
value=0.1uF
T 46700 48200 5 10 1 1 0 6 1
footprint=1206
T 46700 48400 5 10 1 1 0 6 1
comment=Ceramic
}
N 47000 49000 47000 49400 4
N 47000 48100 47000 47800 4
C 48800 49400 1 0 0 generic-power.sym
{
T 49000 49650 5 10 1 1 0 3 1
net=P15V:1
}
C 46800 49400 1 0 0 generic-power.sym
{
T 47000 49650 5 10 1 1 0 3 1
net=P15V:1
}
C 49200 47800 1 180 0 generic-power.sym
{
T 49000 47550 5 10 1 1 180 3 1
net=N15V:1
}
C 47200 47800 1 180 0 generic-power.sym
{
T 47000 47550 5 10 1 1 180 3 1
net=N15V:1
}
C 53800 46200 1 0 0 generic-power.sym
{
T 54000 46450 5 10 1 1 0 3 1
net=P15V:1
}
C 54200 44600 1 180 0 generic-power.sym
{
T 54000 44350 5 10 1 1 180 3 1
net=N15V:1
}
C 54200 44900 1 90 0 capacitor-1.sym
{
T 53500 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 53300 45100 5 10 0 0 90 0 1
symversion=0.1
T 53700 45600 5 10 1 1 0 6 1
refdes=C23
T 53700 45400 5 10 1 1 0 6 1
value=100nF
T 53700 45200 5 10 1 1 0 6 1
description=ceramic
T 53700 45000 5 10 1 1 0 6 1
footprint=1206
}
N 54000 45800 54000 46200 4
N 54000 44900 54000 44600 4
T 51500 55600 9 10 1 0 0 0 2
Input Amplifier
(gain of 1000)
T 43100 53800 9 12 1 0 0 0 1
Sig+
T 43100 54200 9 12 1 0 0 0 1
Sig-
T 56200 52100 9 12 1 0 0 2 5
Note: AD8221 is in an SOIC8 to 
DIP8 adapter. Specifically a 
ChipQuik PA0001C which is 
selected for it's shorter routing 
than other adapters.
N 43500 53700 43500 52600 4
C 53600 52300 1 0 0 AD8221.sym
{
T 54400 53300 5 10 0 0 0 0 1
device=INA129
T 54800 53600 5 10 1 1 0 0 1
refdes=U40
T 54400 53500 5 10 0 0 0 0 1
symversion=1.0
T 54792 53392 5 10 1 1 0 0 1
footprint=dip(8)
}
N 53100 53300 53100 53900 4
N 53100 53900 51000 53900 4
N 51000 53900 51000 52900 4
N 51000 52900 51200 52900 4
C 52200 52800 1 0 0 resistor-1.sym
{
T 52500 53200 5 10 0 0 0 0 1
device=RESISTOR
T 52600 53500 5 10 1 1 0 3 1
refdes=R41
T 52600 53300 5 10 1 1 0 3 1
value=12
T 52600 53100 5 10 1 1 0 3 1
footprint=0805
}
C 52100 52800 1 0 1 resistor-1.sym
{
T 51800 53200 5 10 0 0 0 6 1
device=RESISTOR
T 51700 53500 5 10 1 1 0 3 1
refdes=R45
T 51700 53300 5 10 1 1 0 3 1
value=37.4
T 51700 53100 5 10 1 1 0 3 1
footprint=0805
}
N 53100 52900 53600 52900 4
N 53600 53300 53100 53300 4
N 52200 52900 52100 52900 4
C 56000 47600 1 0 0 connector2-1.sym
{
T 56200 48600 5 10 0 0 0 0 1
device=CONNECTOR_2
T 56000 48400 5 10 0 1 0 0 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
T 56000 48400 5 10 1 1 0 0 1
refdes=CONN41
}
N 57700 47800 58500 47800 4
N 58500 47800 58500 47200 4
C 58400 46900 1 0 0 gnd-1.sym
N 58700 48100 57700 48100 4
C 60100 48000 1 0 1 input-2.sym
{
T 59500 48700 5 10 0 0 0 6 1
device=none
T 59600 48100 5 10 0 1 0 1 1
value=INPUT
T 59600 48100 5 10 1 1 0 1 1
net=SMALL:1
}
N 47600 54100 48500 54100 4
N 47100 52600 47900 52600 4
C 47600 54100 1 0 1 toshiba-AB4X2X8W-vert.sym
{
T 46800 55100 5 10 1 1 0 3 1
refdes=L40
T 47300 55400 5 10 0 0 0 6 1
device=common mode choke
T 46805 54695 5 10 1 1 0 3 1
model-name=AB4X2X8W
T 46805 54895 5 10 1 1 0 3 1
comment=16uH
T 46805 54495 5 10 1 1 0 3 1
footprint=AB4X2X8W-vertical.subc.lht
}
C 47100 52600 1 0 1 toshiba-AB4X2X8W-vert.sym
{
T 46300 53600 5 10 1 1 0 3 1
refdes=L41
T 46800 53900 5 10 0 0 0 6 1
device=common mode choke
T 46305 53195 5 10 1 1 0 3 1
model-name=AB4X2X8W
T 46305 53395 5 10 1 1 0 3 1
comment=16uH
T 46305 52995 5 10 1 1 0 3 1
footprint=AB4X2X8W-vertical.subc.lht
}
C 42000 41400 1 0 0 connector2-1.sym
{
T 42200 42400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42000 42200 5 10 0 1 0 0 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
T 42000 42200 5 10 1 1 0 0 1
refdes=CONN21
}
N 43700 41600 45200 41600 4
N 45200 41600 45200 43100 4
N 43700 41900 43900 41900 4
N 43900 41900 43900 43100 4
