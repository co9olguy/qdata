// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5939239476) q[0];
rx(pi*-0.8100510124) q[1];
rx(pi*0.2087431736) q[2];
rx(pi*-0.5675238773) q[3];
rx(pi*0.2901923863) q[4];
rx(pi*-0.5742931731) q[5];
rx(pi*0.8858637264) q[6];
rx(pi*0.5324684916) q[7];
rx(pi*0.7391880435) q[8];
rx(pi*-0.1813982175) q[9];
rz(pi*0.5122879344) q[0];
rz(pi*0.2792491878) q[1];
rz(pi*-0.8056830485) q[2];
rz(pi*0.5644660823) q[3];
rz(pi*-0.1308594294) q[4];
rz(pi*-0.2431638269) q[5];
rz(pi*0.9692364366) q[6];
rz(pi*0.8474042087) q[7];
rz(pi*-0.4295264229) q[8];
rz(pi*-0.8000574033) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9787891279) q[0];
rx(pi*0.3757441949) q[9];
rz(pi*0.3545022572) q[0];
rx(pi*0.8509915909) q[1];
rx(pi*-0.9511998996) q[2];
rx(pi*-0.9563670798) q[3];
rx(pi*0.3391387944) q[4];
rx(pi*-0.3490731087) q[5];
rx(pi*0.8579937999) q[6];
rx(pi*0.0761981916) q[7];
rx(pi*-0.3752100715) q[8];
rz(pi*0.1263666024) q[9];
rz(pi*0.3765383199) q[1];
rz(pi*0.8847441804) q[2];
rz(pi*-0.9103262442) q[3];
rz(pi*0.635503488) q[4];
rz(pi*-0.4300427297) q[5];
rz(pi*0.946585508) q[6];
rz(pi*0.6610678851) q[7];
rz(pi*-0.7966760082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];