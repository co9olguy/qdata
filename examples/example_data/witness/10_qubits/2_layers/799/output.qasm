// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9396024434) q[1];
rx(pi*1.0) q[3];
rx(pi*0.8278377557) q[4];
rx(pi*-0.5448277059) q[8];
rz(pi*-0.1697443693) q[1];
rz(pi*-0.8284046377) q[3];
rz(pi*0.3841895673) q[4];
rz(pi*0.103712743) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9764838037) q[1];
rx(pi*-0.5973189184) q[8];
rz(pi*0.4336951905) q[1];
rx(pi*-0.0314377716) q[3];
rx(pi*-0.294226454) q[4];
rz(pi*0.4266256762) q[8];
rz(pi*0.7846383517) q[3];
rz(pi*-0.5913032809) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.843724067) q[0];
rx(pi*-0.7961105541) q[7];
rx(pi*0.3333986184) q[2];
rx(pi*0.0314609847) q[5];
rx(pi*-0.1300492704) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.9100261633) q[0];
rz(pi*-0.4551503902) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.6188127436) q[5];
rz(pi*-0.642674674) q[9];
rz(pi*0.9881885067) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0001294843) q[0];
rx(pi*-0.7471395847) q[6];
rz(pi*0.7270550125) q[0];
rx(pi*0.020608393) q[7];
rx(pi*-0.9971087934) q[2];
rx(pi*-0.0034879887) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.8950715164) q[6];
rz(pi*0.1940613711) q[7];
rz(pi*1.0) q[2];
rz(pi*0.6616272092) q[5];
rz(pi*0.2287677673) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];