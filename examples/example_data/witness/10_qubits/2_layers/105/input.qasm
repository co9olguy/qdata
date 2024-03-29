// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0301975047) q[0];
rx(pi*0.1736283385) q[1];
rx(pi*-0.7538040431) q[2];
rx(pi*-0.8002809147) q[3];
rx(pi*0.652298014) q[4];
rx(pi*0.8492511415) q[5];
rx(pi*-0.0540810626) q[6];
rx(pi*0.2177724474) q[7];
rx(pi*-0.6725548826) q[8];
rx(pi*0.7824380079) q[9];
rz(pi*-0.2754831174) q[0];
rz(pi*0.4826113712) q[1];
rz(pi*-0.4151716828) q[2];
rz(pi*-0.7050288416) q[3];
rz(pi*0.8648662987) q[4];
rz(pi*-0.5945827337) q[5];
rz(pi*0.2512861067) q[6];
rz(pi*0.38979783) q[7];
rz(pi*-0.46032731) q[8];
rz(pi*-0.9806844539) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3528052705) q[0];
rx(pi*0.0007184705) q[9];
rz(pi*-0.9893361756) q[0];
rx(pi*0.5401598502) q[1];
rx(pi*0.9930536283) q[2];
rx(pi*-0.9818660217) q[3];
rx(pi*0.480667404) q[4];
rx(pi*-0.5041588343) q[5];
rx(pi*-0.9682356712) q[6];
rx(pi*0.4833115438) q[7];
rx(pi*0.6248456018) q[8];
rz(pi*0.631319941) q[9];
rz(pi*0.7363384368) q[1];
rz(pi*-0.6311518494) q[2];
rz(pi*-0.1991001411) q[3];
rz(pi*-0.8389050832) q[4];
rz(pi*0.4389681812) q[5];
rz(pi*0.4665011591) q[6];
rz(pi*0.8937038612) q[7];
rz(pi*-0.8242406121) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
