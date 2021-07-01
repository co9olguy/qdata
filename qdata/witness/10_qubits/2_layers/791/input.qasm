// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1039256874) q[0];
rx(pi*-0.8670421888) q[1];
rx(pi*-0.269162519) q[2];
rx(pi*0.6227282056) q[3];
rx(pi*-0.5864829165) q[4];
rx(pi*-0.2024358811) q[5];
rx(pi*0.1482700111) q[6];
rx(pi*-0.3868417662) q[7];
rx(pi*0.9310453413) q[8];
rx(pi*0.7309068635) q[9];
rz(pi*0.3958458913) q[0];
rz(pi*0.0308444519) q[1];
rz(pi*-0.7181800549) q[2];
rz(pi*0.7743837892) q[3];
rz(pi*-0.0029950869) q[4];
rz(pi*-0.2239621568) q[5];
rz(pi*-0.6298661371) q[6];
rz(pi*0.2212628237) q[7];
rz(pi*0.5987491452) q[8];
rz(pi*0.4466696693) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2640794663) q[0];
rx(pi*-0.7108146615) q[9];
rz(pi*-0.0694118833) q[0];
rx(pi*-0.2238464989) q[1];
rx(pi*0.4714960648) q[2];
rx(pi*0.6970484884) q[3];
rx(pi*-0.284003686) q[4];
rx(pi*-0.8899293386) q[5];
rx(pi*0.7303411952) q[6];
rx(pi*-0.5189942576) q[7];
rx(pi*0.6249719425) q[8];
rz(pi*0.5430800046) q[9];
rz(pi*0.3243662916) q[1];
rz(pi*-0.5529345224) q[2];
rz(pi*-0.7950706881) q[3];
rz(pi*0.7283027632) q[4];
rz(pi*0.784899627) q[5];
rz(pi*-0.4557296298) q[6];
rz(pi*0.3836760534) q[7];
rz(pi*-0.1282205723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];