// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1336434786) q[1];
rx(pi*0.2757393147) q[3];
rx(pi*1.0) q[4];
rx(pi*0.1330403438) q[8];
rz(pi*0.979477593) q[1];
rz(pi*-0.0060893649) q[3];
rz(pi*0.071018619) q[4];
rz(pi*0.2090494091) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.586248525) q[1];
rx(pi*0.470972136) q[8];
rz(pi*-0.8253951568) q[1];
rx(pi*-0.7355880754) q[3];
rx(pi*-0.0184161673) q[4];
rz(pi*0.333876884) q[8];
rz(pi*0.1301196472) q[3];
rz(pi*0.1460799656) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*-0.6512733167) q[7];
rx(pi*0.9638937331) q[2];
rx(pi*-0.737537882) q[5];
rx(pi*0.567148951) q[9];
rx(pi*0.7183878609) q[6];
rz(pi*-0.3007970083) q[0];
rz(pi*-0.528807744) q[7];
rz(pi*-0.037706798) q[2];
rz(pi*-0.5121245019) q[5];
rz(pi*-0.9791344928) q[9];
rz(pi*0.5008731776) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0090560759) q[0];
rx(pi*-0.4651254544) q[6];
rz(pi*0.7814118468) q[0];
rx(pi*-0.0926824173) q[7];
rx(pi*0.0028575372) q[2];
rx(pi*0.1583639138) q[5];
rx(pi*-0.4277787575) q[9];
rz(pi*-0.7028335685) q[6];
rz(pi*0.0651926367) q[7];
rz(pi*-0.0767515108) q[2];
rz(pi*-0.7006519819) q[5];
rz(pi*-0.2704982605) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];