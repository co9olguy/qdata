// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7832383477) q[1];
rx(pi*0.7072525952) q[3];
rx(pi*0.8259386592) q[4];
rx(pi*-0.6692113827) q[8];
rz(pi*-0.990563263) q[1];
rz(pi*-0.1162919843) q[3];
rz(pi*0.0633533) q[4];
rz(pi*-0.1607611504) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1540504322) q[1];
rx(pi*1.0) q[8];
rz(pi*-0.4793155487) q[1];
rx(pi*-0.2945095277) q[3];
rx(pi*-0.047460281) q[4];
rz(pi*-0.9846073188) q[8];
rz(pi*0.7953224625) q[3];
rz(pi*-0.4466048406) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4962436325) q[0];
rx(pi*0.1308898815) q[7];
rx(pi*1.0) q[2];
rx(pi*0.4997071244) q[5];
rx(pi*0.0238389262) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.9820359167) q[0];
rz(pi*0.1085149869) q[7];
rz(pi*0.2215482601) q[2];
rz(pi*1.0) q[5];
rz(pi*0.7847119733) q[9];
rz(pi*-0.1075112429) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5551879984) q[0];
rx(pi*-0.0460892319) q[6];
rz(pi*0.7201534353) q[0];
rx(pi*-0.3741536541) q[7];
rx(pi*0.9351110081) q[2];
rx(pi*-0.7875663351) q[5];
rx(pi*-0.0165620746) q[9];
rz(pi*-0.1645699466) q[6];
rz(pi*-0.3565970533) q[7];
rz(pi*-0.6304873551) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.2228584581) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
