// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*-0.0176345004) q[3];
rx(pi*0.7944016024) q[4];
rx(pi*0.613417769) q[8];
rz(pi*-0.0819808223) q[1];
rz(pi*0.7421116591) q[3];
rz(pi*0.7107975948) q[4];
rz(pi*-0.0119308575) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8342736968) q[1];
rx(pi*-0.9992733993) q[8];
rz(pi*0.2459346388) q[1];
rx(pi*0.0110186109) q[3];
rx(pi*-0.0016267679) q[4];
rz(pi*-0.9667451149) q[8];
rz(pi*-0.9484360647) q[3];
rz(pi*0.3432874399) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9997964088) q[0];
rx(pi*-0.9559090791) q[7];
rx(pi*0.5592886163) q[2];
rx(pi*-0.7741600196) q[5];
rx(pi*-0.9416477727) q[9];
rx(pi*0.2615163673) q[6];
rz(pi*0.4328558263) q[0];
rz(pi*0.9840638308) q[7];
rz(pi*-0.9319409123) q[2];
rz(pi*0.9931975753) q[5];
rz(pi*-0.2133790952) q[9];
rz(pi*0.4782678983) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.071143222) q[0];
rx(pi*0.0268172017) q[6];
rz(pi*0.7643794607) q[0];
rx(pi*-0.0002916231) q[7];
rx(pi*-0.0001869941) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.006305185) q[9];
rz(pi*-0.0977291871) q[6];
rz(pi*-0.0520675476) q[7];
rz(pi*-0.1238964077) q[2];
rz(pi*-0.9551388939) q[5];
rz(pi*-0.4213109929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];