// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.857150181) q[1];
rx(pi*0.5527855329) q[3];
rx(pi*-0.7312231725) q[4];
rx(pi*0.093420154) q[8];
rz(pi*0.443733911) q[1];
rz(pi*0.3777264847) q[3];
rz(pi*0.6723747535) q[4];
rz(pi*-0.9452042261) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1576725328) q[1];
rx(pi*0.0043728525) q[8];
rz(pi*-0.5917412853) q[1];
rx(pi*1.0) q[3];
rx(pi*0.8258497742) q[4];
rz(pi*-0.1000100654) q[8];
rz(pi*-0.0963365723) q[3];
rz(pi*-0.89137388) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4382567475) q[0];
rx(pi*0.6416510526) q[7];
rx(pi*-0.637617673) q[2];
rx(pi*1.0) q[5];
rx(pi*0.6504148238) q[9];
rx(pi*0.5485059315) q[6];
rz(pi*-0.4946519062) q[0];
rz(pi*0.0378046768) q[7];
rz(pi*0.9172186865) q[2];
rz(pi*-0.8238412624) q[5];
rz(pi*0.2838332026) q[9];
rz(pi*-0.0833386376) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.5520288602) q[6];
rz(pi*-0.9336914577) q[0];
rx(pi*-0.0020522971) q[7];
rx(pi*0.9979388575) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.5443263489) q[9];
rz(pi*0.4914721354) q[6];
rz(pi*-0.5186526679) q[7];
rz(pi*0.6651967426) q[2];
rz(pi*1.0) q[5];
rz(pi*0.5335421923) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
