// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.271653234) q[1];
rx(pi*0.4215346553) q[3];
rx(pi*0.4725916081) q[4];
rx(pi*0.5358850432) q[8];
rx(pi*-0.4925983735) q[0];
rx(pi*0.4000664088) q[7];
rz(pi*0.821333107) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.9598817851) q[4];
rz(pi*0.6545858067) q[8];
rz(pi*-0.4382409897) q[0];
rz(pi*-0.4999151409) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.0390830375) q[7];
rz(pi*-0.6206749639) q[1];
rx(pi*-0.0514613771) q[3];
rx(pi*0.0039632322) q[4];
rx(pi*0.9977457967) q[8];
rx(pi*0.5143991555) q[0];
rz(pi*-0.2013162174) q[7];
rz(pi*-0.7378600292) q[3];
rz(pi*-0.8694252809) q[4];
rz(pi*0.4625013387) q[8];
rz(pi*0.2411978709) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6920030545) q[2];
rx(pi*0.0089160225) q[5];
rx(pi*0.1938481454) q[9];
rx(pi*0.9841516378) q[6];
rz(pi*0.2119681499) q[2];
rz(pi*-0.4164116395) q[5];
rz(pi*0.6721129371) q[9];
rz(pi*0.6571351873) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4489461951) q[2];
rx(pi*-0.0045558654) q[6];
rz(pi*-0.9990791995) q[2];
rx(pi*-0.9807729176) q[5];
rx(pi*0.9896313819) q[9];
rz(pi*0.7105448993) q[6];
rz(pi*-0.9768163145) q[5];
rz(pi*0.1257980239) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];