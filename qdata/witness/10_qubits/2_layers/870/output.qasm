// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7961790247) q[1];
rx(pi*-0.621344642) q[3];
rx(pi*-0.0896082946) q[4];
rx(pi*-0.2103256099) q[8];
rx(pi*0.4438403331) q[0];
rz(pi*-0.0509064929) q[1];
rz(pi*0.0084854853) q[3];
rz(pi*0.987135749) q[4];
rz(pi*0.1984700253) q[8];
rz(pi*0.9255776872) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1171312059) q[1];
rz(pi*-0.2750092695) q[1];
rx(pi*-0.8209984282) q[3];
rx(pi*0.0557149335) q[4];
rx(pi*1.0) q[8];
rx(pi*0.9991893104) q[0];
rz(pi*0.3169314885) q[3];
rz(pi*0.6266843659) q[4];
rz(pi*-0.6491946909) q[8];
rz(pi*0.6109123924) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8685493571) q[7];
rx(pi*0.0560239598) q[2];
rx(pi*-0.6530264078) q[5];
rx(pi*-0.4800241316) q[9];
rx(pi*-0.5231114232) q[6];
rz(pi*0.2637111004) q[7];
rz(pi*-0.5754903518) q[2];
rz(pi*0.4711969801) q[5];
rz(pi*0.1906894232) q[9];
rz(pi*0.5008754807) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9835934209) q[7];
rz(pi*0.1593012609) q[7];
rx(pi*-0.9961718507) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.6391810406) q[9];
rx(pi*-0.3056944858) q[6];
rz(pi*0.0048480969) q[2];
rz(pi*-0.3392028638) q[5];
rz(pi*-0.0838198653) q[9];
rz(pi*0.9797060353) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];