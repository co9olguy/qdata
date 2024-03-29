// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9645935583) q[1];
rx(pi*-0.9999039669) q[3];
rx(pi*0.5034288234) q[4];
rx(pi*-0.0950583649) q[8];
rx(pi*0.8708771905) q[0];
rx(pi*-0.4921413422) q[7];
rz(pi*-0.2053638591) q[1];
rz(pi*0.1026183313) q[3];
rz(pi*-0.0233112046) q[4];
rz(pi*0.5592564218) q[8];
rz(pi*0.9998446066) q[0];
rz(pi*-1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9947181824) q[1];
rx(pi*0.5096851405) q[7];
rz(pi*-0.6449139915) q[1];
rx(pi*0.9973956292) q[3];
rx(pi*0.4997022666) q[4];
rx(pi*0.5735890157) q[8];
rx(pi*-0.4577765449) q[0];
rz(pi*-0.0350149627) q[7];
rz(pi*-0.7333977878) q[3];
rz(pi*-0.4689545258) q[4];
rz(pi*0.3707086762) q[8];
rz(pi*0.3023494437) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3327026504) q[2];
rx(pi*0.2210461619) q[5];
rx(pi*0.7626173721) q[9];
rx(pi*-0.6710134398) q[6];
rz(pi*-0.5834342069) q[2];
rz(pi*-0.2558240751) q[5];
rz(pi*0.9664771644) q[9];
rz(pi*0.5148867458) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9990440519) q[2];
rx(pi*-0.5377890962) q[6];
rz(pi*-0.3883178767) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.8245408891) q[9];
rz(pi*0.1752121393) q[6];
rz(pi*-0.5773760521) q[5];
rz(pi*-0.4024179077) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];
