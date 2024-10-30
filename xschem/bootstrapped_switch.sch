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
N -47.5 150 10 150 {
lab=#net1}
N -12.5 115 -12.5 150 {
lab=#net1}
N 40 110 117.5 110 {
lab=#net2}
N 70 150 97.5 150 {
lab=IN}
N 97.5 150 97.5 185 {
lab=IN}
N 97.5 185 122.5 185 {
lab=IN}
N 97.5 185 97.5 232.5 {
lab=IN}
N 182.5 185 232.5 185 {
lab=OUT}
N 212.5 245 232.5 245 {
lab=GND}
N 212.5 225 212.5 245 {
lab=GND}
N -112.5 110 -77.5 110 {
lab=CKn}
N 232.5 185 365 185 {
lab=OUT}
N 252.5 47.5 275 47.5 {
lab=#net3}
N -12.5 12.5 -12.5 52.5 {
lab=#net4}
N -42.5 12.5 -12.5 12.5 {
lab=#net4}
N -12.5 12.5 27.5 12.5 {
lab=#net4}
N 30 -17.5 30 12.5 {
lab=#net4}
N 27.5 12.5 30 12.5 {
lab=#net4}
N -125 12.5 -102.5 12.5 {
lab=AVDD}
N 92.5 -17.5 137.5 -17.5 {
lab=#net2}
N 137.5 -17.5 137.5 50 {
lab=#net2}
N 137.5 47.5 192.5 47.5 {
lab=#net2}
N 152.5 97.5 152.5 145 {
lab=#net2}
N 117.5 110 152.5 110 {
lab=#net2}
N 137.5 -110 137.5 -17.5 {
lab=#net2}
N -72.5 -110 137.5 -110 {
lab=#net2}
N 137.5 50 152.5 97.5 {
lab=#net2}
N 402.5 102.5 402.5 132.5 {
lab=OUT}
N 462.5 102.5 462.5 130 {
lab=OUT}
N 402.5 130 462.5 130 {
lab=OUT}
N 317.5 185 402.5 132.5 {
lab=OUT}
N -72.5 -110 -72.5 -87.5 {
lab=#net2}
N 372.5 552.5 372.5 582.5 { lab=OUT}
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
C {devices/vsource.sym} 0 510 0 0 {name=V3 value=1.8 net_name=true}
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
C {devices/vsource.sym} 180 682.5 0 0 {name=V2 value=1.8 net_name=true}
C {devices/gnd.sym} 180 712.5 0 0 {name=l5 lab=GND}
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -72.5 -7.5 3 1 {name=M24
L=0.15
W=16
body=VDD
nf=1 mult=2
model=pfet_01v8_hvt
spiceprefix=X
}
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
C {devices/capa.sym} -72.5 -57.5 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 220 502.5 0 0 {name=V4 value=3.3 net_name=true}
C {devices/gnd.sym} 220 532.5 0 0 {name=l19 lab=GND}
C {devices/vdd.sym} 220 472.5 0 0 {name=l20 lab=AVDD}
C {devices/vdd.sym} 222.5 7.5 0 0 {name=l17 lab=AVDD}
C {devices/vdd.sym} -125 12.5 0 0 {name=l14 lab=AVDD}
C {devices/lab_pin.sym} 180 652.5 3 1 {name=l25 sig_type=std_logic lab=CKn}
C {devices/code.sym} 542.5 -125 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/corner.sym} 710 -117.5 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 372.5 612.5 0 0 {name=V5 value=1.2 net_name=true}
C {devices/gnd.sym} 372.5 642.5 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 372.5 552.5 0 1 {name=l21 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -40 3 1 {name=M2
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
