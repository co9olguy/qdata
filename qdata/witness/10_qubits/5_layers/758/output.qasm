// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.622603942) q[1];
rx(pi*0.7219796657) q[3];
rx(pi*0.1215774243) q[4];
rx(pi*-0.6276078577) q[8];
rz(pi*0.914224732) q[1];
rz(pi*-0.1988473855) q[3];
rz(pi*-0.7459898349) q[4];
rz(pi*-0.4226223219) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9987280984) q[1];
rx(pi*-0.685849819) q[8];
rz(pi*-0.998618242) q[1];
rx(pi*0.9745772996) q[3];
rx(pi*0.2949763485) q[4];
rz(pi*-0.6777045143) q[8];
rz(pi*0.9125035397) q[3];
rz(pi*-0.3055973962) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6498369014) q[1];
rx(pi*0.206804871) q[8];
rz(pi*0.1071370908) q[1];
rx(pi*-0.7919585068) q[3];
rx(pi*-0.0559681981) q[4];
rz(pi*-0.2143337607) q[8];
rz(pi*-0.7167485441) q[3];
rz(pi*-0.7893703309) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5763097513) q[1];
rx(pi*0.2189157592) q[8];
rz(pi*0.2547068505) q[1];
rx(pi*1.0) q[3];
rx(pi*0.4558631127) q[4];
rz(pi*0.1027636053) q[8];
rz(pi*0.062065365) q[3];
rz(pi*-0.5359466176) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6427927626) q[1];
rx(pi*-0.5033636098) q[8];
rz(pi*0.4582715009) q[1];
rx(pi*-0.9959756528) q[3];
rx(pi*0.9989924088) q[4];
rz(pi*-0.5845768416) q[8];
rz(pi*-0.6923846912) q[3];
rz(pi*-0.8479864972) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.509334154) q[0];
rx(pi*-0.5153522057) q[7];
rx(pi*-0.1925795118) q[2];
rx(pi*-0.5234712306) q[5];
rx(pi*-0.5689537013) q[9];
rx(pi*0.9604462481) q[6];
rz(pi*0.7901026085) q[0];
rz(pi*-0.2074188599) q[7];
rz(pi*-0.9250048462) q[2];
rz(pi*0.1726963127) q[5];
rz(pi*-0.1050739837) q[9];
rz(pi*-0.1664320825) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0225978823) q[0];
rx(pi*0.4037202302) q[6];
rz(pi*0.6848574954) q[0];
rx(pi*0.0694246069) q[7];
rx(pi*0.494159467) q[2];
rx(pi*-0.5546785126) q[5];
rx(pi*-0.6387117288) q[9];
rz(pi*-0.8575117552) q[6];
rz(pi*0.6274856208) q[7];
rz(pi*0.8077018042) q[2];
rz(pi*-0.500665376) q[5];
rz(pi*-0.2950839904) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2971616284) q[0];
rx(pi*0.6047128412) q[6];
rz(pi*-0.0774755701) q[0];
rx(pi*-0.5694215193) q[7];
rx(pi*0.8733506149) q[2];
rx(pi*0.9014875164) q[5];
rx(pi*-0.4081633547) q[9];
rz(pi*0.8441008235) q[6];
rz(pi*-0.8355065451) q[7];
rz(pi*-0.7400370638) q[2];
rz(pi*0.6478837811) q[5];
rz(pi*0.3543546637) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0567581988) q[0];
rx(pi*-0.5404515956) q[6];
rz(pi*-0.4029509038) q[0];
rx(pi*-0.3082503676) q[7];
rx(pi*-0.4902274716) q[2];
rx(pi*-0.2324850011) q[5];
rx(pi*0.646464089) q[9];
rz(pi*-0.3289368662) q[6];
rz(pi*-0.5050708863) q[7];
rz(pi*-0.228384504) q[2];
rz(pi*0.0575108158) q[5];
rz(pi*0.7398668016) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5537143806) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.1115813873) q[0];
rx(pi*0.527474659) q[7];
rx(pi*-0.0407936279) q[2];
rx(pi*0.717888062) q[5];
rx(pi*-0.5754379691) q[9];
rz(pi*-0.8204055986) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.4550733322) q[2];
rz(pi*0.372591621) q[5];
rz(pi*0.5590821426) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
