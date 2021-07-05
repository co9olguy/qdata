// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7728526326) q[0];
rx(pi*-0.8888336917) q[1];
rx(pi*0.3910454154) q[2];
rx(pi*-0.8054129827) q[3];
rx(pi*0.4077986805) q[4];
rx(pi*0.614977944) q[5];
rx(pi*0.1786015123) q[6];
rx(pi*0.6515611907) q[7];
rx(pi*0.9775260857) q[8];
rx(pi*-0.0767976172) q[9];
rz(pi*0.7061681282) q[0];
rz(pi*0.7311431883) q[1];
rz(pi*-0.6643767423) q[2];
rz(pi*0.0521719379) q[3];
rz(pi*0.3294540322) q[4];
rz(pi*-0.8519301543) q[5];
rz(pi*0.7148760833) q[6];
rz(pi*0.6724825952) q[7];
rz(pi*0.8286359066) q[8];
rz(pi*-0.3047043027) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.528429286) q[0];
rx(pi*0.072332354) q[9];
rz(pi*-0.8733850602) q[0];
rx(pi*-0.8745779609) q[1];
rx(pi*-0.3294932094) q[2];
rx(pi*0.1233086677) q[3];
rx(pi*0.0512402736) q[4];
rx(pi*-0.228689735) q[5];
rx(pi*0.0422428251) q[6];
rx(pi*0.7874073727) q[7];
rx(pi*0.481079138) q[8];
rz(pi*-0.0802968086) q[9];
rz(pi*0.7726570157) q[1];
rz(pi*-0.2767044268) q[2];
rz(pi*0.7507783375) q[3];
rz(pi*0.4442914958) q[4];
rz(pi*-0.1723534626) q[5];
rz(pi*-0.3657389242) q[6];
rz(pi*0.4449214426) q[7];
rz(pi*0.0292915468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7829269272) q[0];
rx(pi*-0.5340652985) q[9];
rz(pi*-0.9702133965) q[0];
rx(pi*-0.8234589502) q[1];
rx(pi*0.0782557623) q[2];
rx(pi*-0.7198620119) q[3];
rx(pi*0.1975689412) q[4];
rx(pi*-0.5945842163) q[5];
rx(pi*-0.904357695) q[6];
rx(pi*-0.4388822597) q[7];
rx(pi*0.8231839359) q[8];
rz(pi*-0.0307948554) q[9];
rz(pi*0.6181407717) q[1];
rz(pi*-0.9531579711) q[2];
rz(pi*-0.458165904) q[3];
rz(pi*-0.7485235766) q[4];
rz(pi*0.2241907684) q[5];
rz(pi*0.0658216583) q[6];
rz(pi*0.7352942325) q[7];
rz(pi*-0.292732403) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.665466959) q[0];
rx(pi*0.7106126027) q[9];
rz(pi*0.0924746236) q[0];
rx(pi*-0.5019203873) q[1];
rx(pi*0.8487008282) q[2];
rx(pi*-0.6133612123) q[3];
rx(pi*-0.1233189395) q[4];
rx(pi*0.7263636493) q[5];
rx(pi*0.4635221801) q[6];
rx(pi*-0.9979873967) q[7];
rx(pi*0.4367603779) q[8];
rz(pi*-0.0366873462) q[9];
rz(pi*0.8557771062) q[1];
rz(pi*-0.7257209507) q[2];
rz(pi*0.8924428986) q[3];
rz(pi*-0.1378890646) q[4];
rz(pi*0.5026850853) q[5];
rz(pi*0.1448603426) q[6];
rz(pi*-0.7596952685) q[7];
rz(pi*0.4860057913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7190203449) q[0];
rx(pi*-0.9690574801) q[9];
rz(pi*-0.638420384) q[0];
rx(pi*-0.7348846967) q[1];
rx(pi*-0.8593718569) q[2];
rx(pi*0.2133748916) q[3];
rx(pi*-0.5436828456) q[4];
rx(pi*-0.8131968017) q[5];
rx(pi*-0.9101580287) q[6];
rx(pi*0.8988575674) q[7];
rx(pi*-0.392664102) q[8];
rz(pi*0.4038153942) q[9];
rz(pi*-0.8903831002) q[1];
rz(pi*-0.6360174277) q[2];
rz(pi*-0.4201570901) q[3];
rz(pi*-0.5566263058) q[4];
rz(pi*-0.6581733434) q[5];
rz(pi*0.3600308025) q[6];
rz(pi*-0.1245474627) q[7];
rz(pi*-0.9296148846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
