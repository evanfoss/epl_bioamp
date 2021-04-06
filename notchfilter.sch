v 20201211 2
C 40000 40000 0 0 0 title-C.sym
N 49500 49700 52000 49700 4
N 45200 46700 45800 46700 4
N 52000 49300 50000 49300 4
N 50000 46700 50000 49300 4
N 53400 49500 55000 49500 4
C 47400 42900 1 0 0 gnd-1.sym
C 52400 51000 1 0 0 generic-power.sym
{
T 52600 51250 5 10 1 1 0 3 1
net=P15V:1
}
N 52600 51000 52600 50000 4
C 52800 47400 1 180 0 generic-power.sym
{
T 52600 47150 5 10 1 1 180 3 1
net=N15V:1
}
N 52600 47400 52600 49000 4
C 52200 47500 1 0 1 capacitor-1.sym
{
T 52000 48200 5 10 0 0 0 6 1
device=CAPACITOR
T 52000 48400 5 10 0 0 0 6 1
symversion=0.1
T 51800 48400 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 51700 48600 5 10 1 1 0 3 1
refdes=C151
T 51700 48400 5 10 1 1 0 3 1
value=100nF
T 51700 48200 5 10 1 1 0 3 1
description=ceramic
T 51700 48000 5 10 1 1 0 3 1
footprint=1206
}
C 51400 50500 1 0 1 capacitor-1.sym
{
T 51200 51200 5 10 0 0 0 6 1
device=CAPACITOR
T 51200 51400 5 10 0 0 0 6 1
symversion=0.1
T 51000 51400 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50900 51600 5 10 1 1 0 3 1
refdes=C150
T 50900 51400 5 10 1 1 0 3 1
value=100nF
T 50900 51200 5 10 1 1 0 3 1
description=ceramic
T 50900 51000 5 10 1 1 0 3 1
footprint=1206
}
N 51400 50700 52600 50700 4
N 52200 47700 52600 47700 4
C 50900 47100 1 0 0 gnd-1.sym
N 51300 47700 51000 47700 4
N 51000 47700 51000 47400 4
C 49900 50100 1 0 0 gnd-1.sym
N 50500 50700 50000 50700 4
N 50000 50700 50000 50400 4
C 55000 49400 1 0 0 output-2.sym
{
T 55200 50100 5 10 0 0 0 0 1
device=none
T 55900 49500 5 10 0 1 0 1 1
value=OUTPUT
T 55900 49500 5 10 1 1 0 1 1
net=NOTCHED:1
}
N 50700 43900 51300 43900 4
N 53000 43700 54100 43700 4
C 43800 46600 1 0 0 input-2.sym
{
T 44400 47300 5 10 0 0 0 0 1
device=none
T 44300 46700 5 10 0 1 0 7 1
value=INPUT
T 44300 46700 5 10 1 1 0 7 1
net=SMALL:1
}
C 49300 43800 1 0 0 input-2.sym
{
T 49900 44500 5 10 0 0 0 0 1
device=none
T 49800 43900 5 10 0 1 0 7 1
value=INPUT
T 49800 43900 5 10 1 1 0 7 1
net=NOTCHED:1
}
C 50900 42900 1 0 0 gnd-1.sym
N 51300 43500 51000 43500 4
N 51000 43500 51000 43200 4
C 55800 43200 1 0 1 connector2-1.sym
{
T 55600 44200 5 10 0 0 0 6 1
device=CONNECTOR_2
T 55800 44200 5 10 1 1 0 6 1
refdes=CONN160
T 55800 44000 5 10 0 1 0 6 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
T 55800 44000 5 10 1 1 0 6 1
comment=Mates with CONN60
}
C 53300 42700 1 0 0 chassis.sym
{
T 53300 42700 5 10 0 1 0 0 1
graphical=1
}
N 53000 43300 53500 43300 4
N 53500 43300 53500 43000 4
C 42500 43400 1 0 0 connector2-1.sym
{
T 42700 44400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42500 44400 5 10 1 1 0 0 1
refdes=CONN162
T 42500 44200 5 10 0 1 0 0 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
T 42500 44200 5 10 1 1 0 0 1
comment=Mates with CONN62
}
C 42500 41400 1 0 0 connector2-1.sym
{
T 42700 42400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42500 42400 5 10 1 1 0 0 1
refdes=CONN163
T 42500 42200 5 10 0 1 0 0 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
T 42500 42200 5 10 1 1 0 0 1
comment=Mates with CONN63
}
C 45200 44400 1 0 1 generic-power.sym
{
T 45000 44650 5 10 1 1 0 3 1
net=P15V:1
}
N 44200 43600 45000 43600 4
N 45000 43600 45000 44400 4
N 44200 43900 45000 43900 4
C 44800 41200 1 180 1 generic-power.sym
{
T 45000 40950 5 10 1 1 180 3 1
net=N15V:1
}
N 44200 41900 45000 41900 4
N 45000 41900 45000 41200 4
N 44200 41600 45000 41600 4
C 58700 43200 1 180 0 generic-power.sym
{
T 58500 42950 5 10 1 1 180 3 1
net=N15V:1
}
N 58500 44600 58500 45500 4
N 58500 43700 58500 43200 4
C 60800 45300 1 0 0 generic-power.sym
{
T 61000 45550 5 10 1 1 0 3 1
net=P15V:1
}
N 61000 44600 61000 45300 4
N 61000 43200 61000 43700 4
C 57600 44900 1 0 1 gnd-1.sym
N 58500 45500 57500 45500 4
N 57500 45500 57500 45200 4
C 61100 42900 1 0 1 gnd-1.sym
C 58300 44600 1 270 0 capacitor-2.sym
{
T 59000 44400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 59200 44400 5 10 0 0 270 0 1
symversion=0.1
T 58200 43900 5 10 0 1 0 6 1
footprint=rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)
T 58300 44600 5 10 0 1 0 0 1
comment=Panasonic SEPF series Case size C6
T 58200 44500 5 10 1 1 0 6 1
refdes=C152
T 58200 44100 5 10 1 1 0 6 1
description=Al-Poly
T 58200 44300 5 10 1 1 0 6 1
value=22uF
T 58200 43700 5 10 1 1 0 6 1
model-name=35SEPF22M+TSS
}
C 60800 44600 1 270 0 capacitor-2.sym
{
T 61500 44400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 61700 44400 5 10 0 0 270 0 1
symversion=0.1
T 60700 43900 5 10 0 1 0 6 1
footprint=rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)
T 60800 44600 5 10 0 1 0 0 1
footprint=Panasonic SEPF series Case size C6
T 60700 44500 5 10 1 1 0 6 1
refdes=C153
T 60700 44100 5 10 1 1 0 6 1
description=Al-Poly
T 60700 44300 5 10 1 1 0 6 1
value=22uF
T 60700 43700 5 10 1 1 0 6 1
model-name=35SEPF22M+TSS
}
C 52000 49000 1 0 0 LME49710.sym
{
T 52700 49800 5 10 0 0 0 0 1
device=OPAMP
T 53000 50200 5 10 1 1 0 0 1
refdes=U101
T 52995 49995 5 10 1 1 0 0 1
device=OP1177
T 53000 49800 5 10 1 1 0 0 1
footprint=so(8)
}
C 53100 46600 1 0 0 resistor-1.sym
{
T 53400 47000 5 10 0 0 0 0 1
device=RESISTOR
T 53500 47300 5 10 1 1 0 3 1
refdes=R102
T 53500 47100 5 10 1 1 0 3 1
value=67.3K
T 53500 46900 5 10 1 1 0 3 1
footprint=0805
}
N 54000 46700 54500 46700 4
N 54500 45500 54500 49500 4
N 49200 46700 53100 46700 4
C 45800 46600 1 0 0 resistor-1.sym
{
T 46100 47000 5 10 0 0 0 0 1
device=RESISTOR
T 46200 47300 5 10 1 1 0 3 1
refdes=R100
T 46200 47100 5 10 1 1 0 3 1
value=33.7K
T 46200 46900 5 10 1 1 0 3 1
footprint=0805
}
C 51800 45300 1 0 0 capacitor-1.sym
{
T 52000 46000 5 10 0 0 0 0 1
device=CAPACITOR
T 52000 46200 5 10 0 0 0 0 1
symversion=0.1
T 52300 45800 5 10 0 1 0 3 1
footprint=KEMET_SMR5xxxxxxJ06xxx.x.subc.lht
T 52300 46200 5 10 1 1 0 3 1
refdes=C101
T 52300 46000 5 10 1 1 0 3 1
value=470nF
T 52300 45800 5 10 1 1 0 3 1
comment=Metal Film
}
N 52700 45500 54500 45500 4
C 49200 46500 1 0 1 capacitor-1.sym
{
T 49000 47200 5 10 0 0 0 6 1
device=CAPACITOR
T 49000 47400 5 10 0 0 0 6 1
symversion=0.1
T 48700 47000 5 10 0 1 0 3 1
footprint=KEMET_SMR5xxxxxxJ06xxx.x.subc.lht
T 48700 47400 5 10 1 1 0 3 1
refdes=C102
T 48700 47200 5 10 1 1 0 3 1
value=470nF
T 48700 47000 5 10 1 1 0 3 1
comment=Metal Film
}
N 51800 45500 47500 45500 4
N 47500 44700 47500 46700 4
N 46700 46700 48300 46700 4
C 49400 49100 1 0 0 gnd-1.sym
N 49500 49700 49500 49400 4
C 47600 44700 1 90 1 resistor-1.sym
{
T 47200 44400 5 10 0 0 270 2 1
device=RESISTOR
T 47700 44100 5 10 1 1 180 7 1
refdes=R101
T 47700 44300 5 10 1 1 180 7 1
value=475
T 47700 44500 5 10 1 1 180 7 1
footprint=0805
}
N 47500 43800 47500 43200 4
C 51300 43300 1 0 0 T101MHAVxx.sym
{
T 52195 44595 5 10 1 1 0 3 1
refdes=S101
T 52195 44395 5 10 1 1 0 3 1
model-name=T101MHAVxx
T 52200 44200 5 10 1 1 0 3 1
footprint=T101MHAVxx.lht
}
C 41000 47900 1 0 0 connector2-1.sym
{
T 41200 48900 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41000 48700 5 10 0 1 0 0 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
T 41000 48900 5 10 1 1 0 0 1
refdes=CONN141
T 41000 48700 5 10 1 1 0 0 1
comment=Mates with CONN41
}
N 42700 48100 43500 48100 4
N 43500 48100 43500 47500 4
C 43400 47200 1 0 0 gnd-1.sym
C 43700 48300 1 0 0 output-2.sym
{
T 43900 49000 5 10 0 0 0 0 1
device=none
T 44600 48400 5 10 0 1 0 1 1
value=OUTPUT
T 44600 48400 5 10 1 1 0 1 1
net=SMALL:1
}
N 43700 48400 42700 48400 4
