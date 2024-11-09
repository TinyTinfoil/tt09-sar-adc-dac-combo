v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {level shifter (one way, inverting)} 205 392.5 0 0 0.4 0.4 {}
N 140 200 145 192.5 {
lab=VDDA}
N 95 302.5 100 310 {
lab=VIN}
N 140 260 140 280 {
lab=VOUT}
N 100 230 100 310 {
lab=VIN}
N 140 230 160 230 {
lab=VDDA}
N 160 190 160 230 {
lab=VDDA}
N 140 200 160 190 {
lab=VDDA}
N 140 310 140 340 {
lab=GND}
N 135 345 140 340 {
lab=GND}
N 135 345 135 350 {
lab=GND}
N 140 270 180 270 {
lab=VOUT}
N 180 270 269 279.5 {
lab=VOUT}
C {devices/opin.sym} 269 279.5 3 1 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/iopin.sym} -45 242.5 2 1 {name=l2 lab=GND}
C {devices/ipin.sym} 95 302.5 2 1 {name=l26 lab=VIN}
C {devices/iopin.sym} -55 192.5 2 1 {name=l1 lab=VDDA}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 120 230 0 0 {name=M9
L=0.5
W=2
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/gnd.sym} 135 347.5 0 0 {name=l23 lab=GND}
C {devices/vdd.sym} 145 192.5 0 0 {name=l22 lab=VDDA}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 120 310 0 0 {name=M3
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
