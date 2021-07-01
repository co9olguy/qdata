// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6866346684) q[1];
rx(pi*0.8563417178) q[3];
rx(pi*0.2848651063) q[4];
rx(pi*0.5031373438) q[8];
rx(pi*0.8095532476) q[0];
rx(pi*-1.0) q[7];
rz(pi*0.138856235) q[1];
rz(pi*0.5095721486) q[3];
rz(pi*0.0256352419) q[4];
rz(pi*-0.5206191843) q[8];
rz(pi*0.9788333428) q[0];
rz(pi*0.5357043249) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7009614823) q[1];
rx(pi*-0.9984117355) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.3231771927) q[3];
rx(pi*1.0) q[4];
rx(pi*0.0016793027) q[8];
rx(pi*-0.0002190983) q[0];
rz(pi*0.9973309105) q[7];
rz(pi*-0.2816182367) q[3];
rz(pi*0.4079074205) q[4];
rz(pi*-0.3448468141) q[8];
rz(pi*-0.1044410453) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0541995065) q[2];
rx(pi*-0.1223879045) q[5];
rx(pi*1.0) q[9];
rx(pi*0.3582592051) q[6];
rz(pi*0.5259665231) q[2];
rz(pi*-0.9377677266) q[5];
rz(pi*-0.369102172) q[9];
rz(pi*-0.9970235813) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.008837658) q[2];
rx(pi*0.7467814569) q[6];
rz(pi*-0.6413372683) q[2];
rx(pi*-0.9804569075) q[5];
rx(pi*1.0) q[9];
rz(pi*0.8697013932) q[6];
rz(pi*-0.4666327538) q[5];
rz(pi*0.6324155839) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
