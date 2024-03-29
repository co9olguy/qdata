// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7030250237) q[0];
rx(pi*-0.0920468308) q[1];
rx(pi*-0.6930302968) q[2];
rx(pi*0.5230899409) q[3];
rx(pi*0.7202010907) q[4];
rx(pi*-0.5304202673) q[5];
rx(pi*0.655707305) q[6];
rx(pi*0.6308797556) q[7];
rx(pi*-0.0131125308) q[8];
rx(pi*-0.8518742713) q[9];
rz(pi*-0.0472412404) q[0];
rz(pi*0.8444649869) q[1];
rz(pi*-0.0391453242) q[2];
rz(pi*-0.7940014525) q[3];
rz(pi*0.0788124807) q[4];
rz(pi*0.2244191938) q[5];
rz(pi*-0.8264396347) q[6];
rz(pi*-0.0076248709) q[7];
rz(pi*-0.1124020858) q[8];
rz(pi*-0.3186135885) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4088317986) q[0];
rx(pi*0.5802417203) q[9];
rz(pi*-0.0187324249) q[0];
rx(pi*-0.4901871613) q[1];
rx(pi*0.2447351793) q[2];
rx(pi*0.0585859568) q[3];
rx(pi*0.9211910098) q[4];
rx(pi*0.6813318787) q[5];
rx(pi*-0.5113611914) q[6];
rx(pi*-0.5095637605) q[7];
rx(pi*-0.7265134868) q[8];
rz(pi*-0.7765470812) q[9];
rz(pi*-0.4618838288) q[1];
rz(pi*0.1607538674) q[2];
rz(pi*-0.6064924014) q[3];
rz(pi*0.6693365042) q[4];
rz(pi*0.6306462248) q[5];
rz(pi*0.584142674) q[6];
rz(pi*-0.3252569785) q[7];
rz(pi*0.1164469378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
