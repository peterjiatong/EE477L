SPICE PI wire delay

.include tsmc025.inc
.include delay.txt
.PARAM r_value = 1k c1_value = 1f c2_value = 1f

**Begin Circuit Netlist**
**Power Supplies*
VDD vdd 0 1
VIN in 0 PULSE 0 1 100ps 10ps 10ps 1ns 2ns

**Circuit Components**
.subckt inv in out Vdd Gnd
M1 out in Vdd Vdd CMOSP L=100n W=240n
M2 out in 0 0 CMOSN L=100n W=120n
.ends inv

**Circuit**
R x y 'r_value'
C1 x 0 'c1_value'
C2 y 0 'c2_value'
Xinv0 in x vdd 0 inv
Xinv1 y out vdd 0 inv

**Transient Analysis**
.tran .01ns 10ns SWEEP data=mydata
.PARAM r_value = R c1_value = C1 c2_value = C1

.OPTION Post Brief NoMod probe measout

.measure TRAN r TRIG V(x) VAL=0.5 RISE=1 TARG V(y) VAL=0.5 RISE=1
.measure TRAN f TRIG V(x) VAL=0.5 FALL=1 TARG V(y) VAL=0.5 FALL=1

.end