// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0864345171) q[0];
rx(pi*-0.8899721947) q[1];
rx(pi*-0.41567127) q[2];
rx(pi*0.3814430521) q[3];
rx(pi*-0.3314375872) q[4];
rx(pi*0.7895747489) q[5];
rx(pi*0.2199126572) q[6];
rx(pi*-0.6630475764) q[7];
rx(pi*-0.1829876764) q[8];
rx(pi*-0.5963916708) q[9];
rz(pi*0.6751224697) q[0];
rz(pi*0.8096518876) q[1];
rz(pi*0.5940487007) q[2];
rz(pi*-0.9642342647) q[3];
rz(pi*-0.5499392594) q[4];
rz(pi*0.7149915799) q[5];
rz(pi*-0.991944073) q[6];
rz(pi*-0.4549749042) q[7];
rz(pi*-0.8170783306) q[8];
rz(pi*0.546567487) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5743426529) q[0];
rx(pi*-0.4929197005) q[9];
rz(pi*0.3769834975) q[0];
rx(pi*-0.2500296549) q[1];
rx(pi*0.6328743628) q[2];
rx(pi*0.8048795663) q[3];
rx(pi*-0.6660695573) q[4];
rx(pi*-0.5877585908) q[5];
rx(pi*0.8735541815) q[6];
rx(pi*-0.8109270039) q[7];
rx(pi*0.7512146684) q[8];
rz(pi*-0.0279770398) q[9];
rz(pi*-0.0187187206) q[1];
rz(pi*0.2161519507) q[2];
rz(pi*-0.237423778) q[3];
rz(pi*0.9306916077) q[4];
rz(pi*0.0494659388) q[5];
rz(pi*-0.4367297228) q[6];
rz(pi*0.2709062095) q[7];
rz(pi*0.1635737326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
