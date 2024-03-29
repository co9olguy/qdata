// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0485794995) q[1];
rx(pi*1.0) q[3];
rx(pi*0.4236064658) q[4];
rx(pi*-0.8102674911) q[8];
rz(pi*0.3385243289) q[1];
rz(pi*-0.7732870945) q[3];
rz(pi*-0.4701209785) q[4];
rz(pi*-0.2679319139) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6655548079) q[1];
rx(pi*-0.007076255) q[8];
rz(pi*-0.8786310147) q[1];
rx(pi*0.0478199787) q[3];
rx(pi*-0.2219656176) q[4];
rz(pi*0.7065216934) q[8];
rz(pi*-0.262149423) q[3];
rz(pi*0.4104079225) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2942426244) q[0];
rx(pi*-0.3278920801) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.4997756281) q[5];
rx(pi*0.2073922967) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.6423389434) q[0];
rz(pi*0.784011073) q[7];
rz(pi*-0.0943265458) q[2];
rz(pi*0.9746866816) q[5];
rz(pi*-0.0059179102) q[9];
rz(pi*-0.6869165173) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0132315918) q[0];
rx(pi*0.0756637316) q[6];
rz(pi*0.4926001637) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.0396547186) q[2];
rx(pi*0.8146001445) q[5];
rx(pi*-0.1472603445) q[9];
rz(pi*-0.1559352903) q[6];
rz(pi*0.0667731075) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.7035438253) q[5];
rz(pi*-0.2387004182) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
