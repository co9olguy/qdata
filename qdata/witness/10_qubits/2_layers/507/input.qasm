// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4383753519) q[0];
rx(pi*-0.78579533) q[1];
rx(pi*0.3836900531) q[2];
rx(pi*0.1948761019) q[3];
rx(pi*-0.7176007648) q[4];
rx(pi*0.0693945588) q[5];
rx(pi*0.0685161753) q[6];
rx(pi*-0.5889070545) q[7];
rx(pi*-0.5776630821) q[8];
rx(pi*0.3443009562) q[9];
rz(pi*0.9985242399) q[0];
rz(pi*0.2252347629) q[1];
rz(pi*0.4702853319) q[2];
rz(pi*0.6930891098) q[3];
rz(pi*0.5618411091) q[4];
rz(pi*0.1695187892) q[5];
rz(pi*-0.7804682891) q[6];
rz(pi*-0.4455484237) q[7];
rz(pi*-0.4716248185) q[8];
rz(pi*-0.1172338251) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.633526253) q[0];
rx(pi*-0.6374746554) q[9];
rz(pi*0.1699647722) q[0];
rx(pi*-0.6963796597) q[1];
rx(pi*-0.4479977041) q[2];
rx(pi*0.2119486358) q[3];
rx(pi*0.9085082872) q[4];
rx(pi*0.0518289016) q[5];
rx(pi*-0.5401431035) q[6];
rx(pi*0.8226611345) q[7];
rx(pi*-0.4306131073) q[8];
rz(pi*-0.2445483619) q[9];
rz(pi*-0.5974940246) q[1];
rz(pi*-0.4583182117) q[2];
rz(pi*-0.3105521939) q[3];
rz(pi*0.1160801475) q[4];
rz(pi*0.6132461822) q[5];
rz(pi*0.3438739121) q[6];
rz(pi*0.119128698) q[7];
rz(pi*0.0156183223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];