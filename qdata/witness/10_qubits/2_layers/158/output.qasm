// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7584727751) q[1];
rx(pi*-0.2982642479) q[3];
rx(pi*-0.7321611933) q[4];
rx(pi*0.3407113147) q[8];
rx(pi*-0.1632204035) q[0];
rx(pi*-0.8322645912) q[7];
rz(pi*0.5411074835) q[1];
rz(pi*-0.5867974615) q[3];
rz(pi*0.1925888913) q[4];
rz(pi*0.1377029234) q[8];
rz(pi*-0.0368614201) q[0];
rz(pi*0.9027320823) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.9970361395) q[7];
rz(pi*-0.4110783746) q[1];
rx(pi*0.9515800738) q[3];
rx(pi*-0.969907583) q[4];
rx(pi*-0.9234849696) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.3495283511) q[7];
rz(pi*-0.7170545638) q[3];
rz(pi*-0.4272055915) q[4];
rz(pi*0.0350336021) q[8];
rz(pi*-0.8885348952) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3847758123) q[2];
rx(pi*-0.0205493846) q[5];
rx(pi*-0.7771505837) q[9];
rx(pi*0.3168481324) q[6];
rz(pi*-0.638414852) q[2];
rz(pi*-0.1136824102) q[5];
rz(pi*0.0927209317) q[9];
rz(pi*-0.4624133053) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0190014022) q[2];
rx(pi*-0.9974951461) q[6];
rz(pi*-0.4016639258) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.99853595) q[9];
rz(pi*-0.8206579737) q[6];
rz(pi*0.8580411685) q[5];
rz(pi*0.7594289579) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];
