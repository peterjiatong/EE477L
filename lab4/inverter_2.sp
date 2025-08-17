Simple CMOS Inverter

.include tsmc025.inc

**Begin Circuit Netlist**
**Power Supplies**

VDD vdd 0 1.2
VIN in 0 PULSE 0 1.2 200p 100p 100p 2n 4n

**Transistors**
M0 out in vdd vdd CMOSP L=100e-9 W=120e-9
M1 out in 0 0 CMOSN L=100e-9 W=120e-9
**Transient Analysis**
.tran .01n 3n

.print V(out)

.OPTION Post Brief NoMod probe measout

.measure tran avg_power AVG p(M0)

.end
