// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6027875811) q[1];
rx(pi*-0.5491147748) q[3];
rx(pi*-0.3934462735) q[4];
rx(pi*-0.803127312) q[8];
rz(pi*-0.990273582) q[1];
rz(pi*-0.0128417883) q[3];
rz(pi*0.890794546) q[4];
rz(pi*-0.5573245128) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9978127315) q[1];
rx(pi*1.0) q[8];
rz(pi*-0.4885685698) q[1];
rx(pi*-0.0193767554) q[3];
rx(pi*0.0644214656) q[4];
rz(pi*-0.2968349971) q[8];
rz(pi*0.6601890661) q[3];
rz(pi*-1.0) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7407813617) q[0];
rx(pi*0.2313243527) q[7];
rx(pi*-0.8144258666) q[2];
rx(pi*-0.3520291875) q[5];
rx(pi*-0.8840695596) q[9];
rx(pi*1.0) q[6];
rz(pi*0.4732293138) q[0];
rz(pi*0.2554751965) q[7];
rz(pi*0.4026926492) q[2];
rz(pi*-0.5096251142) q[5];
rz(pi*0.8777195137) q[9];
rz(pi*0.8273516976) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1952839438) q[0];
rx(pi*-0.9438243673) q[6];
rz(pi*0.7291523292) q[0];
rx(pi*-0.1496811776) q[7];
rx(pi*-0.0262886803) q[2];
rx(pi*0.995065928) q[5];
rx(pi*0.9939043433) q[9];
rz(pi*-0.7047728132) q[6];
rz(pi*0.0361319031) q[7];
rz(pi*-0.4605397204) q[2];
rz(pi*-0.1556920047) q[5];
rz(pi*0.386901144) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
