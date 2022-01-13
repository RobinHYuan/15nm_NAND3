* SPICE NETLIST
***************************************

.SUBCKT pmos_pcell_CDNS_637045828121
** N=10 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos_pcell_CDNS_637045828124
** N=9 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT NAND3 A VSS B VDD C VOUT
** N=17 EP=6 IP=38 FDC=6
M0 13 B 12 16 nfet L=2e-08 W=5.68e-07 nfin=15 adej=5.28e-15 asej=5.28e-15 pdej=1.44e-06 psej=1.44e-06 $X=1079 $Y=235 $D=0
M1 12 A VSS 16 nfet L=2e-08 W=5.68e-07 nfin=15 adej=2.64e-15 asej=2.28e-15 pdej=6.6e-07 psej=5.7e-07 $X=1015 $Y=235 $D=0
M2 VOUT C 13 16 nfet L=2e-08 W=5.68e-07 nfin=15 adej=4.56e-15 asej=2.64e-15 pdej=1.26e-06 psej=6.6e-07 $X=1143 $Y=235 $D=0
M3 VDD B VOUT 17 pfet L=2e-08 W=2.08e-07 nfin=6 adej=2.112e-15 asej=2.112e-15 pdej=5.76e-07 psej=5.76e-07 $X=1079 $Y=941 $D=1
M4 VOUT A VDD 17 pfet L=2e-08 W=2.08e-07 nfin=6 adej=1.056e-15 asej=9.12e-16 pdej=2.64e-07 psej=2.28e-07 $X=1015 $Y=941 $D=1
M5 VOUT C VDD 17 pfet L=2e-08 W=2.08e-07 nfin=6 adej=1.824e-15 asej=1.056e-15 pdej=5.04e-07 psej=2.64e-07 $X=1143 $Y=941 $D=1
.ENDS
***************************************
