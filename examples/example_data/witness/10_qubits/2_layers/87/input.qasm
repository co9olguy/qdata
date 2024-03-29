// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4200489129) q[0];
rx(pi*-0.0656749977) q[1];
rx(pi*0.9955495385) q[2];
rx(pi*-0.4280886323) q[3];
rx(pi*-0.044667203) q[4];
rx(pi*0.1152480049) q[5];
rx(pi*-0.4539738645) q[6];
rx(pi*0.0806372882) q[7];
rx(pi*-0.0322236672) q[8];
rx(pi*-0.1090169029) q[9];
rz(pi*-0.4585610724) q[0];
rz(pi*0.1921128385) q[1];
rz(pi*0.5531378147) q[2];
rz(pi*-0.9959354457) q[3];
rz(pi*-0.0110450924) q[4];
rz(pi*0.5757163378) q[5];
rz(pi*-0.6962238554) q[6];
rz(pi*0.1080344633) q[7];
rz(pi*-0.3930423793) q[8];
rz(pi*0.177344998) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2259059435) q[0];
rx(pi*-0.3122961861) q[9];
rz(pi*-0.1207396379) q[0];
rx(pi*0.8052972544) q[1];
rx(pi*0.4653558551) q[2];
rx(pi*0.5194377776) q[3];
rx(pi*0.9781271358) q[4];
rx(pi*-0.2206813559) q[5];
rx(pi*-0.6737192677) q[6];
rx(pi*-0.7979327916) q[7];
rx(pi*-0.3697228915) q[8];
rz(pi*-0.0558091707) q[9];
rz(pi*0.2849780469) q[1];
rz(pi*0.8644608046) q[2];
rz(pi*-0.7064024611) q[3];
rz(pi*0.0664079893) q[4];
rz(pi*-0.8461734119) q[5];
rz(pi*-0.4999363553) q[6];
rz(pi*-0.2909619638) q[7];
rz(pi*-0.1020192661) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
