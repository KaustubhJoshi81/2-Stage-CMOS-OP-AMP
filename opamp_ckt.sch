v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 280 -550 310 -550 {lab=#net1}
N 310 -550 310 -500 {lab=#net1}
N 200 -550 240 -550 {lab=Vdd}
N 200 -600 200 -550 {lab=Vdd}
N 200 -600 240 -600 {lab=Vdd}
N 310 -550 410 -550 {lab=#net1}
N 550 -660 550 -580 {lab=Vdd}
N 550 -550 590 -550 {lab=Vdd}
N 590 -600 590 -550 {lab=Vdd}
N 550 -600 590 -600 {lab=Vdd}
N 410 -550 510 -550 {lab=#net1}
N 460 -470 460 -440 {lab=#net2}
N 460 -470 650 -470 {lab=#net2}
N 650 -470 650 -440 {lab=#net2}
N 550 -520 550 -470 {lab=#net2}
N 460 -380 460 -340 {lab=#net3}
N 650 -380 650 -340 {lab=#net4}
N 500 -310 610 -310 {lab=#net3}
N 520 -360 520 -310 {lab=#net3}
N 460 -360 520 -360 {lab=#net3}
N 650 -360 690 -360 {lab=#net4}
N 460 -280 460 -250 {lab=-Vss}
N 460 -250 650 -250 {lab=-Vss}
N 650 -280 650 -250 {lab=-Vss}
N 420 -310 460 -310 {lab=-Vss}
N 420 -310 420 -260 {lab=-Vss}
N 420 -260 460 -260 {lab=-Vss}
N 650 -310 690 -310 {lab=-Vss}
N 690 -310 690 -260 {lab=-Vss}
N 650 -260 690 -260 {lab=-Vss}
N 450 -550 450 -510 {lab=#net1}
N 450 -510 830 -510 {lab=#net1}
N 870 -590 870 -540 {lab=Vdd}
N 870 -510 910 -510 {lab=Vdd}
N 910 -560 910 -510 {lab=Vdd}
N 870 -560 910 -560 {lab=Vdd}
N 870 -480 870 -330 {lab=Vout}
N 810 -380 870 -380 {lab=Vout}
N 690 -380 750 -380 {lab=#net4}
N 690 -360 750 -360 {lab=#net4}
N 750 -360 750 -300 {lab=#net4}
N 750 -300 830 -300 {lab=#net4}
N 870 -300 910 -300 {lab=-Vss}
N 910 -300 910 -250 {lab=-Vss}
N 870 -250 910 -250 {lab=-Vss}
N 240 -630 240 -580 {lab=Vdd}
N 870 -630 870 -590 {lab=Vdd}
N 560 -250 560 -190 {lab=-Vss}
N 870 -270 870 -250 {lab=-Vss}
N 870 -250 870 -230 {lab=-Vss}
N 870 -230 870 -220 {lab=-Vss}
N 870 -410 890 -410 {lab=Vout}
N 690 -380 690 -360 {lab=#net4}
N 240 -500 310 -500 {lab=#net1}
N 200 -380 200 -320 {lab=#net1}
N 200 -380 240 -380 {lab=#net1}
N 240 -320 280 -320 {lab=-Vss}
N 280 -320 280 -270 {lab=-Vss}
N 240 -270 280 -270 {lab=-Vss}
N 240 -520 240 -350 {lab=#net1}
N 240 -630 550 -630 {lab=Vdd}
N 550 -630 870 -630 {lab=Vdd}
N 560 -220 870 -220 {lab=-Vss}
N 240 -220 560 -220 {lab=-Vss}
N 240 -290 240 -220 {lab=-Vss}
N 460 -410 500 -410 {lab=Vdd}
N 610 -410 650 -410 {lab=Vdd}
N 500 -630 500 -410 {lab=Vdd}
N 610 -630 610 -410 {lab=Vdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -550 0 1 {name=M2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 530 -550 0 0 {name=M3
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 480 -310 0 1 {name=M5
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 630 -310 0 0 {name=M6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 850 -510 0 0 {name=M7
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 850 -300 0 0 {name=M8
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 -380 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 670 -410 0 1 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 440 -410 0 0 {name=M4
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 220 -320 0 0 {name=M9
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
C {ipin.sym} 550 -660 0 0 {name=p1 lab=Vdd}
C {ipin.sym} 420 -410 0 0 {name=p2 lab=V_minus}
C {ipin.sym} 690 -410 0 1 {name=p3 lab=V_plus}
C {ipin.sym} 560 -190 0 0 {name=p5 lab=-Vss}
C {opin.sym} 890 -410 0 0 {name=p4 lab=Vout}
