// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.847076695) q[1];
rx(pi*0.5695916619) q[3];
rx(pi*-0.5290649347) q[4];
rx(pi*0.9132970922) q[8];
rx(pi*-0.6166270375) q[0];
rx(pi*-0.1198645327) q[7];
rz(pi*0.4549990136) q[1];
rz(pi*0.8350687392) q[3];
rz(pi*0.9581834336) q[4];
rz(pi*-0.5506665051) q[8];
rz(pi*-0.1228516402) q[0];
rz(pi*0.9520807242) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0288922026) q[1];
rx(pi*-0.9957153446) q[7];
rz(pi*-1.0) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.6660719115) q[4];
rx(pi*-9.18672e-05) q[8];
rx(pi*-0.0121428912) q[0];
rz(pi*-0.968305699) q[7];
rz(pi*-0.2291640123) q[3];
rz(pi*0.9925950442) q[4];
rz(pi*-0.9055258677) q[8];
rz(pi*0.8197848477) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2211037803) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.3699808881) q[9];
rx(pi*-0.5900850218) q[6];
rz(pi*-0.2571893814) q[2];
rz(pi*0.1255145008) q[5];
rz(pi*-0.5714627745) q[9];
rz(pi*-0.3520851509) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8271988911) q[2];
rx(pi*0.9581450988) q[6];
rz(pi*-0.3227883364) q[2];
rx(pi*0.0009338586) q[5];
rx(pi*-0.9567802727) q[9];
rz(pi*-0.1051950631) q[6];
rz(pi*-0.7077315094) q[5];
rz(pi*-0.0451854737) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];