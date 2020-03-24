v 20150930 2
C 40000 40000 0 0 0 title-B.sym
N 49800 46300 49800 44400 4
{
T 49800 46300 5 10 0 1 0 0 1
netname=-15V
}
N 49800 49300 49800 47700 4
{
T 49800 48000 5 10 0 1 0 0 1
netname=+15V
}
N 53000 47000 51200 47000 4
C 50400 46000 1 0 0 gnd-1.sym
N 50500 46600 50500 46300 4
N 52500 47000 52500 47400 4
C 52400 47400 1 0 0 testpt-1.sym
{
T 52800 48300 5 10 0 0 0 0 1
device=TESTPOINT
T 52800 48100 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 52400 47400 5 10 0 1 0 0 1
value=S1751-46R
T 52500 48100 5 10 1 1 0 3 1
refdes=TP1
T 52500 47900 5 10 1 1 0 3 1
comment=PreAmplified
}
C 49100 46200 1 0 0 INA128.sym
{
T 49900 47200 5 10 0 0 0 0 1
device=INA121
T 49900 47400 5 10 0 0 0 0 1
symversion=1.0
T 49100 46200 5 10 0 1 0 0 1
value=INA121
T 50300 47600 5 10 1 1 0 0 1
refdes=U10
T 50282 47395 5 10 1 1 0 0 1
footprint=dip(8)
}
N 48800 48000 48800 47400 4
N 48800 47400 49100 47400 4
N 44800 46500 49100 46500 4
N 48300 46800 49100 46800 4
N 49100 47100 48600 47100 4
N 48600 47100 48600 47800 4
N 48600 47800 47000 47800 4
N 47000 47800 47000 46800 4
T 47000 49500 9 10 1 0 0 0 2
Input Amplifier
(gain of 1000)
N 47000 46800 47400 46800 4
N 45400 48000 48800 48000 4
C 44500 47800 1 0 0 capacitor-1.sym
{
T 44700 48500 5 10 0 0 0 0 1
device=CAPACITOR
T 45000 48900 5 10 1 1 0 3 1
refdes=C40
T 44700 48700 5 10 0 0 0 0 1
symversion=0.1
T 45000 48700 5 10 1 1 0 3 1
value=2.2nF
T 45000 48300 5 10 1 1 0 3 1
footprint=acy(300)
T 45000 48500 5 10 1 1 0 3 1
comment=Metal Film
}
C 43900 46300 1 0 0 capacitor-1.sym
{
T 44100 47000 5 10 0 0 0 0 1
device=CAPACITOR
T 44300 47400 5 10 1 1 0 3 1
refdes=C41
T 44100 47200 5 10 0 0 0 0 1
symversion=0.1
T 44300 47200 5 10 1 1 0 3 1
value=2.2nF
T 44300 46800 5 10 1 1 0 3 1
footprint=acy(300)
T 44300 47000 5 10 1 1 0 3 1
comment=Metal Film
}
N 46500 47700 46500 48000 4
N 46500 46800 46500 45700 4
T 52700 50100 9 12 1 0 0 2 4
Note: INA129 is actually an INA128. 
The INA128 has lower noise and the 
ability to operate at higher gains with 
out giving up as much bw.
C 41600 46800 1 0 0 twinax.sym
{
T 42000 48495 5 10 1 1 0 3 1
refdes=CONN10
T 42000 48300 5 10 1 1 0 3 1
footprint=TE_Connectivity_5228686-1-twinax.lht
}
N 44500 48000 43000 48000 4
N 43000 47600 43500 47600 4
N 43500 47600 43500 46500 4
N 43500 46500 43900 46500 4
N 42000 46200 42000 46800 4
{
T 42000 45300 5 10 0 1 0 0 1
netname=CHASSIS:1
}
C 50300 48800 1 0 0 capacitor-1.sym
{
T 50500 49500 5 10 0 0 0 0 1
device=CAPACITOR
T 50800 49900 5 10 1 1 0 3 1
refdes=C44
T 50500 49700 5 10 0 0 0 0 1
symversion=0.1
T 50800 49700 5 10 1 1 0 3 1
value=0.1uF
T 50800 49300 5 10 1 1 0 3 1
footprint=rcy(100)
T 50800 49500 5 10 1 1 0 3 1
comment=Ceramic
}
C 48300 44600 1 0 0 capacitor-1.sym
{
T 48500 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 48800 45700 5 10 1 1 0 3 1
refdes=C43
T 48500 45500 5 10 0 0 0 0 1
symversion=0.1
T 48800 45500 5 10 1 1 0 3 1
value=1.0uF
T 48800 45100 5 10 1 1 0 3 1
footprint=rcy(100)
T 48800 45300 5 10 1 1 0 3 1
comment=Ceramic
}
N 50300 49000 49800 49000 4
N 49200 44800 49800 44800 4
C 51600 48400 1 0 1 gnd-1.sym
C 47900 44200 1 0 0 gnd-1.sym
N 48000 44500 48000 44800 4
N 48000 44800 48300 44800 4
N 51500 48700 51500 49000 4
N 51500 49000 51200 49000 4
C 44700 42500 1 90 0 capacitor-1.sym
{
T 44000 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 44200 43200 5 10 1 1 0 6 1
refdes=C47
T 43800 42700 5 10 0 0 90 0 1
symversion=0.1
T 44200 43000 5 10 1 1 0 6 1
value=1.0uF
T 44200 42600 5 10 1 1 0 6 1
footprint=acy(400)
T 44200 42800 5 10 1 1 0 6 1
comment=Metal Film
}
N 44500 43400 44500 43800 4
N 44500 42500 44500 42200 4
C 46800 43400 1 270 0 capacitor-1.sym
{
T 47500 43200 5 10 0 0 270 0 1
device=CAPACITOR
T 47700 43200 5 10 0 0 270 0 1
symversion=0.1
T 46700 43200 5 10 1 1 0 6 1
refdes=C48
T 46700 43000 5 10 1 1 0 6 1
value=10.0uF
T 46700 42600 5 10 1 1 0 6 1
footprint=rcy(100, bar-sign)
T 46700 42800 5 10 1 1 0 6 1
comment=Al-Poly
}
N 47000 43400 47000 43800 4
N 47000 42500 47000 42200 4
C 42300 43400 1 270 0 capacitor-1.sym
{
T 43000 43200 5 10 0 0 270 0 1
device=CAPACITOR
T 43200 43200 5 10 0 0 270 0 1
symversion=0.1
T 42200 43200 5 10 1 1 0 6 1
refdes=C46
T 42200 43000 5 10 1 1 0 6 1
value=0.1uF
T 42200 42600 5 10 1 1 0 6 1
footprint=rcy(100)
T 42200 42800 5 10 1 1 0 6 1
comment=Ceramic
}
N 42500 43400 42500 43800 4
N 42500 42500 42500 42200 4
C 53000 46900 1 0 0 output-2.sym
{
T 53200 47600 5 10 0 0 0 0 1
device=none
T 53900 47000 5 10 0 1 0 1 1
value=OUTPUT
T 53900 47000 5 10 1 1 0 1 1
net=SMALL:1
}
C 49500 48800 1 0 1 capacitor-1.sym
{
T 49300 49500 5 10 0 0 0 6 1
device=CAPACITOR
T 49000 49900 5 10 1 1 0 3 1
refdes=C42
T 49300 49700 5 10 0 0 0 6 1
symversion=0.1
T 49000 49700 5 10 1 1 0 3 1
value=1.0uF
T 49000 49300 5 10 1 1 0 3 1
footprint=rcy(100)
T 49000 49500 5 10 1 1 0 3 1
comment=Ceramic
}
N 49500 49000 49800 49000 4
C 48100 48400 1 0 0 gnd-1.sym
N 48200 48700 48200 49000 4
N 48200 49000 48600 49000 4
C 51200 44600 1 0 1 capacitor-1.sym
{
T 51000 45300 5 10 0 0 0 6 1
device=CAPACITOR
T 51000 45500 5 10 0 0 0 6 1
symversion=0.1
T 50700 45700 5 10 1 1 0 3 1
refdes=C45
T 50700 45500 5 10 1 1 0 3 1
value=0.1uF
T 50700 45100 5 10 1 1 0 3 1
footprint=rcy(100)
T 50700 45300 5 10 1 1 0 3 1
comment=Ceramic
}
C 51600 44200 1 0 1 gnd-1.sym
N 51500 44500 51500 44800 4
N 51500 44800 51200 44800 4
N 50300 44800 49800 44800 4
N 45500 46100 45500 46500 4
C 46400 45400 1 0 0 gnd-1.sym
C 45400 44400 1 0 0 gnd-1.sym
N 45500 44700 45500 45200 4
C 49600 49300 1 0 0 generic-power.sym
{
T 49800 49550 5 10 1 1 0 3 1
net=P15V:1
}
C 46800 43800 1 0 0 generic-power.sym
{
T 47000 44050 5 10 1 1 0 3 1
net=P15V:1
}
C 44300 43800 1 0 0 generic-power.sym
{
T 44500 44050 5 10 1 1 0 3 1
net=P15V:1
}
C 42300 43800 1 0 0 generic-power.sym
{
T 42500 44050 5 10 1 1 0 3 1
net=P15V:1
}
C 47200 42200 1 180 0 generic-power.sym
{
T 47000 41950 5 10 1 1 180 3 1
net=N15V:1
}
C 44700 42200 1 180 0 generic-power.sym
{
T 44500 41950 5 10 1 1 180 3 1
net=N15V:1
}
C 42700 42200 1 180 0 generic-power.sym
{
T 42500 41950 5 10 1 1 180 3 1
net=N15V:1
}
C 50000 44400 1 180 0 generic-power.sym
{
T 49800 44150 5 10 1 1 180 3 1
net=N15V:1
}
C 46600 46800 1 90 0 resistor-1.sym
{
T 46200 47100 5 10 0 0 90 0 1
device=RESISTOR
T 46300 47400 5 10 1 1 0 6 1
refdes=R20
T 46300 47200 5 10 1 1 0 6 1
value=1M
T 46300 47000 5 10 1 1 0 6 1
footprint=acy(400, zigzag)
}
C 45400 46100 1 270 0 resistor-1.sym
{
T 45800 45800 5 10 0 0 270 0 1
device=RESISTOR
T 45300 45800 5 10 1 1 0 6 1
refdes=R21
T 45300 45600 5 10 1 1 0 6 1
value=1M
T 45300 45400 5 10 1 1 0 6 1
footprint=acy(400, zigzag)
}
C 47400 46700 1 0 0 resistor-1.sym
{
T 47700 47100 5 10 0 0 0 0 1
device=RESISTOR
T 47800 47500 5 10 1 1 0 3 1
refdes=R22
T 47800 47300 5 10 1 1 0 3 1
value=49.9
T 47800 47100 5 10 1 1 0 3 1
footprint=acy(400, zigzag)
}
C 42200 45900 1 0 1 chassis.sym
{
T 41900 46100 5 10 0 1 0 6 1
netname=CHASSIS:1
T 42200 45900 5 10 0 1 0 6 1
net=CHASSIS:1
}
