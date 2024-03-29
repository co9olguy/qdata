// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-1.0) q[1];
rx(pi*-0.8344859855) q[3];
rx(pi*-0.9586254834) q[4];
rx(pi*-0.1343502992) q[8];
rx(pi*-0.7606751639) q[0];
rx(pi*0.6647776535) q[7];
rz(pi*0.6537528286) q[1];
rz(pi*0.5082418954) q[3];
rz(pi*0.2672725586) q[4];
rz(pi*0.6874683015) q[8];
rz(pi*0.9679812038) q[0];
rz(pi*0.9195731073) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1970266967) q[1];
rx(pi*0.0003672871) q[7];
rz(pi*-0.2243085023) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.9025105894) q[4];
rx(pi*1.0) q[8];
rx(pi*1.0) q[0];
rz(pi*0.8029896086) q[7];
rz(pi*0.5019428045) q[3];
rz(pi*-0.4852116284) q[4];
rz(pi*0.4076424726) q[8];
rz(pi*-0.9418387974) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6231594124) q[2];
rx(pi*-0.660084829) q[5];
rx(pi*-0.36122378) q[9];
rx(pi*0.0336806838) q[6];
rz(pi*0.4775533893) q[2];
rz(pi*0.814730189) q[5];
rz(pi*0.275423475) q[9];
rz(pi*0.6750868905) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0235342925) q[2];
rx(pi*-0.9965886848) q[6];
rz(pi*0.6150741415) q[2];
rx(pi*0.99932583) q[5];
rx(pi*0.0045562294) q[9];
rz(pi*-0.0122732487) q[6];
rz(pi*-0.707536835) q[5];
rz(pi*0.0382286266) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
