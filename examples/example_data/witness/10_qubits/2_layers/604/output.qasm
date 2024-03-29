// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4375423775) q[1];
rx(pi*-0.8635962883) q[3];
rx(pi*0.842636943) q[4];
rx(pi*0.6054137134) q[8];
rx(pi*0.7712724933) q[0];
rx(pi*0.002663424) q[7];
rz(pi*-0.8908804726) q[1];
rz(pi*-0.4485521893) q[3];
rz(pi*1.0) q[4];
rz(pi*0.2395546396) q[8];
rz(pi*0.1151755191) q[0];
rz(pi*0.3601378741) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5281158542) q[1];
rx(pi*-0.9999668468) q[7];
rz(pi*-0.5607816316) q[1];
rx(pi*-0.9623896944) q[3];
rx(pi*0.0160961561) q[4];
rx(pi*0.0060710414) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.2376394415) q[7];
rz(pi*0.0750812795) q[3];
rz(pi*0.4756983857) q[4];
rz(pi*-0.4781224642) q[8];
rz(pi*-0.1052794737) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3842605829) q[2];
rx(pi*-0.2001373887) q[5];
rx(pi*0.0305125044) q[9];
rx(pi*-0.0945570665) q[6];
rz(pi*-0.5339821112) q[2];
rz(pi*-0.4919945218) q[5];
rz(pi*0.825260218) q[9];
rz(pi*-0.9027898893) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9662133011) q[2];
rx(pi*0.0177301556) q[6];
rz(pi*0.7978139997) q[2];
rx(pi*0.9936604432) q[5];
rx(pi*-0.0008574688) q[9];
rz(pi*-0.4427833292) q[6];
rz(pi*0.1451949001) q[5];
rz(pi*-0.9923914285) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
