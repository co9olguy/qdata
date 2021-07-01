// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2685135554) q[1];
rx(pi*0.9664921516) q[3];
rx(pi*0.3915541842) q[4];
rx(pi*0.612895974) q[8];
rz(pi*0.6099788127) q[1];
rz(pi*0.3636268289) q[3];
rz(pi*0.1456742175) q[4];
rz(pi*0.3865198152) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.014624258) q[1];
rx(pi*-0.0005508156) q[8];
rz(pi*-0.5942654109) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.9990232078) q[4];
rz(pi*-0.3898513237) q[8];
rz(pi*0.3708134168) q[3];
rz(pi*0.302827183) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5345581217) q[0];
rx(pi*0.0627303054) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.2252941501) q[5];
rx(pi*0.4728107769) q[9];
rx(pi*0.3674318612) q[6];
rz(pi*0.1760406609) q[0];
rz(pi*-0.2818425838) q[7];
rz(pi*0.2451296464) q[2];
rz(pi*-0.95896873) q[5];
rz(pi*0.4675792466) q[9];
rz(pi*-0.4859143139) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3369636474) q[0];
rx(pi*0.9905157082) q[6];
rz(pi*-0.3022848899) q[0];
rx(pi*-0.9225039946) q[7];
rx(pi*-0.9372238136) q[2];
rx(pi*0.0036990562) q[5];
rx(pi*0.4082418039) q[9];
rz(pi*-0.8918730437) q[6];
rz(pi*0.2843528996) q[7];
rz(pi*-0.9467488215) q[2];
rz(pi*0.8917553237) q[5];
rz(pi*-0.8538176885) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
