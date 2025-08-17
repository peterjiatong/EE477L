Simple CMOS Inverter

.include tsmc025.inc

**Begin Circuit Netlist**
**Power Supplies**

VDD vdd 0 1.2
VIN in 0 PULSE 0 1.2 200p 100p 100p 2n 4n

**Circuit Components**
.subckt inv in out Vdd Gnd
M1 out in Vdd Vdd CMOSP L=100n W=120n
M2 out in 0 0 CMOSN L=100n W=120n
.ends inv

**Circuit**
Xinv0 in out vdd 0 inv

**Transient Analysis**
.tran .01n 3n

.print V(out)

.OPTION Post Brief NoMod probe measout

.PROBE

.end
