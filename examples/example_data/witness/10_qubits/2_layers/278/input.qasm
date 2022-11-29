// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7464864518) q[0];
rx(pi*0.7215152499) q[1];
rx(pi*0.184829838) q[2];
rx(pi*-0.177774452) q[3];
rx(pi*-0.2386891878) q[4];
rx(pi*0.3609773462) q[5];
rx(pi*0.2947470929) q[6];
rx(pi*0.147337259) q[7];
rx(pi*0.7737877632) q[8];
rx(pi*0.7191444066) q[9];
rz(pi*-0.2599872199) q[0];
rz(pi*0.710587478) q[1];
rz(pi*0.5083634381) q[2];
rz(pi*0.5710491919) q[3];
rz(pi*-0.7985262128) q[4];
rz(pi*0.6733277194) q[5];
rz(pi*-0.8055680654) q[6];
rz(pi*0.8043752879) q[7];
rz(pi*-0.2846729563) q[8];
rz(pi*-0.6360703387) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8448567223) q[0];
rx(pi*0.1930692179) q[9];
rz(pi*0.6616152034) q[0];
rx(pi*-0.1858903289) q[1];
rx(pi*0.3839168349) q[2];
rx(pi*-0.1287535874) q[3];
rx(pi*0.1009233916) q[4];
rx(pi*-0.4096535404) q[5];
rx(pi*-0.8157303148) q[6];
rx(pi*-0.6405484221) q[7];
rx(pi*-0.2702288974) q[8];
rz(pi*-0.6481395676) q[9];
rz(pi*-0.18806644) q[1];
rz(pi*-0.179606091) q[2];
rz(pi*-0.263974348) q[3];
rz(pi*0.2554511091) q[4];
rz(pi*0.834384255) q[5];
rz(pi*0.6134960328) q[6];
rz(pi*-0.5216929648) q[7];
rz(pi*0.200103773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];