// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0010337142) q[1];
rx(pi*-0.6466527266) q[3];
rx(pi*-0.0140522984) q[4];
rx(pi*0.0026508101) q[8];
rx(pi*0.2874794038) q[0];
rz(pi*0.1853208426) q[1];
rz(pi*0.1140780671) q[3];
rz(pi*-0.705986869) q[4];
rz(pi*-0.6857958376) q[8];
rz(pi*-0.1523262941) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*-0.2019543824) q[1];
rx(pi*-0.4963782243) q[3];
rx(pi*0.519943647) q[4];
rx(pi*-0.9991660889) q[8];
rx(pi*-0.7767331354) q[0];
rz(pi*-0.5942015869) q[3];
rz(pi*0.2043798936) q[4];
rz(pi*-0.5805581967) q[8];
rz(pi*-0.9115543457) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.122928801) q[7];
rx(pi*-0.7970232041) q[2];
rx(pi*-0.5799890402) q[5];
rx(pi*-0.5037507957) q[9];
rx(pi*-0.6605300724) q[6];
rz(pi*0.416515038) q[7];
rz(pi*-0.0123583372) q[2];
rz(pi*0.2704267669) q[5];
rz(pi*-0.517177258) q[9];
rz(pi*0.4890696246) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*8.91197e-05) q[7];
rz(pi*-0.3963127061) q[7];
rx(pi*-1.0) q[2];
rx(pi*1.0) q[5];
rx(pi*0.461943739) q[9];
rx(pi*0.9842985568) q[6];
rz(pi*0.3482397746) q[2];
rz(pi*0.7447478904) q[5];
rz(pi*0.9054772358) q[9];
rz(pi*-0.3157369836) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];