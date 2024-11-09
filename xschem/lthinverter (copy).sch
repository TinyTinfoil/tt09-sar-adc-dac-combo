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
lab=#net1}
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
lab=#net1}
N 300 215 305 207.5 {
lab=VDDA}
N 300 275 300 295 {
lab=#net2}
N 260 245 260 325 {
lab=#net1}
N 300 245 320 245 {
lab=VDDA}
N 320 205 320 245 {
lab=VDDA}
N 300 215 320 205 {
lab=VDDA}
N 300 325 300 355 {
lab=GND}
N 295 360 300 355 {
lab=GND}
N 295 360 295 365 {
lab=GND}
N 300 285 340 285 {
lab=#net2}
N 180 270 260 280 {
lab=#net1}
N 460 230 465 222.5 {
lab=VDDA}
N 460 290 460 310 {
lab=VOUT}
N 420 260 420 340 {
lab=#net2}
N 460 260 480 260 {
lab=VDDA}
N 480 220 480 260 {
lab=VDDA}
N 460 230 480 220 {
lab=VDDA}
N 460 340 460 370 {
lab=GND}
N 455 375 460 370 {
lab=GND}
N 455 375 455 380 {
lab=GND}
N 460 300 500 300 {
lab=VOUT}
N 340 285 420 295 {
lab=#net2}
N 500 300 609 299.5 {
lab=VOUT}
C {devices/vsource.sym} -265 277.5 0 0 {name=VDD value=1.8 net_name=true}
C {devices/gnd.sym} -265 307.5 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -265 247.5 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} -305 470 0 0 {name=VIN only_toplevel=true value=0 net_name=true}
C {devices/gnd.sym} -305 500 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 609 299.5 3 1 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -45 270 0 0 {name=VDDA value=3.3 net_name=true}
C {devices/gnd.sym} -45 300 0 0 {name=l19 lab=GND}
C {devices/vdd.sym} -45 240 0 0 {name=l20 lab=VDDA}
C {devices/vdd.sym} 145 192.5 0 0 {name=l22 lab=VDDA}
C {devices/lab_pin.sym} -305 440 3 1 {name=l25 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 95 302.5 2 1 {name=l26 lab=VIN}
C {devices/code.sym} -27.5 435 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 290 495 0 0 {name=NGSPICE only_toplevel=true value="
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
C {devices/gnd.sym} 135 347.5 0 0 {name=l23 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 120 230 0 0 {name=M9
L=0.5
W=2
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/vdd.sym} 305 207.5 0 0 {name=l3 lab=VDDA}
C {devices/gnd.sym} 295 362.5 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 245 0 0 {name=M1
L=0.5
W=2
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 280 325 0 0 {name=M2
L=0.9
W=1
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 120 310 0 0 {name=M3
L=0.5
W=1
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/vdd.sym} 465 222.5 0 0 {name=l4 lab=VDDA}
C {devices/gnd.sym} 455 377.5 0 0 {name=l8 lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 440 260 0 0 {name=M4
L=0.5
W=2
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 440 340 0 0 {name=M21
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
