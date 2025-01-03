NOR2_1x

.include tsmc025.inc

**Set Vdd**
VDD vdd 0 1

**Set inputs**
VIN ina 0 PULSE 0 1 1n 100p 100p 2n 4n
VIN inb 0 PULSE 0 1 0p 100p 100p 2n 4n

**Circuit Components**
.subckt NOR2 ina inb out Vdd Gnd
p0 p1 ina Vdd Vdd CMOSP L=100n W=240n
p1 out inb p0 Vdd CMOSP L=100n W=240n

n0 out ina Gnd Gnd CMOSN L=100n W=120n
n1 out inb Gnd Gnd CMOSN L=100n W=120n
.ends NOR2

**Circuit**
Xnor1 ina inb out vdd 0 NOR2

**Transient Analysis**
.tran .1n 10n

**print**
.print V(ina) V(inb) V(out)

.OPTION Post Brief NoMod probe measout
.PROBE
.end