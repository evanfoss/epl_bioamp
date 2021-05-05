v 20201211 2
C 40000 40000 0 0 0 title-C.sym
C 47500 47500 1 0 0 connector2-1.sym
{
T 47700 48500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 47500 48300 5 10 0 1 0 0 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
T 47500 48300 5 10 1 1 0 0 1
refdes=CONN221
}
C 50500 47900 1 0 0 resistor-1.sym
{
T 50800 48300 5 10 0 0 0 0 1
device=RESISTOR
T 50900 48600 5 10 1 1 0 3 1
refdes=R200
T 50900 48400 5 10 1 1 0 3 1
value=12.7K
T 50900 48200 5 10 1 1 0 3 1
footprint=0805
}
C 52000 47900 1 0 0 resistor-1.sym
{
T 52300 48300 5 10 0 0 0 0 1
device=RESISTOR
T 52400 48600 5 10 1 1 0 3 1
refdes=R201
T 52400 48400 5 10 1 1 0 3 1
value=20K
T 52400 48200 5 10 1 1 0 3 1
footprint=0805
}
C 51000 50000 1 0 0 T101MHAVxx.sym
{
T 51895 51295 5 10 1 1 0 3 1
refdes=S200
T 51895 51095 5 10 1 1 0 3 1
model-name=T101MHAVxx
T 51900 50900 5 10 1 1 0 3 1
footprint=T101MHAVxx.lht
}
N 51000 50200 50200 50200 4
N 50200 50200 50200 48000 4
N 49200 48000 50500 48000 4
N 49200 47700 53700 47700 4
N 53700 47700 53700 50400 4
N 53700 50400 52700 50400 4
N 52000 48000 51400 48000 4
N 52900 48000 53700 48000 4
T 55000 40700 9 8 1 0 0 0 1
Biological Amplifier High Pass Filter Adjustment
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2021.04.28
T 54900 40400 9 8 1 0 0 0 1
highpass.sch
T 56500 40100 9 8 1 0 0 0 1
7
T 55000 40100 9 8 1 0 0 0 1
5
C 56200 46400 1 0 1 connector2-1.sym
{
T 56000 47400 5 10 0 0 0 6 1
device=CONNECTOR_2
T 56200 47200 5 10 1 1 0 6 1
refdes=CONN264
T 56200 47200 5 10 0 1 0 6 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
}
C 54400 46100 1 0 1 gnd-1.sym
N 54300 46400 54300 46600 4
N 54300 46600 54500 46600 4
