v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {level shifter (one way, inverting?)} 205 392.5 0 0 0.4 0.4 {}
T {oxide stress} 300 300 0 0 0.4 0.4 {}
N 155 265 262.5 265 {
lab=VOUT}
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
N 140 280 155 265 {
lab=VOUT}
N 140 310 140 340 {
lab=GND}
N 140 310 230 310 {
lab=GND}
N 230 310 245 312.5 {
lab=GND}
N 140 370 190 370 {
lab=GND}
N 190 370 195 370 {
lab=GND}
N 140 400 150 410 {
lab=GND}
N 150 410 155 410 {
lab=GND}
N 100 310 100 370 {
lab=VIN}
C {devices/vsource.sym} -265 277.5 0 0 {name=VDD value=1.8 net_name=true}
C {devices/gnd.sym} -265 307.5 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -265 247.5 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -305 470 0 0 {name=VIN value=1.8 net_name=true}
C {devices/gnd.sym} -305 500 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 262.5 265 0 1 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -45 270 0 0 {name=VDDA value=3.3 net_name=true}
C {devices/gnd.sym} -45 300 0 0 {name=l19 lab=GND}
C {devices/vdd.sym} -45 240 0 0 {name=l20 lab=VDDA}
C {devices/vdd.sym} 145 192.5 0 0 {name=l22 lab=VDDA}
C {devices/lab_pin.sym} -305 440 3 1 {name=l25 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 95 302.5 2 1 {name=l26 lab=VIN}
C {devices/code.sym} -167.5 425 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 250 450 0 0 {name=NGSPICE only_toplevel=true value="
.option savecurrents
.control
save all
dc VIN 1.8 0 -0.01
write test2.raw
plot v(VIN) v(VOUT)
.endc
"}
C {devices/gnd.sym} 245 312.5 0 0 {name=l23 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 120 230 0 0 {name=M9
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 120 310 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 120 370 0 0 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 195 370 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 155 410 0 0 {name=l4 lab=GND}
