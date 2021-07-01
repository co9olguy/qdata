// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6671514045) q[0];
rx(pi*-0.9080671838) q[1];
rx(pi*0.6375546105) q[2];
rx(pi*-0.6631189305) q[3];
rx(pi*0.0050225291) q[4];
rx(pi*-0.94225935) q[5];
rx(pi*0.9068304206) q[6];
rx(pi*-0.3250146241) q[7];
rx(pi*0.8848280869) q[8];
rx(pi*-0.2028151822) q[9];
rz(pi*0.4000979398) q[0];
rz(pi*0.1493066234) q[1];
rz(pi*0.7316452378) q[2];
rz(pi*0.4707801635) q[3];
rz(pi*-0.492848997) q[4];
rz(pi*-0.9262376149) q[5];
rz(pi*-0.1142996002) q[6];
rz(pi*0.0966560288) q[7];
rz(pi*0.1806536609) q[8];
rz(pi*0.2835530529) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.933502551) q[0];
rx(pi*0.9627050303) q[9];
rz(pi*0.4207937493) q[0];
rx(pi*-0.4202373731) q[1];
rx(pi*0.8580252218) q[2];
rx(pi*0.1228270366) q[3];
rx(pi*-0.4745285615) q[4];
rx(pi*-0.6801567167) q[5];
rx(pi*0.9109948657) q[6];
rx(pi*-0.4637845731) q[7];
rx(pi*0.5509114665) q[8];
rz(pi*-0.1752156142) q[9];
rz(pi*0.7372048941) q[1];
rz(pi*0.325781421) q[2];
rz(pi*0.3818085313) q[3];
rz(pi*0.5221853034) q[4];
rz(pi*0.2042377943) q[5];
rz(pi*0.0036336419) q[6];
rz(pi*0.149234262) q[7];
rz(pi*0.6872477688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];