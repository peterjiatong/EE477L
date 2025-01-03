NOR2_1x

.include tsmc025.inc

**Set Vdd**
VDD vdd 0 1

**Set inputs**
VINA ina 0 PULSE 0 1 1n 100p 100p 2n 4n
VINB inb 0 PULSE 0 1 0p 100p 100p 2n 4n

**Circuit Components**
.subckt NOR2 ina inb out Vdd Gnd
**Use x to connect p0 and p1**
Mp0 x ina Vdd Vdd CMOSP L=100n W=240n
Mp1 out inb x Vdd CMOSP L=100n W=240n

Mn0 out ina Gnd Gnd CMOSN L=100n W=120n
Mn1 out inb Gnd Gnd CMOSN L=100n W=120n
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