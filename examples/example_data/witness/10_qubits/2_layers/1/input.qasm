// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0800042158) q[0];
rx(pi*-0.4194756792) q[1];
rx(pi*0.7462461835) q[2];
rx(pi*0.1182867813) q[3];
rx(pi*-0.6860772396) q[4];
rx(pi*0.9994013432) q[5];
rx(pi*-0.76113103) q[6];
rx(pi*-0.140731145) q[7];
rx(pi*-0.0892195624) q[8];
rx(pi*0.7550549082) q[9];
rz(pi*0.471516737) q[0];
rz(pi*-0.0905663267) q[1];
rz(pi*0.4582783829) q[2];
rz(pi*-0.7251561686) q[3];
rz(pi*0.4459269834) q[4];
rz(pi*-0.0517626445) q[5];
rz(pi*0.5613495941) q[6];
rz(pi*-0.427701424) q[7];
rz(pi*-0.7731897518) q[8];
rz(pi*-0.1890473345) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1604074347) q[0];
rx(pi*-0.8499411436) q[9];
rz(pi*-0.1367561701) q[0];
rx(pi*0.5496865022) q[1];
rx(pi*0.7263744131) q[2];
rx(pi*0.1391601661) q[3];
rx(pi*-0.9349051697) q[4];
rx(pi*0.1770119152) q[5];
rx(pi*0.3072584293) q[6];
rx(pi*-0.7089494375) q[7];
rx(pi*0.1313272939) q[8];
rz(pi*0.2631498943) q[9];
rz(pi*-0.5531418585) q[1];
rz(pi*0.1274008863) q[2];
rz(pi*-0.7949429268) q[3];
rz(pi*-0.276371402) q[4];
rz(pi*-0.4641120975) q[5];
rz(pi*0.5850348942) q[6];
rz(pi*-0.2842720011) q[7];
rz(pi*-0.4792825379) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];