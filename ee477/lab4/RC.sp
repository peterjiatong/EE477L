SPICE Tutorial Example 1 - Simple RC Circuit

.param vdd=0.7

Vsup vs gnd 'vdd/2'
R1 vs vo 1x
C1 vo gnd 1f

.IC V(vo)='vdd'

.tran 0.01u 1u
.print V(vo)

.OPTION Post Brief NoMod probe measout

.measure tran RTL TRIG AT=0 TARG v(vo) VAL=0.55 FALL=1
.measure tran avg_current AVG I(C1) from 0 to 'RTL'
.measure tran avg_power AVG p(C1)

.end

