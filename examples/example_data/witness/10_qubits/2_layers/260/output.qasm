// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.904168635) q[1];
rx(pi*-0.5175440084) q[3];
rx(pi*-0.7495663336) q[4];
rx(pi*-0.9193366047) q[8];
rx(pi*0.7357378937) q[0];
rz(pi*0.2635451656) q[1];
rz(pi*0.5495731189) q[3];
rz(pi*0.8841142725) q[4];
rz(pi*-0.0024450507) q[8];
rz(pi*-0.6348968627) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*-0.7384410282) q[1];
rx(pi*0.9070638736) q[3];
rx(pi*-0.1379650444) q[4];
rx(pi*0.000434144) q[8];
rx(pi*0.0037885009) q[0];
rz(pi*-1.0) q[3];
rz(pi*-0.6539727207) q[4];
rz(pi*-0.8857821528) q[8];
rz(pi*0.5192492019) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3633750285) q[7];
rx(pi*0.5689172548) q[2];
rx(pi*-0.9098758506) q[5];
rx(pi*0.223809945) q[9];
rx(pi*-0.6370207748) q[6];
rz(pi*0.6040971974) q[7];
rz(pi*-0.6358823308) q[2];
rz(pi*0.9454149454) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.9345976305) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0646898564) q[7];
rz(pi*1.0) q[7];
rx(pi*0.1042410882) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.9963676761) q[9];
rx(pi*-0.0174964859) q[6];
rz(pi*-0.4094037726) q[2];
rz(pi*-0.9165283482) q[5];
rz(pi*-0.9557159359) q[9];
rz(pi*0.0320765718) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
