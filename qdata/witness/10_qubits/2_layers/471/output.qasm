// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0354947282) q[1];
rx(pi*0.5014952659) q[3];
rx(pi*-0.062434355) q[4];
rx(pi*0.6583573348) q[8];
rx(pi*1.0) q[0];
rx(pi*0.353861679) q[7];
rz(pi*0.3793838446) q[1];
rz(pi*0.7931826009) q[3];
rz(pi*0.2681117491) q[4];
rz(pi*0.5598167947) q[8];
rz(pi*0.5003642378) q[0];
rz(pi*0.8496468131) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4410126143) q[1];
rx(pi*-0.9796811489) q[7];
rz(pi*-0.282003) q[1];
rx(pi*0.487280466) q[3];
rx(pi*0.0029339388) q[4];
rx(pi*-0.0079620194) q[8];
rx(pi*0.8775902222) q[0];
rz(pi*-0.1654018895) q[7];
rz(pi*-0.602890839) q[3];
rz(pi*-0.7275771144) q[4];
rz(pi*0.2209947103) q[8];
rz(pi*-0.4608974119) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5076810143) q[2];
rx(pi*0.4224745313) q[5];
rx(pi*-0.8834324516) q[9];
rx(pi*1.0) q[6];
rz(pi*-1.0) q[2];
rz(pi*-0.2544210086) q[5];
rz(pi*0.968972291) q[9];
rz(pi*0.0349284306) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0010864828) q[2];
rx(pi*-0.0092984655) q[6];
rz(pi*-1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.9997545258) q[9];
rz(pi*-0.2084219203) q[6];
rz(pi*0.1177821629) q[5];
rz(pi*-0.9557884627) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
