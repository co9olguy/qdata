// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3926486327) q[1];
rx(pi*0.0544782063) q[3];
rx(pi*0.1442697928) q[4];
rx(pi*-0.4860400271) q[8];
rz(pi*0.9881208774) q[1];
rz(pi*-0.2712990286) q[3];
rz(pi*-0.5243273441) q[4];
rz(pi*0.2029903647) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3359465194) q[1];
rx(pi*-0.5103624349) q[8];
rz(pi*0.3385180451) q[1];
rx(pi*0.1296764767) q[3];
rx(pi*-0.1672894257) q[4];
rz(pi*0.2437601251) q[8];
rz(pi*0.5919240065) q[3];
rz(pi*-0.29634522) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5388565735) q[0];
rx(pi*-0.0790857719) q[7];
rx(pi*0.1346895849) q[2];
rx(pi*-0.2426300987) q[5];
rx(pi*-0.8552739887) q[9];
rx(pi*-0.3692454344) q[6];
rz(pi*-0.419280744) q[0];
rz(pi*-0.2121833197) q[7];
rz(pi*0.7106423801) q[2];
rz(pi*-0.9463352963) q[5];
rz(pi*0.4111060756) q[9];
rz(pi*0.6362636166) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0411535668) q[0];
rx(pi*0.0621875367) q[6];
rz(pi*-0.863627376) q[0];
rx(pi*0.0054289266) q[7];
rx(pi*0.9940069024) q[2];
rx(pi*-0.99183074) q[5];
rx(pi*-0.9754991299) q[9];
rz(pi*-0.5984676803) q[6];
rz(pi*-0.0057659102) q[7];
rz(pi*0.1272161835) q[2];
rz(pi*0.0795105473) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
