// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4717546728) q[1];
rx(pi*0.7672153896) q[3];
rx(pi*0.0932575063) q[4];
rx(pi*0.5057710051) q[8];
rz(pi*-0.0626202722) q[1];
rz(pi*0.4353298135) q[3];
rz(pi*-0.3620462421) q[4];
rz(pi*0.480708529) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4789145002) q[1];
rx(pi*0.336753607) q[8];
rz(pi*-0.9126409645) q[1];
rx(pi*0.6361521752) q[3];
rx(pi*0.0095747516) q[4];
rz(pi*0.1216997297) q[8];
rz(pi*0.5905090126) q[3];
rz(pi*0.6197266392) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1595822037) q[0];
rx(pi*0.9549978535) q[7];
rx(pi*-0.0869732616) q[2];
rx(pi*0.7077385585) q[5];
rx(pi*-0.0519305212) q[9];
rx(pi*0.3340271689) q[6];
rz(pi*-0.9308039742) q[0];
rz(pi*0.3585869777) q[7];
rz(pi*-0.9601402621) q[2];
rz(pi*-0.3818964502) q[5];
rz(pi*-0.7663125569) q[9];
rz(pi*-0.4527768) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.1677850354) q[6];
rz(pi*0.6356025413) q[0];
rx(pi*0.0068331489) q[7];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0437675217) q[9];
rz(pi*1.0) q[6];
rz(pi*0.7494483972) q[7];
rz(pi*0.7632837212) q[2];
rz(pi*-0.8716739136) q[5];
rz(pi*0.06518677) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
