// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6772863173) q[1];
rx(pi*0.2385465852) q[3];
rx(pi*0.0056790332) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.8760871908) q[0];
rz(pi*0.150518431) q[1];
rz(pi*-0.9848162167) q[3];
rz(pi*-0.2604689157) q[4];
rz(pi*-0.8609622031) q[8];
rz(pi*-0.1793609071) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7030086784) q[1];
rz(pi*0.4989940917) q[1];
rx(pi*-0.6733733713) q[3];
rx(pi*-0.0674046419) q[4];
rx(pi*0.1889992358) q[8];
rx(pi*-0.1185876515) q[0];
rz(pi*0.2338732439) q[3];
rz(pi*-0.5264927409) q[4];
rz(pi*-0.3791173578) q[8];
rz(pi*-0.9807998119) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0388030747) q[7];
rx(pi*-0.2505640543) q[2];
rx(pi*0.2790295104) q[5];
rx(pi*-0.5231594808) q[9];
rx(pi*0.6059548619) q[6];
rz(pi*-0.6932598023) q[7];
rz(pi*-0.4663970872) q[2];
rz(pi*0.71957764) q[5];
rz(pi*0.5682383025) q[9];
rz(pi*0.4506439021) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0013553901) q[7];
rz(pi*-0.1256769756) q[7];
rx(pi*-0.987681981) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.2126798469) q[9];
rx(pi*0.9036895396) q[6];
rz(pi*0.2993512252) q[2];
rz(pi*-0.6201451325) q[5];
rz(pi*0.378604446) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];