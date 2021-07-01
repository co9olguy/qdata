// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0326929086) q[1];
rx(pi*0.3148041646) q[3];
rx(pi*-0.4608180591) q[4];
rx(pi*0.1425377934) q[8];
rx(pi*-0.6941948146) q[0];
rx(pi*-0.2464584063) q[7];
rz(pi*-0.099774601) q[1];
rz(pi*0.0172118329) q[3];
rz(pi*0.2642150502) q[4];
rz(pi*0.7416960113) q[8];
rz(pi*0.9587953464) q[0];
rz(pi*0.0113559542) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-5.78752e-05) q[7];
rz(pi*-0.503361601) q[1];
rx(pi*-0.3722228121) q[3];
rx(pi*-0.011403864) q[4];
rx(pi*0.0004686488) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.1070685306) q[7];
rz(pi*1.0) q[3];
rz(pi*0.3717298248) q[4];
rz(pi*-0.9471893353) q[8];
rz(pi*-0.9991074646) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4133721874) q[2];
rx(pi*0.1003440839) q[5];
rx(pi*-0.658787423) q[9];
rx(pi*-0.278240524) q[6];
rz(pi*0.911393976) q[2];
rz(pi*-0.7998696401) q[5];
rz(pi*0.7645043308) q[9];
rz(pi*0.8212755209) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9695687792) q[2];
rx(pi*0.9966630346) q[6];
rz(pi*-0.1804852046) q[2];
rx(pi*0.9965427538) q[5];
rx(pi*1.0) q[9];
rz(pi*0.4187861892) q[6];
rz(pi*0.1417181336) q[5];
rz(pi*-0.9909117581) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
