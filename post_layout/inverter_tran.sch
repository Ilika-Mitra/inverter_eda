v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} 0 0 0 0 {name=Vdd value=1.8}
C {devices/vdd.sym} 0 -30 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 140 -30 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 140 30 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 0 30 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 0 110 0 0 {name=vin	 value="pulse(0 1.8V 1ns 1ns 1ns 4ns 10ns)"
}
C {devices/gnd.sym} 0 140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 100 0 0 0 {name=p1 sig_type=std_logic lab=vin
}
C {devices/lab_pin.sym} 0 80 2 0 {name=p3 sig_type=std_logic lab=vin
}
C {devices/code_shown.sym} 280 50 0 0 {name=spice only_toplevel=false value=".include ~/projects/inverter/post_layout/inverter_1.spice
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.01n 100n 
.save all"
}
C {inverter_1.sym} 70 0 0 0 {name=X1}
C {devices/lab_pin.sym} 190 0 2 0 {name=p2 sig_type=std_logic lab=vout

}
