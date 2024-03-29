// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4847209061) q[1];
rx(pi*0.6526765845) q[3];
rx(pi*0.000691874) q[4];
rx(pi*-0.0606386648) q[8];
rx(pi*-0.4195735648) q[0];
rz(pi*-0.9580973538) q[1];
rz(pi*-0.7195342877) q[3];
rz(pi*-0.9959358644) q[4];
rz(pi*-0.0281056721) q[8];
rz(pi*0.1180814178) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4493744489) q[1];
rz(pi*-0.786535566) q[1];
rx(pi*-0.4271981823) q[3];
rx(pi*0.0299333084) q[4];
rx(pi*0.0311209947) q[8];
rx(pi*-0.1784356776) q[0];
rz(pi*0.4198225426) q[3];
rz(pi*-0.547670951) q[4];
rz(pi*-0.2359589819) q[8];
rz(pi*-0.437249816) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6974385841) q[7];
rx(pi*0.8569178553) q[2];
rx(pi*0.4051928294) q[5];
rx(pi*0.5270733955) q[9];
rx(pi*0.7303898579) q[6];
rz(pi*0.5216665075) q[7];
rz(pi*0.1671421895) q[2];
rz(pi*-0.6302402627) q[5];
rz(pi*0.4879133879) q[9];
rz(pi*-0.978256551) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9999510695) q[7];
rz(pi*-0.3074432321) q[7];
rx(pi*1.0) q[2];
rx(pi*1.0) q[5];
rx(pi*0.6001159353) q[9];
rx(pi*-0.0015039267) q[6];
rz(pi*0.8234934225) q[2];
rz(pi*-0.2150688251) q[5];
rz(pi*-0.1554140687) q[9];
rz(pi*-0.7503250505) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
