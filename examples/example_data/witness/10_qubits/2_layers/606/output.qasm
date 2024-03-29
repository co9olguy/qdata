// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0396920014) q[1];
rx(pi*0.7539126399) q[3];
rx(pi*0.6643997119) q[4];
rx(pi*1.0) q[8];
rx(pi*0.6600697847) q[0];
rx(pi*-0.0587041867) q[7];
rz(pi*0.3320580591) q[1];
rz(pi*-0.5986714814) q[3];
rz(pi*0.7675622154) q[4];
rz(pi*0.7700487534) q[8];
rz(pi*-0.1794340402) q[0];
rz(pi*0.6099603811) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4250439841) q[1];
rx(pi*0.9999994392) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.1062783188) q[3];
rx(pi*-0.0993572405) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.9975261037) q[0];
rz(pi*-0.3086143654) q[7];
rz(pi*1.0) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.9951163695) q[8];
rz(pi*-0.4029222767) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4596029157) q[2];
rx(pi*0.0454467642) q[5];
rx(pi*0.0723518063) q[9];
rx(pi*-0.5859365964) q[6];
rz(pi*0.5820619387) q[2];
rz(pi*0.3622646158) q[5];
rz(pi*0.2456056044) q[9];
rz(pi*-0.1872718378) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3367559746) q[2];
rx(pi*0.7379489112) q[6];
rz(pi*0.3086939741) q[2];
rx(pi*0.9813539395) q[5];
rx(pi*-0.0671946163) q[9];
rz(pi*1.0) q[6];
rz(pi*0.0539547438) q[5];
rz(pi*-0.1342919351) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
