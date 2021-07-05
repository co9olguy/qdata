// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9715941521) q[1];
rx(pi*-0.763428164) q[3];
rx(pi*0.6816986765) q[4];
rx(pi*-1.0) q[8];
rx(pi*-1.0) q[0];
rx(pi*0.9353858995) q[7];
rz(pi*0.5838601332) q[1];
rz(pi*-0.2244417823) q[3];
rz(pi*-0.8378241209) q[4];
rz(pi*0.729514158) q[8];
rz(pi*-0.3413486982) q[0];
rz(pi*0.7257216121) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9059677678) q[1];
rx(pi*-0.066899485) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.9915160991) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.5275424982) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.1953103645) q[7];
rz(pi*0.5906858796) q[3];
rz(pi*-0.267603234) q[4];
rz(pi*0.0752276785) q[8];
rz(pi*0.3702886132) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3994858022) q[2];
rx(pi*0.0170382986) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.117704571) q[6];
rz(pi*0.861083936) q[2];
rz(pi*0.3954606763) q[5];
rz(pi*-0.5509383178) q[9];
rz(pi*-0.7787595722) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4861273505) q[2];
rx(pi*-0.2868512275) q[6];
rz(pi*-1.0) q[2];
rx(pi*-0.9844686654) q[5];
rx(pi*0.7667683689) q[9];
rz(pi*0.8202089434) q[6];
rz(pi*-0.2080203406) q[5];
rz(pi*0.0242676595) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
