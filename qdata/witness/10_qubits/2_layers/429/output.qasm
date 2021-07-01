// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0770990082) q[1];
rx(pi*0.2077401256) q[3];
rx(pi*0.9632940415) q[4];
rx(pi*-0.6969288481) q[8];
rz(pi*-0.9022369653) q[1];
rz(pi*0.7543443491) q[3];
rz(pi*-0.010316581) q[4];
rz(pi*0.5081675523) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2908209335) q[1];
rx(pi*0.9854391899) q[8];
rz(pi*-0.1155045287) q[1];
rx(pi*0.0567963306) q[3];
rx(pi*0.001578942) q[4];
rz(pi*-0.9277802354) q[8];
rz(pi*0.6281310047) q[3];
rz(pi*-0.7831764283) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.264433207) q[0];
rx(pi*0.6089766302) q[7];
rx(pi*0.6403939157) q[2];
rx(pi*0.4629910016) q[5];
rx(pi*0.8979260376) q[9];
rx(pi*-0.0900200675) q[6];
rz(pi*0.9788895942) q[0];
rz(pi*0.6162064114) q[7];
rz(pi*-0.6292921517) q[2];
rz(pi*-0.0260878321) q[5];
rz(pi*-0.3491436746) q[9];
rz(pi*-0.8752539596) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.9428316977) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.0026473981) q[2];
rx(pi*-0.0030980966) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.5029404337) q[6];
rz(pi*0.4275319477) q[7];
rz(pi*-0.2884976341) q[2];
rz(pi*-0.5458967061) q[5];
rz(pi*-0.9944071928) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];