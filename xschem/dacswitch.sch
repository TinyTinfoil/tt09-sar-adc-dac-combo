v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {clock aligner (from cwulff video)} -250 10 0 0 0.4 0.4 {}
N 420 -40 420 -20 {
lab=GND}
N 430 140 455 142.5 {
lab=#net1}
N -140 150 -140 180 {
lab=Cin}
N -140 260 -140 340 {
lab=#net2}
N -140 340 -70 340 {
lab=#net2}
N 50 320 110 240 {
lab=#net3}
N -175 112.5 -140 110 {
lab=Cin}
N -140 110 -90 110 {
lab=Cin}
N -140 110 -140 150 {
lab=Cin}
N -90 150 -50 240 {
lab=#net4}
N -70 300 -50 190 {
lab=#net5}
N 30 130 110 190 {
lab=#net6}
N 30 130 120 -100 {
lab=#net6}
N 110 240 140 190 {
lab=#net3}
N 130 80 140 190 {
lab=#net3}
N 139.5 409 150 420 {
lab=VDDA}
N 150 420 160 420 {
lab=VDDA}
N 160 420 165 412.5 {
lab=VDDA}
N 580 70 589.5 61 {
lab=VOUT}
N 580 70 600.5 79 {
lab=VOUT}
N 420 -60 430.5 -61 {
lab=VOUT}
N 555 2.5 560 30 {
lab=GND}
N 420 -20 450.5 -9 {
lab=GND}
N 420 -100 450.5 -109 {
lab=VDDA}
N 420 -80 450.5 -89 {
lab=VDD}
N 590 -70 595 -97.5 {
lab=VDD}
N 430 80 460.5 71 {
lab=VDDA}
N 430 100 460.5 91 {
lab=VDD}
N 430 120 440.5 119 {
lab=VOUT}
N 430 160 440.5 171 {
lab=GND}
C {devices/iopin.sym} 555 2.5 2 1 {name=l2 lab=GND}
C {devices/iopin.sym} 165 412.5 2 1 {name=l3 lab=VDDA}
C {devices/ipin.sym} -175 112.5 2 1 {name=l4 lab=Cin}
C {/home/ttuser/Desktop/tt09-sar-adc-dac-combo/xschem/tt_asw_3v3.sym} 270 -60 0 0 {name=x1}
C {devices/iopin.sym} 595 -97.5 2 1 {name=l5 lab=VDD}
C {devices/opin.sym} 589.5 61 2 1 {name=l8 sig_type=std_logic lab=VOUT}
C {/home/ttuser/Desktop/tt09-sar-adc-dac-combo/xschem/tt_asw_3v3.sym} 280 120 0 0 {name=x2}
C {sky130_stdcells/inv_1.sym} -10 190 2 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} -30 130 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -140 220 1 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} -10 320 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 70 190 2 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -10 240 2 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 70 240 2 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 139.5 409 0 0 {name=l11 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 450.5 -109 2 0 {name=l12 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 450.5 -89 2 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560.5 31 2 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 600.5 81 2 0 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 430.5 -61 0 1 {name=l9 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 460.5 141 2 0 {name=l10 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 450.5 -9 2 0 {name=l13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 590.5 -69 2 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 460.5 71 2 0 {name=l15 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 460.5 91 2 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440.5 119 0 1 {name=l17 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 440.5 171 2 0 {name=l18 sig_type=std_logic lab=GND}
