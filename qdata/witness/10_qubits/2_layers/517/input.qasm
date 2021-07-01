// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.361884573) q[0];
rx(pi*0.6957293001) q[1];
rx(pi*-0.8051562985) q[2];
rx(pi*-0.7212559464) q[3];
rx(pi*0.9681049642) q[4];
rx(pi*0.1628149355) q[5];
rx(pi*-0.5221168124) q[6];
rx(pi*-0.5138161119) q[7];
rx(pi*0.0925462117) q[8];
rx(pi*0.3138794405) q[9];
rz(pi*0.07940378) q[0];
rz(pi*-0.0757278827) q[1];
rz(pi*0.9532651772) q[2];
rz(pi*-0.0658566858) q[3];
rz(pi*0.894710874) q[4];
rz(pi*0.7417263789) q[5];
rz(pi*-0.0476040949) q[6];
rz(pi*0.097638895) q[7];
rz(pi*0.9807703717) q[8];
rz(pi*-0.3688966916) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.312478301) q[0];
rx(pi*-0.7027514092) q[9];
rz(pi*0.0050183167) q[0];
rx(pi*0.2428810274) q[1];
rx(pi*0.7063125871) q[2];
rx(pi*0.8611352652) q[3];
rx(pi*0.0413241303) q[4];
rx(pi*-0.0048127456) q[5];
rx(pi*-0.5130622464) q[6];
rx(pi*-0.7726866692) q[7];
rx(pi*-0.4670465063) q[8];
rz(pi*0.003124908) q[9];
rz(pi*-0.0763315745) q[1];
rz(pi*-0.9733728792) q[2];
rz(pi*0.7076121958) q[3];
rz(pi*0.7777071336) q[4];
rz(pi*-0.4969423587) q[5];
rz(pi*0.852955834) q[6];
rz(pi*0.4165165091) q[7];
rz(pi*0.6612925807) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];