// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.134516954) q[0];
rx(pi*0.9397802698) q[1];
rx(pi*-0.5428440572) q[2];
rx(pi*-0.5327382621) q[3];
rx(pi*-0.7596956356) q[4];
rx(pi*-0.6071124999) q[5];
rx(pi*-0.87442188) q[6];
rx(pi*-0.8540284426) q[7];
rx(pi*0.5783469889) q[8];
rx(pi*-0.5550518074) q[9];
rz(pi*0.2376903784) q[0];
rz(pi*0.2339563883) q[1];
rz(pi*-0.3125449765) q[2];
rz(pi*-0.763757382) q[3];
rz(pi*0.293864435) q[4];
rz(pi*-0.0010138451) q[5];
rz(pi*0.7747899817) q[6];
rz(pi*0.8577550484) q[7];
rz(pi*-0.200107005) q[8];
rz(pi*-0.7604152856) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3443980817) q[0];
rx(pi*-0.8987219934) q[9];
rz(pi*-0.6626542522) q[0];
rx(pi*0.0200328705) q[1];
rx(pi*0.6020490666) q[2];
rx(pi*0.3961883762) q[3];
rx(pi*-0.8560577427) q[4];
rx(pi*-0.200674523) q[5];
rx(pi*0.3573429284) q[6];
rx(pi*-0.2367555072) q[7];
rx(pi*0.2186021544) q[8];
rz(pi*0.2419995296) q[9];
rz(pi*-0.1076134942) q[1];
rz(pi*0.9246951569) q[2];
rz(pi*0.4680085607) q[3];
rz(pi*0.4165417288) q[4];
rz(pi*-0.5372693628) q[5];
rz(pi*-0.8873833903) q[6];
rz(pi*0.6716555664) q[7];
rz(pi*0.6895455275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
