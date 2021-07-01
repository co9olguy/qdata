// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1527960793) q[1];
rx(pi*0.2781119539) q[3];
rx(pi*-0.8955444181) q[4];
rx(pi*1.0) q[8];
rx(pi*0.767053193) q[0];
rx(pi*0.602336866) q[7];
rz(pi*0.6494034893) q[1];
rz(pi*-0.5124415154) q[3];
rz(pi*0.1762789506) q[4];
rz(pi*-0.9879925782) q[8];
rz(pi*-0.2960112489) q[0];
rz(pi*0.7329539942) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.9290228327) q[7];
rz(pi*0.2256903523) q[1];
rx(pi*-0.3479683017) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0680958594) q[8];
rx(pi*-0.0422195143) q[0];
rz(pi*-0.231728618) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.0240661906) q[4];
rz(pi*0.8211580496) q[8];
rz(pi*0.2622026264) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6397748048) q[2];
rx(pi*-0.723307121) q[5];
rx(pi*0.5940519307) q[9];
rx(pi*-0.0140372467) q[6];
rz(pi*-0.0724362983) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.5213444181) q[9];
rz(pi*-0.7724339875) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0155245083) q[2];
rx(pi*-0.99535032) q[6];
rz(pi*0.9057412566) q[2];
rx(pi*0.000999785) q[5];
rx(pi*-0.0374089717) q[9];
rz(pi*-0.7272468602) q[6];
rz(pi*1.0) q[5];
rz(pi*0.095887573) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
