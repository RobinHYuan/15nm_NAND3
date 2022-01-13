* SPICE NETLIST
***************************************

.SUBCKT nmos_pcell_CDNS_637052234364
** N=6 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos_pcell_CDNS_637052234361
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT NAND3 A VSS B VDD C
** N=11 EP=5 IP=20 FDC=6
M0 7 B 6 VDD nfet L=2e-08 W=5.68e-07 nfin=15 adej=5.28e-15 asej=5.28e-15 pdej=1.44e-06 psej=1.44e-06 $X=1079 $Y=235 $D=0
M1 VDD B VDD VDD nfet L=2e-08 W=4.8e-08 nfin=2 adej=7.04e-16 asej=7.04e-16 pdej=1.92e-07 psej=1.92e-07 $X=1079 $Y=1028 $D=0
M2 6 A VSS VDD nfet L=2e-08 W=5.68e-07 nfin=15 adej=2.64e-15 asej=2.28e-15 pdej=6.6e-07 psej=5.7e-07 $X=1015 $Y=235 $D=0
M3 VDD C 7 VDD nfet L=2e-08 W=5.68e-07 nfin=15 adej=4.56e-15 asej=2.64e-15 pdej=1.26e-06 psej=6.6e-07 $X=1143 $Y=235 $D=0
M4 VDD A VDD VDD nfet L=2e-08 W=4.8e-08 nfin=2 adej=3.52e-16 asej=3.04e-16 pdej=8.8e-08 psej=7.6e-08 $X=1015 $Y=1028 $D=0
M5 VDD C VDD VDD nfet L=2e-08 W=4.8e-08 nfin=2 adej=6.08e-16 asej=3.52e-16 pdej=1.68e-07 psej=8.8e-08 $X=1143 $Y=1028 $D=0
*.CALIBRE WARNING SHORT Short circuit(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
