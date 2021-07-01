// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0744548836) q[1];
rx(pi*0.9733066344) q[3];
rx(pi*-0.5110494213) q[4];
rx(pi*-1.0) q[8];
rz(pi*0.1719580676) q[1];
rz(pi*0.5722191675) q[3];
rz(pi*-0.9947903583) q[4];
rz(pi*0.4088990152) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0120674276) q[1];
rx(pi*0.9993904708) q[8];
rz(pi*0.9303746804) q[1];
rx(pi*-0.0699983916) q[3];
rx(pi*-0.9999960235) q[4];
rz(pi*0.6524112517) q[8];
rz(pi*0.0833001584) q[3];
rz(pi*0.6542455472) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6615744458) q[0];
rx(pi*-0.8013404562) q[7];
rx(pi*0.2124896637) q[2];
rx(pi*1.0) q[5];
rx(pi*0.4686217699) q[9];
rx(pi*-0.3894863179) q[6];
rz(pi*0.0867388998) q[0];
rz(pi*0.8234520909) q[7];
rz(pi*-0.9748321826) q[2];
rz(pi*-0.0693970248) q[5];
rz(pi*-0.8724367252) q[9];
rz(pi*0.8836477239) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0004775859) q[0];
rx(pi*0.6926663955) q[6];
rz(pi*-0.9579694026) q[0];
rx(pi*-0.0007213581) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.9903111489) q[5];
rx(pi*0.3600103307) q[9];
rz(pi*-0.463808228) q[6];
rz(pi*-0.9961416365) q[7];
rz(pi*0.7120970898) q[2];
rz(pi*0.426194194) q[5];
rz(pi*-0.5641864337) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
