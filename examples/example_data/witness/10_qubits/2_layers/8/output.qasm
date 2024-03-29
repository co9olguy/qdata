// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8368632716) q[1];
rx(pi*0.4083069896) q[3];
rx(pi*-0.195869537) q[4];
rx(pi*0.6372904114) q[8];
rz(pi*-0.7874321929) q[1];
rz(pi*0.7954879383) q[3];
rz(pi*0.5810071564) q[4];
rz(pi*0.4439079956) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0617621757) q[1];
rx(pi*0.9699178746) q[8];
rz(pi*0.9883010865) q[1];
rx(pi*0.828670204) q[3];
rx(pi*-0.9737331408) q[4];
rz(pi*0.0424436742) q[8];
rz(pi*0.446008681) q[3];
rz(pi*-0.4062173627) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9999999999) q[0];
rx(pi*-0.0068337064) q[7];
rx(pi*0.3124233376) q[2];
rx(pi*0.0224833049) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.2851866319) q[6];
rz(pi*0.9629079829) q[0];
rz(pi*-0.4935431449) q[7];
rz(pi*-0.9677893105) q[2];
rz(pi*-0.4959165816) q[5];
rz(pi*-0.9532732532) q[9];
rz(pi*-0.2164952665) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2244520949) q[0];
rx(pi*-0.9668856794) q[6];
rz(pi*-0.4034015295) q[0];
rx(pi*-0.0789314379) q[7];
rx(pi*0.3123286191) q[2];
rx(pi*-0.845701237) q[5];
rx(pi*-0.942874861) q[9];
rz(pi*-0.9789327885) q[6];
rz(pi*0.5825246379) q[7];
rz(pi*-0.1042494682) q[2];
rz(pi*-0.7709417307) q[5];
rz(pi*-0.7651789725) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
