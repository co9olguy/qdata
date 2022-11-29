// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6008848288) q[1];
rx(pi*-0.7022572512) q[3];
rx(pi*0.9272925927) q[4];
rx(pi*-0.5209109605) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.9282612834) q[1];
rz(pi*-0.4875956135) q[3];
rz(pi*0.9913142087) q[4];
rz(pi*0.0085475311) q[8];
rz(pi*0.9325467653) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6680661374) q[1];
rz(pi*0.1206962606) q[1];
rx(pi*0.5803137321) q[3];
rx(pi*-0.2088055564) q[4];
rx(pi*0.4009748873) q[8];
rx(pi*0.0202156565) q[0];
rz(pi*-1.0) q[3];
rz(pi*0.321032313) q[4];
rz(pi*0.2572965431) q[8];
rz(pi*0.3536334014) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9515785176) q[7];
rx(pi*-0.0020185478) q[2];
rx(pi*-0.7223618419) q[5];
rx(pi*-0.4164223926) q[9];
rx(pi*0.6407963101) q[6];
rz(pi*-0.1884313418) q[7];
rz(pi*-0.9668044352) q[2];
rz(pi*0.652212972) q[5];
rz(pi*0.2661147477) q[9];
rz(pi*0.4646176906) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.496781524) q[7];
rz(pi*-0.8636488305) q[7];
rx(pi*-1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.3680489283) q[9];
rx(pi*0.1819296137) q[6];
rz(pi*-0.9850328269) q[2];
rz(pi*0.2657094558) q[5];
rz(pi*-0.5331370773) q[9];
rz(pi*-0.3937368126) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];