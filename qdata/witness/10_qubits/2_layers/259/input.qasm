// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9624545079) q[0];
rx(pi*0.9236193481) q[1];
rx(pi*-0.8809516347) q[2];
rx(pi*-0.20231763) q[3];
rx(pi*-0.9032666505) q[4];
rx(pi*0.6527327403) q[5];
rx(pi*0.9237766778) q[6];
rx(pi*0.0080258259) q[7];
rx(pi*-0.1082983579) q[8];
rx(pi*-0.4022656461) q[9];
rz(pi*-0.1758619767) q[0];
rz(pi*-0.0432121523) q[1];
rz(pi*-0.3840096952) q[2];
rz(pi*-0.5862494108) q[3];
rz(pi*0.8407638716) q[4];
rz(pi*0.2312147272) q[5];
rz(pi*-0.5799022257) q[6];
rz(pi*0.4212142107) q[7];
rz(pi*0.682103686) q[8];
rz(pi*-0.5704952955) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.471519426) q[0];
rx(pi*0.1014362175) q[9];
rz(pi*0.8074536348) q[0];
rx(pi*0.3965534956) q[1];
rx(pi*0.770603865) q[2];
rx(pi*-0.5786019461) q[3];
rx(pi*0.2556670948) q[4];
rx(pi*0.9576550063) q[5];
rx(pi*-0.3543337941) q[6];
rx(pi*-0.5382137235) q[7];
rx(pi*0.0232892357) q[8];
rz(pi*0.9151506834) q[9];
rz(pi*0.7975989632) q[1];
rz(pi*0.0292465077) q[2];
rz(pi*0.4376810176) q[3];
rz(pi*0.9690840811) q[4];
rz(pi*-0.2743824146) q[5];
rz(pi*-0.0093981428) q[6];
rz(pi*0.9148469576) q[7];
rz(pi*-0.3278925828) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];