// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4676181615) q[1];
rx(pi*-0.9828189275) q[3];
rx(pi*-0.2614707889) q[4];
rx(pi*0.0803062464) q[8];
rz(pi*-0.7537544525) q[1];
rz(pi*-0.8919070638) q[3];
rz(pi*0.6904917285) q[4];
rz(pi*-0.2375445074) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7339178664) q[1];
rx(pi*-0.4896487463) q[8];
rz(pi*-0.4082157291) q[1];
rx(pi*-0.9930842198) q[3];
rx(pi*-0.8536155723) q[4];
rz(pi*-0.1731070201) q[8];
rz(pi*-0.1193696472) q[3];
rz(pi*-0.2691116069) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4841007655) q[0];
rx(pi*-0.3706022126) q[7];
rx(pi*0.9152710891) q[2];
rx(pi*0.8732569778) q[5];
rx(pi*0.0936319708) q[9];
rx(pi*0.8827516931) q[6];
rz(pi*0.9178835675) q[0];
rz(pi*-0.636017945) q[7];
rz(pi*0.177190483) q[2];
rz(pi*0.580719389) q[5];
rz(pi*0.3773829173) q[9];
rz(pi*0.4238054905) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.533734372) q[0];
rx(pi*0.8579125098) q[6];
rz(pi*0.2004171113) q[0];
rx(pi*0.4312788251) q[7];
rx(pi*0.9271034217) q[2];
rx(pi*0.6801847707) q[5];
rx(pi*0.890832324) q[9];
rz(pi*0.1967896435) q[6];
rz(pi*0.5212216701) q[7];
rz(pi*0.0970547103) q[2];
rz(pi*-0.8685513805) q[5];
rz(pi*-0.844609592) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
