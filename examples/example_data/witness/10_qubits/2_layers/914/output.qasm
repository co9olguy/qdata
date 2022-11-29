// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8590880443) q[1];
rx(pi*1.0) q[3];
rx(pi*0.6104426068) q[4];
rx(pi*-0.6555155498) q[8];
rz(pi*0.3838213318) q[1];
rz(pi*-0.417805413) q[3];
rz(pi*0.5132831289) q[4];
rz(pi*-0.9814424948) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0490429407) q[1];
rx(pi*-1.0) q[8];
rz(pi*0.7325190871) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.9977970894) q[4];
rz(pi*0.9865087762) q[8];
rz(pi*-0.6117189798) q[3];
rz(pi*-0.7622610972) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3250687138) q[0];
rx(pi*-0.064384783) q[7];
rx(pi*0.2356194226) q[2];
rx(pi*0.0053002666) q[5];
rx(pi*0.955463595) q[9];
rx(pi*-0.4691754394) q[6];
rz(pi*0.9566014245) q[0];
rz(pi*-0.5330939844) q[7];
rz(pi*-0.6370515099) q[2];
rz(pi*-0.9852976291) q[5];
rz(pi*0.5642658469) q[9];
rz(pi*0.4682559903) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0023372707) q[0];
rx(pi*0.0225152318) q[6];
rz(pi*0.2113415709) q[0];
rx(pi*0.0038206107) q[7];
rx(pi*0.0069289435) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.9940812997) q[9];
rz(pi*-0.9682211311) q[6];
rz(pi*0.9025487) q[7];
rz(pi*-0.9990574149) q[2];
rz(pi*-0.2940036908) q[5];
rz(pi*0.6865079444) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];