// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7083928892) q[0];
rx(pi*0.8015112974) q[1];
rx(pi*-0.7987134774) q[2];
rx(pi*-0.6103166597) q[3];
rx(pi*0.0752132191) q[4];
rx(pi*0.6588876439) q[5];
rx(pi*-0.9193334889) q[6];
rx(pi*-0.5149454193) q[7];
rx(pi*0.0879388787) q[8];
rx(pi*0.5719003909) q[9];
rz(pi*-0.3379965288) q[0];
rz(pi*0.0616615693) q[1];
rz(pi*-0.8409567729) q[2];
rz(pi*0.8564077231) q[3];
rz(pi*0.0093854951) q[4];
rz(pi*0.0072508172) q[5];
rz(pi*-0.0117017729) q[6];
rz(pi*-0.8109952617) q[7];
rz(pi*0.7542447954) q[8];
rz(pi*-0.1876036102) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8064204622) q[0];
rx(pi*0.1311320027) q[9];
rz(pi*-0.2286614181) q[0];
rx(pi*-0.5856278539) q[1];
rx(pi*0.4759212613) q[2];
rx(pi*0.2337725074) q[3];
rx(pi*-0.7907820075) q[4];
rx(pi*-0.1195566716) q[5];
rx(pi*-0.5804635904) q[6];
rx(pi*-0.0334500174) q[7];
rx(pi*0.1508650063) q[8];
rz(pi*-0.1050031517) q[9];
rz(pi*-0.7091953736) q[1];
rz(pi*-0.5312838998) q[2];
rz(pi*0.7351771962) q[3];
rz(pi*0.9623195474) q[4];
rz(pi*-0.8967643977) q[5];
rz(pi*0.1708380643) q[6];
rz(pi*-0.5760821448) q[7];
rz(pi*0.7241838873) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
