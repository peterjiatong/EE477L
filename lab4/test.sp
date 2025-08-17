Simple CMOS Inverter

.include tsmc025.inc

**Begin Circuit Netlist**
**Power Supplies**

VDD vdd 0 1
VIN in 0 PULSE 0 1 100p 100p 1n 2n

**Circuit Components**
.subckt inv in out Vdd Gnd
M1 out in Vdd Vdd CMOSP L=100n W=240n
M2 out in Gnd Gnd CMOSN L=100n W=120n
.ends inv

**Circuit**
Xinv1 in x vdd 0 inv
C1 x 0 1f
R x y 2k
C2 y 0 1f
Xinv2 y out vdd 0 inv

**Transient Analysis**
.tran .01n 3n

.measure tran t_delay TRIG V(x) VAL=0.5 RISE=1 TARG V(y) VAL=0.5 RISE=1

.print V(in) V(out)

.OPTION Post Brief NoMod probe measout
.PROBE
.end