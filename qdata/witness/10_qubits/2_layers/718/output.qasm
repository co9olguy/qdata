// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.117629128) q[1];
rx(pi*-0.9198029914) q[3];
rx(pi*-0.4842482569) q[4];
rx(pi*-0.7413426752) q[8];
rx(pi*-0.3176851459) q[0];
rx(pi*0.1589401921) q[7];
rz(pi*-0.5100482598) q[1];
rz(pi*-0.1595031364) q[3];
rz(pi*0.1242998423) q[4];
rz(pi*0.1834444328) q[8];
rz(pi*0.0564644196) q[0];
rz(pi*0.9977100909) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0253859882) q[1];
rx(pi*-3.34235e-05) q[7];
rz(pi*-0.382537427) q[1];
rx(pi*-0.2720707946) q[3];
rx(pi*0.0161293496) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.0001067346) q[0];
rz(pi*0.9231655043) q[7];
rz(pi*0.8053997488) q[3];
rz(pi*0.3976331377) q[4];
rz(pi*0.4125005104) q[8];
rz(pi*0.4203891495) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0962071833) q[2];
rx(pi*0.0011125339) q[5];
rx(pi*0.1632556316) q[9];
rx(pi*0.1296307178) q[6];
rz(pi*0.7790971366) q[2];
rz(pi*0.7701232777) q[5];
rz(pi*0.5122081879) q[9];
rz(pi*0.4741685614) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0696234179) q[2];
rx(pi*0.0426018401) q[6];
rz(pi*0.4098484014) q[2];
rx(pi*0.0006257293) q[5];
rx(pi*0.9011987177) q[9];
rz(pi*-0.9657569276) q[6];
rz(pi*-0.7782649694) q[5];
rz(pi*-0.8953402232) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
