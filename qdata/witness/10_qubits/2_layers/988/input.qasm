// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8002416154) q[0];
rx(pi*0.8914946905) q[1];
rx(pi*0.3683573124) q[2];
rx(pi*0.4527265684) q[3];
rx(pi*0.0679703109) q[4];
rx(pi*-0.0477995779) q[5];
rx(pi*-0.1374711998) q[6];
rx(pi*-0.2703757071) q[7];
rx(pi*0.9454240566) q[8];
rx(pi*-0.5540798462) q[9];
rz(pi*-0.6583358774) q[0];
rz(pi*0.3414745475) q[1];
rz(pi*-0.5517317969) q[2];
rz(pi*-0.2669308118) q[3];
rz(pi*0.4850296871) q[4];
rz(pi*-0.1303260289) q[5];
rz(pi*-0.0045466519) q[6];
rz(pi*0.1986642032) q[7];
rz(pi*0.5091022124) q[8];
rz(pi*-0.0193098614) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9361694604) q[0];
rx(pi*0.0325300608) q[9];
rz(pi*-0.5508370394) q[0];
rx(pi*0.2240688999) q[1];
rx(pi*0.0086112822) q[2];
rx(pi*0.9680844075) q[3];
rx(pi*0.9888466457) q[4];
rx(pi*-0.4653531058) q[5];
rx(pi*-0.9246170727) q[6];
rx(pi*0.9876360537) q[7];
rx(pi*0.6474809557) q[8];
rz(pi*0.4167325236) q[9];
rz(pi*0.5601182253) q[1];
rz(pi*0.5623976878) q[2];
rz(pi*0.0160785085) q[3];
rz(pi*0.0434211338) q[4];
rz(pi*-0.0377783016) q[5];
rz(pi*-0.6485195767) q[6];
rz(pi*0.0473499735) q[7];
rz(pi*0.7046708831) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];