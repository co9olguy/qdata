// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4989386816) q[0];
rx(pi*0.2443874005) q[1];
rx(pi*0.0511739132) q[2];
rx(pi*-0.8619650005) q[3];
rx(pi*-0.7945997179) q[4];
rx(pi*-0.9902794861) q[5];
rx(pi*-0.7746967093) q[6];
rx(pi*0.6986085665) q[7];
rx(pi*0.1694896198) q[8];
rx(pi*-0.8821709477) q[9];
rz(pi*0.3888945093) q[0];
rz(pi*-0.3590102512) q[1];
rz(pi*0.1562712555) q[2];
rz(pi*0.2867060186) q[3];
rz(pi*-0.110423856) q[4];
rz(pi*-0.4323571529) q[5];
rz(pi*0.0296955296) q[6];
rz(pi*0.6611273452) q[7];
rz(pi*0.4093819608) q[8];
rz(pi*-0.543045971) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0305612964) q[0];
rx(pi*-0.2260374288) q[9];
rz(pi*-0.7593334491) q[0];
rx(pi*-0.9445802866) q[1];
rx(pi*-0.5312768601) q[2];
rx(pi*0.6754450621) q[3];
rx(pi*-0.3096165673) q[4];
rx(pi*-0.3363024036) q[5];
rx(pi*0.8970334998) q[6];
rx(pi*-0.0566518163) q[7];
rx(pi*0.1871434291) q[8];
rz(pi*-0.9678975658) q[9];
rz(pi*-0.0949906387) q[1];
rz(pi*-0.6235104149) q[2];
rz(pi*0.8380776951) q[3];
rz(pi*-0.2577178057) q[4];
rz(pi*0.9616001121) q[5];
rz(pi*-0.5582803401) q[6];
rz(pi*-0.5102909257) q[7];
rz(pi*0.6186336239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];