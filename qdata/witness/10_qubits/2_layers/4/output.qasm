// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8916161964) q[1];
rx(pi*-0.9732687301) q[3];
rx(pi*0.3631071213) q[4];
rx(pi*0.445390806) q[8];
rz(pi*0.3758926962) q[1];
rz(pi*-0.0526316854) q[3];
rz(pi*-0.3534626726) q[4];
rz(pi*0.0876159701) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9980914122) q[1];
rx(pi*-1.0) q[8];
rz(pi*-0.3596169801) q[1];
rx(pi*0.0994281476) q[3];
rx(pi*-0.9965165716) q[4];
rz(pi*0.9544669632) q[8];
rz(pi*-0.24494528) q[3];
rz(pi*-0.8072265491) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.460144066) q[0];
rx(pi*0.3078431719) q[7];
rx(pi*-0.9720813007) q[2];
rx(pi*0.1108262158) q[5];
rx(pi*-0.013374759) q[9];
rx(pi*-0.2587889443) q[6];
rz(pi*-0.3427865472) q[0];
rz(pi*0.0679050957) q[7];
rz(pi*-0.1700669664) q[2];
rz(pi*0.0796109928) q[5];
rz(pi*0.4032001891) q[9];
rz(pi*0.7952682878) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7702930279) q[0];
rx(pi*-0.0309443834) q[6];
rz(pi*-0.3254151904) q[0];
rx(pi*0.0907205831) q[7];
rx(pi*0.0007454046) q[2];
rx(pi*-1.0) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.8550411693) q[6];
rz(pi*0.3142456277) q[7];
rz(pi*0.655271455) q[2];
rz(pi*-0.2444449279) q[5];
rz(pi*-0.0018080605) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
