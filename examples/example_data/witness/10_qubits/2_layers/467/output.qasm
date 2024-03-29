// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8458178732) q[1];
rx(pi*-0.7155428852) q[3];
rx(pi*0.0258835478) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4587376423) q[0];
rx(pi*0.2317262031) q[7];
rz(pi*0.1913080166) q[1];
rz(pi*0.1883202724) q[3];
rz(pi*-0.3928686862) q[4];
rz(pi*-0.3461752489) q[8];
rz(pi*-0.0007884768) q[0];
rz(pi*-0.9939486692) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9864798668) q[1];
rx(pi*0.5037085436) q[7];
rz(pi*0.9408178704) q[1];
rx(pi*0.0198313221) q[3];
rx(pi*0.2092492073) q[4];
rx(pi*0.0201558792) q[8];
rx(pi*0.5337642598) q[0];
rz(pi*0.7995217703) q[7];
rz(pi*-0.9572736162) q[3];
rz(pi*-0.740896063) q[4];
rz(pi*0.8907695658) q[8];
rz(pi*-0.6109719229) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6111335399) q[2];
rx(pi*0.9803216544) q[5];
rx(pi*-0.1147812134) q[9];
rx(pi*0.6455092622) q[6];
rz(pi*0.7587106349) q[2];
rz(pi*0.308547207) q[5];
rz(pi*0.4698124405) q[9];
rz(pi*-0.0840201646) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3434950752) q[2];
rx(pi*-0.9996314733) q[6];
rz(pi*0.8345628128) q[2];
rx(pi*-0.0151642887) q[5];
rx(pi*0.9993598091) q[9];
rz(pi*0.7052346465) q[6];
rz(pi*-0.0857570685) q[5];
rz(pi*0.3590343971) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
