// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.741951914) q[0];
rx(pi*0.6225992514) q[1];
rx(pi*0.4476558015) q[2];
rx(pi*0.8524778472) q[3];
rx(pi*-0.1005406306) q[4];
rx(pi*-0.6537676672) q[5];
rx(pi*-0.3803502854) q[6];
rx(pi*0.4565899375) q[7];
rx(pi*0.8272834235) q[8];
rx(pi*-0.8122703995) q[9];
rz(pi*0.4595297705) q[0];
rz(pi*-0.1145038816) q[1];
rz(pi*0.8677402545) q[2];
rz(pi*-0.0796885539) q[3];
rz(pi*-0.3443540472) q[4];
rz(pi*-0.7634593836) q[5];
rz(pi*-0.0055907317) q[6];
rz(pi*0.4206830496) q[7];
rz(pi*0.2064309978) q[8];
rz(pi*-0.3967677645) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8723793866) q[0];
rx(pi*0.896545057) q[9];
rz(pi*-0.6615307607) q[0];
rx(pi*-0.747139488) q[1];
rx(pi*-0.8193967175) q[2];
rx(pi*-0.306113867) q[3];
rx(pi*-0.9254487555) q[4];
rx(pi*-0.2045164081) q[5];
rx(pi*-0.2342275316) q[6];
rx(pi*-0.0056315221) q[7];
rx(pi*-0.0446527011) q[8];
rz(pi*-0.0876843579) q[9];
rz(pi*-0.8969255858) q[1];
rz(pi*0.509605092) q[2];
rz(pi*0.6983198733) q[3];
rz(pi*0.4424701694) q[4];
rz(pi*0.4508858929) q[5];
rz(pi*-0.8095470594) q[6];
rz(pi*-0.3813072543) q[7];
rz(pi*0.8701307156) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];