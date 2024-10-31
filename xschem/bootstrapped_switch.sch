v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {https://www.seas.ucla.edu/brweb/papers/Journals/BRSummer15Switch.pdf
} -370 280 0 0 0.4 0.4 {}
T {capacitive divider for voltage shifting} -122.5 -192.5 0 0 0.4 0.4 {}
T {dummy transistor for charge injection mitigation} 467.5 52.5 0 0 0.4 0.4 {}
N -180 150 -107.5 150 {
lab=GND}
N -107.5 430 -107.5 460 { lab=IN}
N -107.5 430 -37.5 430 { lab=IN}
N -12.5 150 10 150 {
lab=#net1}
N -12.5 115 -12.5 150 {
lab=#net1}
N 40 110 152.5 110 {
lab=#net2}
N 70 150 97.5 150 {
lab=IN}
N 97.5 150 97.5 185 {
lab=IN}
N 97.5 185 122.5 185 {
lab=IN}
N 97.5 185 97.5 232.5 {
lab=IN}
N 182.5 185 317.5 185 {
lab=OUT}
N 212.5 245 232.5 245 {
lab=GND}
N 212.5 225 212.5 245 {
lab=GND}
N -112.5 110 -77.5 110 {
lab=CKn}
N 317.5 185 365 185 {
lab=OUT}
N 252.5 47.5 275 47.5 {
lab=#net3}
N -125 12.5 -102.5 12.5 {
lab=VDDA}
N 137.5 47.5 137.5 50 {
lab=#net2}
N 137.5 47.5 192.5 47.5 {
lab=#net2}
N 152.5 110 152.5 145 {
lab=#net2}
N 137.5 -110 137.5 47.5 {
lab=#net2}
N -72.5 -110 137.5 -110 {
lab=#net2}
N 137.5 50 152.5 97.5 {
lab=#net2}
N 402.5 130 402.5 132.5 {
lab=OUT}
N 462.5 102.5 462.5 130 {
lab=OUT}
N 402.5 130 462.5 130 {
lab=OUT}
N 317.5 185 402.5 132.5 {
lab=OUT}
N -72.5 -110 -72.5 -87.5 {
lab=#net2}
N -12.5 55 -0 -20 {
lab=#net4}
N -70 -0 -62.5 -7.5 {
lab=VDDA}
N -70 0 -68 -13 {
lab=VDDA}
N 60 -17 60 10 {
lab=VDDA}
N 60 10 75.5 8.5 {
lab=VDDA}
N -47.5 150 -12.5 150 {
lab=#net1}
N 152.5 97.5 152.5 110 {
lab=#net2}
N 402.5 102.5 402.5 130 {
lab=OUT}
N -38 -13 -0 -20 {
lab=#net4}
N -0 -20 30 -17 {
lab=#net4}
N -100 10 -98 -13 {
lab=VDDA}
N -102.5 12.5 -100 10 {
lab=VDDA}
N -72.5 -87.5 -70 -70 {
lab=#net2}
N -70 -70 -68 -53 {
lab=#net2}
N 60 -67.5 60 -57 {
lab=CKn}
N 90 -17 120 -20 {
lab=#net2}
N 120 -20 137.5 -110 {
lab=#net2}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} -77.5 130 1 0 {name=M12
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/vpp_cap.sym} -12.5 85 0 0 {name=C5
model=cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5
W=1
L=1 
mult=1 
spiceprefix=X}
C {devices/gnd.sym} -180 150 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 0 510 0 0 {name=VDD value=1.8 net_name=true}
C {devices/gnd.sym} 0 540 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 0 480 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -107.5 490 0 0 {name=V1 value=1.2 net_name=true}
C {devices/gnd.sym} -107.5 520 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -37.5 430 0 1 {name=l10 sig_type=std_logic lab=IN}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 40 130 1 0 {name=M9
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 152.5 165 1 0 {name=M1
L=0.5
W=32
body=GND
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 97.5 232.5 2 1 {name=l3 sig_type=std_logic lab=IN}
C {sky130_fd_pr/vpp_cap.sym} 232.5 215 0 0 {name=C1
model=cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5
W=1
L=1 
mult=1 
spiceprefix=X}
C {devices/gnd.sym} 232.5 245 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 90 492.5 0 0 {name=CLKn value=3.3 net_name=true}
C {devices/gnd.sym} 90 522.5 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -112.5 110 2 1 {name=l7 sig_type=std_logic lab=CKn}
C {devices/lab_pin.sym} 365 185 0 1 {name=l11 sig_type=std_logic lab=OUT}
C {devices/gnd.sym} -32.5 95 1 0 {name=l8 lab=GND}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 222.5 27.5 3 1 {name=M14
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 305 27.5 3 1 {name=M10
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/gnd.sym} 335 47.5 3 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 60 -67.5 3 1 {name=l15 sig_type=std_logic lab=CKn}
C {devices/lab_pin.sym} 305 7.5 3 1 {name=l16 sig_type=std_logic lab=CKn}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 432.5 82.5 1 0 {name=M3
L=0.5
W=16
body=GND
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 432.5 62.5 3 1 {name=l18 sig_type=std_logic lab=CKn}
C {devices/vsource.sym} 220 502.5 0 0 {name=VDDA value=3.3 net_name=true}
C {devices/gnd.sym} 220 532.5 0 0 {name=l19 lab=GND}
C {devices/vdd.sym} 220 472.5 0 0 {name=l20 lab=VDDA}
C {devices/vdd.sym} 222.5 7.5 0 0 {name=l17 lab=VDDA}
C {devices/vdd.sym} -125 12.5 0 0 {name=l14 lab=VDDA}
C {devices/lab_pin.sym} 90 462.5 3 1 {name=l25 sig_type=std_logic lab=CKn}
C {devices/code.sym} 542.5 -125 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -37 3 1 {name=M2
L=0.5
W=2
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/vdd.sym} 75.5 8.5 2 0 {name=l22 lab=VDDA}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -68 -33 3 1 {name=M4
L=0.5
W=2
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/vdd.sym} -62.5 -7.5 2 0 {name=l23 lab=VDDA}
