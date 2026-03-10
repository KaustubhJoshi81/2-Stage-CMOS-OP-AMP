v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 -370 260 -370 {lab=#net1}
N 260 -370 260 -320 {lab=#net1}
N 190 -320 260 -320 {lab=#net1}
N 150 -370 190 -370 {lab=VDD}
N 150 -420 150 -370 {lab=VDD}
N 150 -420 190 -420 {lab=VDD}
N 260 -370 360 -370 {lab=#net1}
N 500 -480 500 -400 {lab=VDD1}
N 500 -370 540 -370 {lab=VDD1}
N 540 -420 540 -370 {lab=VDD1}
N 500 -420 540 -420 {lab=VDD1}
N 360 -370 460 -370 {lab=#net1}
N 410 -290 410 -260 {lab=Vd1}
N 410 -290 600 -290 {lab=Vd1}
N 600 -290 600 -260 {lab=Vd1}
N 500 -340 500 -290 {lab=Vd1}
N 410 -200 410 -160 {lab=Vs1}
N 600 -200 600 -160 {lab=Vo1}
N 450 -130 560 -130 {lab=Vs1}
N 470 -180 470 -130 {lab=Vs1}
N 410 -180 470 -180 {lab=Vs1}
N 370 -230 410 -230 {lab=Vd1}
N 600 -180 640 -180 {lab=Vo1}
N 410 -100 410 -70 {lab=VSS1}
N 410 -70 600 -70 {lab=VSS1}
N 600 -100 600 -70 {lab=VSS1}
N 370 -130 410 -130 {lab=VSS1}
N 370 -130 370 -80 {lab=VSS1}
N 370 -80 410 -80 {lab=VSS1}
N 600 -130 640 -130 {lab=VSS1}
N 640 -130 640 -80 {lab=VSS1}
N 600 -80 640 -80 {lab=VSS1}
N 400 -370 400 -330 {lab=#net1}
N 400 -330 780 -330 {lab=#net1}
N 820 -410 820 -360 {lab=VDD2}
N 820 -330 860 -330 {lab=VDD2}
N 860 -380 860 -330 {lab=VDD2}
N 820 -380 860 -380 {lab=VDD2}
N 820 -300 820 -150 {lab=Vout}
N 760 -200 820 -200 {lab=Vout}
N 640 -200 700 -200 {lab=Vo1}
N 640 -180 700 -180 {lab=Vo1}
N 700 -180 700 -120 {lab=Vo1}
N 700 -120 780 -120 {lab=Vo1}
N 820 -120 860 -120 {lab=VSS2}
N 860 -120 860 -70 {lab=VSS2}
N 820 -70 860 -70 {lab=VSS2}
N 190 -450 190 -400 {lab=VDD}
N 820 -450 820 -410 {lab=VDD2}
N 510 -70 510 -10 {lab=VSS1}
N 820 -90 820 -70 {lab=VSS2}
N 820 -70 820 -50 {lab=VSS2}
N 820 -50 820 -40 {lab=VSS2}
N 190 -70 190 -60 {lab=VSS}
N 1220 -550 1220 -520 {lab=GND}
N 1220 -630 1220 -610 {lab=VDD}
N 1180 -260 1180 -230 {lab=Vin+}
N 1180 -170 1180 -150 {lab=GND}
N 1210 -360 1210 -330 {lab=GND}
N 1210 -440 1210 -420 {lab=VSS}
N 1070 -260 1070 -230 {lab=Vin-}
N 1070 -170 1070 -150 {lab=GND}
N 820 -230 840 -230 {lab=Vout}
N 1020 -550 1020 -520 {lab=GND}
N 1020 -630 1020 -610 {lab=VDD1}
N 1120 -550 1120 -520 {lab=GND}
N 1120 -630 1120 -610 {lab=VDD2}
N 1130 -360 1130 -330 {lab=GND}
N 1130 -440 1130 -420 {lab=VSS1}
N 1040 -360 1040 -330 {lab=GND}
N 1040 -440 1040 -420 {lab=VSS2}
N 600 -310 600 -290 {lab=Vd1}
N 470 -170 490 -170 {lab=Vs1}
N 710 -120 710 -90 {lab=Vo1}
N 450 -230 480 -230 {lab=Vin-}
N 480 -230 480 -210 {lab=Vin-}
N 640 -200 640 -180 {lab=Vo1}
N 600 -230 640 -230 {lab=Vd1}
N 640 -270 640 -230 {lab=Vd1}
N 600 -270 640 -270 {lab=Vd1}
N 370 -280 370 -230 {lab=Vd1}
N 370 -280 410 -280 {lab=Vd1}
N 190 -340 190 -170 {lab=#net1}
N 190 -110 190 -70 {lab=VSS}
N 150 -200 150 -140 {lab=#net1}
N 150 -200 190 -200 {lab=#net1}
N 190 -140 230 -140 {lab=VSS}
N 230 -140 230 -90 {lab=VSS}
N 190 -90 230 -90 {lab=VSS}
N 540 -230 560 -230 {lab=Vin+}
N 540 -250 540 -230 {lab=Vin+}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 210 -370 0 1 {name=M2
W=37.4
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 480 -370 0 0 {name=M3
W=37.4
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 430 -130 0 1 {name=M5
W=6.75
L=10
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 580 -130 0 0 {name=M6
W=6.75
L=10
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 800 -330 0 0 {name=M7
W=37.4
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 800 -120 0 0 {name=M8
W=13.5
L=10
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {vsource.sym} 1220 -580 0 0 {name=VDD value=5 savecurrent=false}
C {gnd.sym} 1220 -520 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1220 -630 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {vsource.sym} 1180 -200 0 0 {name=Vin1 value=0 savecurrent=false}
C {gnd.sym} 1180 -150 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1180 -260 0 0 {name=p10 sig_type=std_logic lab=Vin+}
C {vsource.sym} 1210 -390 0 0 {name=VSS value=3.5 savecurrent=false}
C {gnd.sym} 1210 -330 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1210 -440 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 -450 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 190 -60 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {vsource.sym} 1070 -200 0 0 {name=Vin2 value=0 savecurrent=false}
C {gnd.sym} 1070 -150 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1070 -260 0 0 {name=p6 sig_type=std_logic lab=Vin-}
C {lab_pin.sym} 840 -230 0 1 {name=p4 sig_type=std_logic lab=Vout}
C {vsource.sym} 1020 -580 0 0 {name=VDD1 value=5 savecurrent=false}
C {gnd.sym} 1020 -520 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1020 -630 0 0 {name=p7 sig_type=std_logic lab=VDD1}
C {vsource.sym} 1120 -580 0 0 {name=VDD2 value=5 savecurrent=false}
C {gnd.sym} 1120 -520 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 1120 -630 0 0 {name=p8 sig_type=std_logic lab=VDD2}
C {lab_pin.sym} 500 -480 0 0 {name=p11 sig_type=std_logic lab=VDD1}
C {lab_pin.sym} 820 -450 0 0 {name=p12 sig_type=std_logic lab=VDD2}
C {vsource.sym} 1130 -390 0 0 {name=VSS1 value=-5 savecurrent=false}
C {gnd.sym} 1130 -330 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1130 -440 0 0 {name=p13 sig_type=std_logic lab=VSS1}
C {vsource.sym} 1040 -390 0 0 {name=VSS2 value=-5 savecurrent=false}
C {gnd.sym} 1040 -330 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1040 -440 0 0 {name=p14 sig_type=std_logic lab=VSS2}
C {lab_pin.sym} 510 -10 0 0 {name=p15 sig_type=std_logic lab=VSS1}
C {lab_pin.sym} 820 -40 0 0 {name=p16 sig_type=std_logic lab=VSS2}
C {code_shown.sym} 310 -630 0 0 {name=s1 only_toplevel=false value="
.dc Vin1 -5 5 100u
.saveall
.end"}
C {devices/code.sym} 530 -680 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {sky130_fd_pr/cap_mim_m3_1.sym} 730 -200 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {lab_pin.sym} 490 -170 0 1 {name=p18 sig_type=std_logic lab=Vs1}
C {lab_pin.sym} 710 -90 0 1 {name=p19 sig_type=std_logic lab=Vo1}
C {lab_pin.sym} 600 -310 0 1 {name=p20 sig_type=std_logic lab=Vd1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 580 -230 0 0 {name=M1
W=10
L=5
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 430 -230 0 1 {name=M4
W=10
L=5
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 170 -140 0 0 {name=M9
W=0.5
L=14.5
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {lab_pin.sym} 540 -250 0 0 {name=p5 sig_type=std_logic lab=Vin+}
C {lab_pin.sym} 480 -210 0 1 {name=p17 sig_type=std_logic lab=Vin-}
