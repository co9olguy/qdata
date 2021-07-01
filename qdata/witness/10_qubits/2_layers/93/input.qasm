// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9714351043) q[0];
rx(pi*0.7560473055) q[1];
rx(pi*0.6217298695) q[2];
rx(pi*-0.9639858559) q[3];
rx(pi*-0.5443748756) q[4];
rx(pi*0.1983393388) q[5];
rx(pi*-0.5320532657) q[6];
rx(pi*0.7069302677) q[7];
rx(pi*0.1619630828) q[8];
rx(pi*-0.9768148855) q[9];
rz(pi*0.5122284814) q[0];
rz(pi*-0.8037319563) q[1];
rz(pi*0.6005463706) q[2];
rz(pi*-0.5982899625) q[3];
rz(pi*-0.0979860126) q[4];
rz(pi*-0.9087679746) q[5];
rz(pi*-0.0406570934) q[6];
rz(pi*-0.6431769352) q[7];
rz(pi*-0.9331846646) q[8];
rz(pi*-0.6499992996) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4735384007) q[0];
rx(pi*-0.0372927612) q[9];
rz(pi*0.0412870781) q[0];
rx(pi*-0.2606484952) q[1];
rx(pi*-0.9377135353) q[2];
rx(pi*0.5889240957) q[3];
rx(pi*-0.9160416621) q[4];
rx(pi*-0.2706239905) q[5];
rx(pi*-0.1321919733) q[6];
rx(pi*0.2286216341) q[7];
rx(pi*-0.3330178648) q[8];
rz(pi*-0.9126495095) q[9];
rz(pi*-0.0772622609) q[1];
rz(pi*-0.214948988) q[2];
rz(pi*0.6489667619) q[3];
rz(pi*-0.331190628) q[4];
rz(pi*-0.4921101815) q[5];
rz(pi*0.4938225675) q[6];
rz(pi*0.9527176502) q[7];
rz(pi*-0.4767145899) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];