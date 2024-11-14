.ALIASES
V_V1            V1(+=VIN -=0 ) CN @LAB 5.SCHEMATIC1(sch_1):INS39@SOURCE.VAC.Normal(chips)
V_V2            V2(+=VIN2 -=0 ) CN @LAB 5.SCHEMATIC1(sch_1):INS59@SOURCE.VAC.Normal(chips)
V_V3            V3(+=VIN3 -=0 ) CN @LAB 5.SCHEMATIC1(sch_1):INS79@SOURCE.VAC.Normal(chips)
R_R1            R1(1=VIN 2=VOUT ) CN @LAB 5.SCHEMATIC1(sch_1):INS108@ANALOG.R.Normal(chips)
R_R2            R2(1=0 2=VOUT2 ) CN @LAB 5.SCHEMATIC1(sch_1):INS124@ANALOG.R.Normal(chips)
R_R3            R3(1=0 2=VOUT3 ) CN @LAB 5.SCHEMATIC1(sch_1):INS149@ANALOG.R.Normal(chips)
C_C1            C1(1=0 2=VOUT ) CN @LAB 5.SCHEMATIC1(sch_1):INS174@ANALOG.C.Normal(chips)
C_C2            C2(1=VOUT2 2=VIN2 ) CN @LAB 5.SCHEMATIC1(sch_1):INS190@ANALOG.C.Normal(chips)
C_C3            C3(1=N00309 2=VIN3 ) CN @LAB 5.SCHEMATIC1(sch_1):INS206@ANALOG.C.Normal(chips)
L_L1            L1(1=N00309 2=VOUT3 ) CN @LAB 5.SCHEMATIC1(sch_1):INS231@ANALOG.L.Normal(chips)
_    _(vin=VIN)
_    _(vin2=VIN2)
_    _(vin3=VIN3)
_    _(vout=VOUT)
_    _(vout2=VOUT2)
_    _(vout3=VOUT3)
.ENDALIASES