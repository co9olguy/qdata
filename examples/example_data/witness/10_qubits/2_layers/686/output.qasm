// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.546297024) q[1];
rx(pi*0.2690296933) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.7107975543) q[8];
rx(pi*0.6062666172) q[0];
rx(pi*-0.7537685677) q[7];
rz(pi*0.1606855157) q[1];
rz(pi*-0.4285034495) q[3];
rz(pi*0.1254365644) q[4];
rz(pi*-0.5036845438) q[8];
rz(pi*-1.0) q[0];
rz(pi*0.5003310944) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3825789483) q[1];
rx(pi*-0.7762997192) q[7];
rz(pi*-0.5762902132) q[1];
rx(pi*0.2818466769) q[3];
rx(pi*0.9605916445) q[4];
rx(pi*0.3518002688) q[8];
rx(pi*-0.3413712544) q[0];
rz(pi*0.6632021605) q[7];
rz(pi*0.5492146744) q[3];
rz(pi*0.0341283577) q[4];
rz(pi*0.6315028167) q[8];
rz(pi*0.5313067667) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8981614947) q[2];
rx(pi*-0.18481972) q[5];
rx(pi*0.9375643683) q[9];
rx(pi*-0.0673784955) q[6];
rz(pi*-0.3781262364) q[2];
rz(pi*-0.668377258) q[5];
rz(pi*0.5501566243) q[9];
rz(pi*-1.0) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[6];
rz(pi*0.9932638855) q[2];
rx(pi*-0.0054582915) q[5];
rx(pi*-0.0008607446) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.9639745769) q[5];
rz(pi*0.7819624013) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
