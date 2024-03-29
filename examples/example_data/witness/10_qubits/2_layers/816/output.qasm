// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1178346472) q[1];
rx(pi*0.1363378488) q[3];
rx(pi*0.9966028215) q[4];
rx(pi*-0.9971826101) q[8];
rz(pi*0.0931500354) q[1];
rz(pi*0.9499483163) q[3];
rz(pi*-0.1675579512) q[4];
rz(pi*-0.3174291111) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8418962376) q[1];
rx(pi*0.3038283679) q[8];
rz(pi*-0.3937167812) q[1];
rx(pi*0.7070697876) q[3];
rx(pi*1.0) q[4];
rz(pi*0.5879238482) q[8];
rz(pi*0.6804296134) q[3];
rz(pi*0.7308290721) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3536103323) q[0];
rx(pi*0.2867049371) q[7];
rx(pi*-0.1928661991) q[2];
rx(pi*-0.4951188716) q[5];
rx(pi*-0.6893639066) q[9];
rx(pi*-0.0567610093) q[6];
rz(pi*-0.4332338589) q[0];
rz(pi*-0.4216084386) q[7];
rz(pi*0.5112762708) q[2];
rz(pi*0.4229660565) q[5];
rz(pi*1.0) q[9];
rz(pi*0.1011638743) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.0087296831) q[6];
rz(pi*0.5067298299) q[0];
rx(pi*0.9961817433) q[7];
rx(pi*-0.0161137261) q[2];
rx(pi*0.8635127621) q[5];
rx(pi*0.966828469) q[9];
rz(pi*0.0780716967) q[6];
rz(pi*-0.6826053245) q[7];
rz(pi*-0.9830334244) q[2];
rz(pi*0.0174383984) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
