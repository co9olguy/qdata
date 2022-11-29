// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9698178895) q[1];
rx(pi*0.942255296) q[3];
rx(pi*0.9978785298) q[4];
rx(pi*-0.5714685211) q[8];
rx(pi*-0.1415757004) q[0];
rx(pi*0.1376137825) q[7];
rz(pi*-0.0188981138) q[1];
rz(pi*-0.3828507514) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.538644677) q[8];
rz(pi*-0.1756781166) q[0];
rz(pi*0.8381661611) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4763168245) q[1];
rx(pi*-8.34648e-05) q[7];
rz(pi*-0.7520352443) q[1];
rx(pi*-0.4960152871) q[3];
rx(pi*-0.0001284012) q[4];
rx(pi*-0.9994600725) q[8];
rx(pi*-0.0006233493) q[0];
rz(pi*-0.1737665713) q[7];
rz(pi*-0.1705546365) q[3];
rz(pi*0.856557459) q[4];
rz(pi*-0.0435604324) q[8];
rz(pi*-0.9652192106) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0167168101) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.8288769738) q[9];
rx(pi*0.5702854296) q[6];
rz(pi*0.688018003) q[2];
rz(pi*-0.9956257788) q[5];
rz(pi*-0.5733825843) q[9];
rz(pi*0.4815655378) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9999131035) q[2];
rx(pi*-0.8908945147) q[6];
rz(pi*-0.3366826882) q[2];
rx(pi*-0.0855457333) q[5];
rx(pi*-0.0130477814) q[9];
rz(pi*0.5928769983) q[6];
rz(pi*-0.8045790135) q[5];
rz(pi*0.4612093801) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];