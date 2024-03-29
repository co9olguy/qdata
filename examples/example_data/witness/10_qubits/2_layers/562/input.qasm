// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1504891858) q[0];
rx(pi*0.3268270196) q[1];
rx(pi*0.2253303821) q[2];
rx(pi*-0.7503992486) q[3];
rx(pi*0.9406204141) q[4];
rx(pi*0.3033995426) q[5];
rx(pi*0.2346760749) q[6];
rx(pi*0.5889354132) q[7];
rx(pi*0.6447177922) q[8];
rx(pi*0.5319332646) q[9];
rz(pi*-0.0144271986) q[0];
rz(pi*-0.6728291207) q[1];
rz(pi*-0.2418136972) q[2];
rz(pi*0.1261347253) q[3];
rz(pi*0.0677304837) q[4];
rz(pi*0.8689297934) q[5];
rz(pi*0.5953052967) q[6];
rz(pi*0.0031890611) q[7];
rz(pi*-0.5314884553) q[8];
rz(pi*-0.0016943588) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9018010865) q[0];
rx(pi*0.169204347) q[9];
rz(pi*0.608401732) q[0];
rx(pi*0.5227467401) q[1];
rx(pi*0.8140694534) q[2];
rx(pi*-0.3925128088) q[3];
rx(pi*-0.929418262) q[4];
rx(pi*-0.7313254931) q[5];
rx(pi*-0.746227905) q[6];
rx(pi*-0.1185739556) q[7];
rx(pi*0.7834604549) q[8];
rz(pi*0.5402150846) q[9];
rz(pi*-0.7257316697) q[1];
rz(pi*0.2737027744) q[2];
rz(pi*0.5367285171) q[3];
rz(pi*0.7030443774) q[4];
rz(pi*-0.499403862) q[5];
rz(pi*-0.6402629798) q[6];
rz(pi*0.4625203383) q[7];
rz(pi*-0.8838606079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
