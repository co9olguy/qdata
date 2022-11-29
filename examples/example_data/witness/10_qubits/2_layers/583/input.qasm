// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9505395418) q[0];
rx(pi*0.2137200099) q[1];
rx(pi*-0.8599876465) q[2];
rx(pi*-0.2130749328) q[3];
rx(pi*0.5095798293) q[4];
rx(pi*0.0552171671) q[5];
rx(pi*-0.5728576008) q[6];
rx(pi*0.573683992) q[7];
rx(pi*-0.9946125034) q[8];
rx(pi*-0.2038530207) q[9];
rz(pi*0.304253129) q[0];
rz(pi*-0.2098079933) q[1];
rz(pi*0.4372801091) q[2];
rz(pi*-0.3910031163) q[3];
rz(pi*-0.9018157561) q[4];
rz(pi*-0.0450994763) q[5];
rz(pi*-0.8773765037) q[6];
rz(pi*-0.865020664) q[7];
rz(pi*0.5608487451) q[8];
rz(pi*-0.5939440292) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.852752599) q[0];
rx(pi*-0.0343434647) q[9];
rz(pi*-0.7617284664) q[0];
rx(pi*-0.1414855205) q[1];
rx(pi*0.5597613731) q[2];
rx(pi*-0.3062631512) q[3];
rx(pi*-0.0692529128) q[4];
rx(pi*-0.0414874769) q[5];
rx(pi*0.8468809555) q[6];
rx(pi*0.6786292481) q[7];
rx(pi*-0.5988790674) q[8];
rz(pi*-0.7161766258) q[9];
rz(pi*-0.0090075965) q[1];
rz(pi*0.1455877572) q[2];
rz(pi*-0.5523575179) q[3];
rz(pi*-0.9867383661) q[4];
rz(pi*0.517405031) q[5];
rz(pi*-0.8138244847) q[6];
rz(pi*0.9689274828) q[7];
rz(pi*0.0646283581) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];