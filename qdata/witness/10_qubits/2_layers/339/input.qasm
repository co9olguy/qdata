// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8575423438) q[0];
rx(pi*0.2979062281) q[1];
rx(pi*0.9888100306) q[2];
rx(pi*-0.8467355134) q[3];
rx(pi*0.5571841092) q[4];
rx(pi*-0.0929195686) q[5];
rx(pi*0.2102009144) q[6];
rx(pi*0.4449648329) q[7];
rx(pi*-0.5675573654) q[8];
rx(pi*-0.8967982499) q[9];
rz(pi*0.1487969489) q[0];
rz(pi*0.4047332337) q[1];
rz(pi*-0.0451530334) q[2];
rz(pi*0.4116563818) q[3];
rz(pi*-0.6638283721) q[4];
rz(pi*0.573127086) q[5];
rz(pi*0.5150522967) q[6];
rz(pi*0.7123471964) q[7];
rz(pi*-0.2173987797) q[8];
rz(pi*-0.7728903996) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5711906486) q[0];
rx(pi*-0.2475074633) q[9];
rz(pi*-0.4132487187) q[0];
rx(pi*-0.4712686307) q[1];
rx(pi*0.5991381842) q[2];
rx(pi*0.7678565348) q[3];
rx(pi*-0.7398384253) q[4];
rx(pi*0.4695898137) q[5];
rx(pi*0.3672089568) q[6];
rx(pi*-0.8573844384) q[7];
rx(pi*-0.05476062) q[8];
rz(pi*-0.9356665138) q[9];
rz(pi*0.2171828663) q[1];
rz(pi*-0.6438633898) q[2];
rz(pi*-0.5455399203) q[3];
rz(pi*0.970616839) q[4];
rz(pi*-0.6781668309) q[5];
rz(pi*0.8096347584) q[6];
rz(pi*-0.0430166156) q[7];
rz(pi*-0.3891784382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
