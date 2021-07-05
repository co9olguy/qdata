// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0891012588) q[0];
rx(pi*-0.2690584769) q[1];
rx(pi*0.3581650354) q[2];
rx(pi*-0.2216854904) q[3];
rx(pi*-0.1135355053) q[4];
rx(pi*0.3756608991) q[5];
rx(pi*0.6435965115) q[6];
rx(pi*0.6350494249) q[7];
rx(pi*-0.329283002) q[8];
rx(pi*0.1850914805) q[9];
rz(pi*-0.3980329612) q[0];
rz(pi*-0.5337887639) q[1];
rz(pi*-0.3452647295) q[2];
rz(pi*0.0072947617) q[3];
rz(pi*0.7777133919) q[4];
rz(pi*0.570678538) q[5];
rz(pi*0.1747112915) q[6];
rz(pi*-0.2242155084) q[7];
rz(pi*0.7387216695) q[8];
rz(pi*-0.6350160958) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3960843299) q[0];
rx(pi*-0.9584519164) q[9];
rz(pi*-0.1798476387) q[0];
rx(pi*0.5869395424) q[1];
rx(pi*0.9799783507) q[2];
rx(pi*-0.1528729619) q[3];
rx(pi*-0.1905703664) q[4];
rx(pi*0.0319656675) q[5];
rx(pi*0.1173439248) q[6];
rx(pi*-0.5615105949) q[7];
rx(pi*0.4373186068) q[8];
rz(pi*-0.9797934453) q[9];
rz(pi*0.1938668096) q[1];
rz(pi*-0.8128484186) q[2];
rz(pi*0.1482015691) q[3];
rz(pi*-0.2267741411) q[4];
rz(pi*-0.2221259984) q[5];
rz(pi*0.4956378605) q[6];
rz(pi*-0.207871105) q[7];
rz(pi*0.7908288177) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
