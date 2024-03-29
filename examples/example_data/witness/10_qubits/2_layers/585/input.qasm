// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.119558049) q[0];
rx(pi*-0.9038561578) q[1];
rx(pi*-0.6883467937) q[2];
rx(pi*-0.9009112439) q[3];
rx(pi*-0.3260713532) q[4];
rx(pi*-0.5368679218) q[5];
rx(pi*0.9446868392) q[6];
rx(pi*0.8932694567) q[7];
rx(pi*-0.9508267452) q[8];
rx(pi*-0.3142017559) q[9];
rz(pi*-0.9707345175) q[0];
rz(pi*-0.8963641598) q[1];
rz(pi*0.2155202674) q[2];
rz(pi*0.1729330955) q[3];
rz(pi*0.7975284861) q[4];
rz(pi*-0.3925640325) q[5];
rz(pi*0.2798209675) q[6];
rz(pi*0.7427453887) q[7];
rz(pi*0.1908016379) q[8];
rz(pi*-0.5574919469) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3822236024) q[0];
rx(pi*-0.4548702879) q[9];
rz(pi*0.1958058673) q[0];
rx(pi*0.2025437336) q[1];
rx(pi*0.5348434541) q[2];
rx(pi*0.2463862579) q[3];
rx(pi*-0.5692288858) q[4];
rx(pi*-0.7026555485) q[5];
rx(pi*0.6105613189) q[6];
rx(pi*-0.8071668946) q[7];
rx(pi*-0.2150993364) q[8];
rz(pi*-0.9135238694) q[9];
rz(pi*-0.8860097488) q[1];
rz(pi*0.1000577876) q[2];
rz(pi*-0.8238140867) q[3];
rz(pi*-0.1793854997) q[4];
rz(pi*-0.0624682672) q[5];
rz(pi*0.6944581855) q[6];
rz(pi*-0.0748482719) q[7];
rz(pi*-0.3459820734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
