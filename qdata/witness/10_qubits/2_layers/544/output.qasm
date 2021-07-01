// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.583948101) q[1];
rx(pi*-0.0286739305) q[3];
rx(pi*0.0910817039) q[4];
rx(pi*-0.6066489257) q[8];
rx(pi*-0.7529501406) q[0];
rz(pi*-0.1776086013) q[1];
rz(pi*0.8322567252) q[3];
rz(pi*0.7015732764) q[4];
rz(pi*0.3605968916) q[8];
rz(pi*-0.81102801) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5313338805) q[1];
rz(pi*-0.3389579228) q[1];
rx(pi*0.01922804) q[3];
rx(pi*7.21542e-05) q[4];
rx(pi*-1.0) q[8];
rx(pi*-7.31581e-05) q[0];
rz(pi*-0.3953215848) q[3];
rz(pi*0.9595197777) q[4];
rz(pi*-0.0628837214) q[8];
rz(pi*-0.8834102615) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1208127251) q[7];
rx(pi*0.4665531778) q[2];
rx(pi*-0.042685887) q[5];
rx(pi*-0.1014262956) q[9];
rx(pi*-0.4296590752) q[6];
rz(pi*-0.0571471094) q[7];
rz(pi*0.6442207047) q[2];
rz(pi*0.0362097879) q[5];
rz(pi*0.8459292408) q[9];
rz(pi*-0.9434295528) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*2.45377e-05) q[7];
rz(pi*0.1857789573) q[7];
rx(pi*-1.0) q[2];
rx(pi*4.1904e-06) q[5];
rx(pi*-0.0237321279) q[9];
rx(pi*-0.0218142773) q[6];
rz(pi*0.0084283299) q[2];
rz(pi*-0.45473209) q[5];
rz(pi*-0.1837111964) q[9];
rz(pi*0.3101167511) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
