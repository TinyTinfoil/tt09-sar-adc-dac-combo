v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 860 70 1020 100 {
lab=VoutY}
N 820 100 980 70 {
lab=VoutX}
N 820 100 820 160 {
lab=VoutX}
N 1020 100 1020 160 {
lab=VoutY}
N 860 350 1020 160 {
lab=VoutY}
N 820 160 980 350 {
lab=VoutX}
N 820 540 1020 540 {
lab=GND}
N 1005 567.5 1020 540 {
lab=GND}
N 1060 510 1110.5 509 {
lab=Vin2}
N 739.5 509 780 510 {
lab=Vin1}
N 1659.5 69 1700 70 {
lab=VoutX}
N 1840 210 1960 90 {
lab=VOUT}
N 1840 110 1960 230 {
lab=#net1}
N 1660.5 249 1700 250 {
lab=VoutY}
N 1780 70 1840 70 {
lab=#net2}
N 1780 250 1840 250 {
lab=#net3}
N 1960 90 2000.5 89 {
lab=VOUT}
N 779.5 139 820 160 {
lab=VoutX}
N 1020 160 1040.5 139 {
lab=VoutY}
N 820 220 820 320 {
lab=#net4}
N 1020 220 1020 320 {
lab=#net5}
N 1020 380 1020 480 {
lab=#net6}
N 820 380 820 480 {
lab=#net7}
N 600 40 820 40 {
lab=VDDA}
N 820 40 1020 40 {
lab=VDDA}
N 1020 40 1280 40 {
lab=VDDA}
N 1280 40 1305 22.5 {
lab=VDDA}
N 1020 100 1280 100 {
lab=VoutY}
N 600 100 820 100 {
lab=VoutX}
N 1320 70 1360.5 69 {
lab=CLK}
N 519.5 69 560 70 {
lab=CLK}
N 1060 190 1100.5 189 {
lab=CLK}
N 739.5 189 780 190 {
lab=CLK}
C {devices/vsource.sym} 95 100 0 0 {name=VDDA value=3.3 net_name=true}
C {devices/gnd.sym} 95 130 0 0 {name=l19 lab=GND}
C {devices/vdd.sym} 95 70 0 0 {name=l20 lab=VDDA}
C {devices/code.sym} -127.5 45 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 10 195 0 0 {name=NGSPICE only_toplevel=true value="
.option savecurrents
.option wnflag=1 
*VIN VIN 0 dc 0 PULSE(0 1.8 0.0 1u 1u 1u 1u)
.control
save all
* dc VIN 1.8 0 -0.01
tran 1u 50u
write test2.raw
plot v(VIN) v(VOUT)
.endc
"}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 1000 350 0 0 {name=M4
L=0.9
W=1
body=GND
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 840 350 0 1 {name=M3
L=0.9
W=1
body=GND
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d16v0.sym} 1000 70 0 0 {name=M6
L=0.66
W=5.0
body=VDDA
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d16v0.sym} 840 70 0 1 {name=M5
L=0.66
W=5.0
body=VDDA
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 1040 510 0 1 {name=M2
L=0.9
W=1
body=GND
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 580 70 0 0 {name=M10
L=0.5
W=1
body=VDDA
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1300 70 0 1 {name=M9
L=0.5
W=1
body=VDDA
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/gnd.sym} 1005 567.5 0 0 {name=l23 lab=GND}
C {devices/vdd.sym} 1305 22.5 0 0 {name=l22 lab=VDDA}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 800 190 0 0 {name=M7
L=0.9
W=1
body=GND
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1100.5 189 0 1 {name=l3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1110.5 509 0 1 {name=l4 sig_type=std_logic lab=Vin2
}
C {devices/lab_pin.sym} 739.5 189 0 0 {name=l7 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 739.5 509 0 0 {name=l8 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 519.5 69 0 0 {name=l9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1360.5 69 0 1 {name=l10 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 35 100 0 0 {name=CLK value=3.3 net_name=true}
C {devices/lab_pin.sym} 35 70 3 1 {name=l1 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} 35 130 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 35 490 0 0 {name=Vin1 only_toplevel=true value="dc 0 PULSE(0 1.8 0.0 0.1u 0.1u 1u 0)" net_name=true}
C {devices/gnd.sym} 35 520 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 35 460 3 1 {name=l25 sig_type=std_logic lab=Vin1}
C {devices/gnd.sym} 35 670 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 35 640 0 0 {name=Vin2 only_toplevel=true value="dc 0 PULSE(0 1.8 0.0 0.1u 0.1u 1u 0)" net_name=true}
C {devices/lab_pin.sym} 35 610 3 1 {name=l6 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 1660.5 249 2 1 {name=l12 sig_type=std_logic lab=VoutY}
C {devices/lab_pin.sym} 1659.5 69 0 0 {name=l13 sig_type=std_logic lab=VoutX}
C {devices/lab_pin.sym} 2000.5 89 0 1 {name=l15 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 1040.5 139 0 1 {name=l16 sig_type=std_logic lab=VoutY}
C {devices/lab_pin.sym} 779.5 139 0 0 {name=l17 sig_type=std_logic lab=VoutX}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 1040 190 0 1 {name=M11
L=0.9
W=1
body=GND
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 800 510 0 0 {name=M1
L=0.9
W=1
body=GND
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_stdcells/inv_4.sym} 1740 70 0 0 {name=x207
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_4.sym} 1740 250 0 0 {name=x1
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/nor2_2.sym} 1900 90 0 0 {name=x281
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/nor2_2.sym} 1900 230 0 0 {name=x2
VGND=GND
VNB=GND
VPB=VCC
VPWR=VCC
prefix=sky130_fd_sc_hd__}
