// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-1.0) q[1];
rx(pi*-0.9117189011) q[3];
rx(pi*0.67126186) q[4];
rx(pi*0.6464725876) q[8];
rx(pi*-0.3820222454) q[0];
rz(pi*0.1096075096) q[1];
rz(pi*0.1730099344) q[3];
rz(pi*0.4479462873) q[4];
rz(pi*0.3232359818) q[8];
rz(pi*-0.3692115094) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*0.3156379867) q[1];
rx(pi*-0.6200929631) q[3];
rx(pi*-0.0149475609) q[4];
rx(pi*0.0004533877) q[8];
rx(pi*-0.0017367407) q[0];
rz(pi*0.348706718) q[3];
rz(pi*-0.0706453253) q[4];
rz(pi*-0.218005376) q[8];
rz(pi*0.9900986022) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3253645439) q[7];
rx(pi*1.0) q[2];
rx(pi*0.8796904) q[5];
rx(pi*0.491815956) q[9];
rx(pi*-0.684221247) q[6];
rz(pi*0.9799645966) q[7];
rz(pi*0.7192580992) q[2];
rz(pi*-0.8070664903) q[5];
rz(pi*-0.2494642928) q[9];
rz(pi*-0.4926322244) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0228386085) q[7];
rz(pi*0.9814538311) q[7];
rx(pi*0.0470843213) q[2];
rx(pi*0.014288894) q[5];
rx(pi*0.5293426801) q[9];
rx(pi*0.6675442859) q[6];
rz(pi*0.2901522349) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.0315288458) q[9];
rz(pi*-0.0326850524) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
