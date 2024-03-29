// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9605024208) q[0];
rx(pi*-0.368705751) q[1];
rx(pi*0.5889845994) q[2];
rx(pi*-0.91022778) q[3];
rx(pi*-0.4472747435) q[4];
rx(pi*-0.7428961955) q[5];
rx(pi*0.8496579929) q[6];
rx(pi*-0.6993951937) q[7];
rx(pi*0.6823700791) q[8];
rx(pi*-0.1640459822) q[9];
rz(pi*-0.6170913034) q[0];
rz(pi*-0.3383950896) q[1];
rz(pi*0.0912408547) q[2];
rz(pi*-0.1601491077) q[3];
rz(pi*0.6487371384) q[4];
rz(pi*0.7709922437) q[5];
rz(pi*0.7281211412) q[6];
rz(pi*0.9086866052) q[7];
rz(pi*-0.1399312371) q[8];
rz(pi*0.229031614) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1982674126) q[0];
rx(pi*0.0191980817) q[9];
rz(pi*-0.2285508463) q[0];
rx(pi*0.8313145277) q[1];
rx(pi*-0.9772855051) q[2];
rx(pi*0.2896082062) q[3];
rx(pi*-0.6850106068) q[4];
rx(pi*0.9382108104) q[5];
rx(pi*0.3291331513) q[6];
rx(pi*0.195736105) q[7];
rx(pi*0.8893955546) q[8];
rz(pi*-0.848319223) q[9];
rz(pi*-0.7875002387) q[1];
rz(pi*-0.8150682122) q[2];
rz(pi*-0.5992220215) q[3];
rz(pi*-0.853190272) q[4];
rz(pi*-0.0217487769) q[5];
rz(pi*0.517670888) q[6];
rz(pi*-0.4178585465) q[7];
rz(pi*0.3814573254) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.48022826) q[0];
rx(pi*0.1361263558) q[9];
rz(pi*-0.5484034265) q[0];
rx(pi*-0.2154773552) q[1];
rx(pi*0.5776613113) q[2];
rx(pi*0.8815608381) q[3];
rx(pi*0.045023822) q[4];
rx(pi*0.672882165) q[5];
rx(pi*0.5742899557) q[6];
rx(pi*-0.9469077709) q[7];
rx(pi*0.9636506975) q[8];
rz(pi*0.1874467303) q[9];
rz(pi*0.4118398653) q[1];
rz(pi*0.9767943384) q[2];
rz(pi*0.0793548899) q[3];
rz(pi*0.4075654474) q[4];
rz(pi*-0.5884119651) q[5];
rz(pi*0.0116947681) q[6];
rz(pi*0.3746153719) q[7];
rz(pi*-0.1223456133) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4650381703) q[0];
rx(pi*0.2861450411) q[9];
rz(pi*0.319179616) q[0];
rx(pi*-0.5616070404) q[1];
rx(pi*-0.7276062856) q[2];
rx(pi*-0.0021025642) q[3];
rx(pi*-0.9017336007) q[4];
rx(pi*-0.5598927459) q[5];
rx(pi*-0.9558449583) q[6];
rx(pi*-0.5019693072) q[7];
rx(pi*-0.3914330239) q[8];
rz(pi*-0.7065156276) q[9];
rz(pi*-0.1914666729) q[1];
rz(pi*-0.6660904691) q[2];
rz(pi*0.0733954381) q[3];
rz(pi*0.170404639) q[4];
rz(pi*0.1345813656) q[5];
rz(pi*-0.319069734) q[6];
rz(pi*-0.9905155507) q[7];
rz(pi*-0.1820321562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.745063159) q[0];
rx(pi*0.1057366163) q[9];
rz(pi*0.9957462139) q[0];
rx(pi*-0.5250883865) q[1];
rx(pi*0.4842289276) q[2];
rx(pi*0.97281652) q[3];
rx(pi*0.7310948743) q[4];
rx(pi*0.096219239) q[5];
rx(pi*0.1938393374) q[6];
rx(pi*-0.9528546267) q[7];
rx(pi*0.8299907789) q[8];
rz(pi*0.7506215517) q[9];
rz(pi*0.456238938) q[1];
rz(pi*-0.2163806869) q[2];
rz(pi*-0.6651321433) q[3];
rz(pi*-0.3730575535) q[4];
rz(pi*0.4193411217) q[5];
rz(pi*0.5377345199) q[6];
rz(pi*-0.0570497075) q[7];
rz(pi*-0.642876141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
