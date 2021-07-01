// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1996977223) q[1];
rx(pi*0.5043209582) q[3];
rx(pi*-0.0836107517) q[4];
rx(pi*-0.9891295735) q[8];
rx(pi*0.550337118) q[0];
rz(pi*0.7802835951) q[1];
rz(pi*-0.0816130723) q[3];
rz(pi*-0.8147083774) q[4];
rz(pi*-0.400739946) q[8];
rz(pi*0.3327295705) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*0.9852618839) q[1];
rx(pi*-0.0126537696) q[3];
rx(pi*0.4738983592) q[4];
rx(pi*0.0003898805) q[8];
rx(pi*-0.0885792026) q[0];
rz(pi*0.9632015052) q[3];
rz(pi*-0.4050005006) q[4];
rz(pi*-0.3133952247) q[8];
rz(pi*0.2041119274) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9978405767) q[7];
rx(pi*-0.0673843076) q[2];
rx(pi*0.9706673584) q[5];
rx(pi*-0.8392296259) q[9];
rx(pi*0.5692720236) q[6];
rz(pi*-0.9997425811) q[7];
rz(pi*0.4921417171) q[2];
rz(pi*0.9441466989) q[5];
rz(pi*0.7685136252) q[9];
rz(pi*-0.106948465) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.999536743) q[7];
rz(pi*-0.627119323) q[7];
rx(pi*0.9999799908) q[2];
rx(pi*0.9983260527) q[5];
rx(pi*-0.9966851979) q[9];
rx(pi*0.0051094831) q[6];
rz(pi*-0.8326975393) q[2];
rz(pi*-0.9345255632) q[5];
rz(pi*0.1188336628) q[9];
rz(pi*0.7002794529) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];