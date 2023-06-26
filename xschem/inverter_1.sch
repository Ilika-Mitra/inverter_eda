v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -130 350 -110 {
lab=VOUT}
N 350 -80 410 -80 {
lab=VN}
N 410 -80 410 -30 {
lab=VN}
N 350 -50 350 -20 {
lab=VN}
N 350 -30 400 -30 {
lab=VN}
N 400 -30 410 -30 {
lab=VN}
N 310 -160 310 -80 {
lab=VIN}
N 350 -230 350 -190 {
lab=VP}
N 350 -160 420 -160 {
lab=VP}
N 420 -220 420 -160 {
lab=VP}
N 350 -220 420 -220 {
lab=VP}
N 250 -120 310 -120 {
lab=VIN}
N 350 -120 440 -120 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 330 -80 0 0 {name=M1

L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -160 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 250 -120 0 0 {name=p1 lab=VIN
}
C {devices/iopin.sym} 350 -20 1 0 {name=p2 lab=VN
}
C {devices/iopin.sym} 350 -230 3 0 {name=p3 lab=VP
}
C {devices/opin.sym} 440 -120 0 0 {name=p4 lab=VOUT
}
