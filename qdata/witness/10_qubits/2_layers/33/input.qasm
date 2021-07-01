// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8052857464) q[0];
rx(pi*0.1993855996) q[1];
rx(pi*0.391008337) q[2];
rx(pi*-0.1079799389) q[3];
rx(pi*-0.2443237334) q[4];
rx(pi*-0.7745344647) q[5];
rx(pi*0.316503645) q[6];
rx(pi*-0.6093360434) q[7];
rx(pi*-0.7800320445) q[8];
rx(pi*-0.8509432573) q[9];
rz(pi*0.7622465842) q[0];
rz(pi*-0.2051032698) q[1];
rz(pi*-0.2805630295) q[2];
rz(pi*0.088586101) q[3];
rz(pi*-0.3516291408) q[4];
rz(pi*0.1581630367) q[5];
rz(pi*0.3242198875) q[6];
rz(pi*0.2803902573) q[7];
rz(pi*-0.0187256016) q[8];
rz(pi*0.5966332467) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.719871693) q[0];
rx(pi*0.0636762954) q[9];
rz(pi*0.9933797701) q[0];
rx(pi*0.8957275856) q[1];
rx(pi*0.2924592538) q[2];
rx(pi*-0.155518808) q[3];
rx(pi*0.4882934636) q[4];
rx(pi*-0.2865030551) q[5];
rx(pi*-0.4313428439) q[6];
rx(pi*0.4920965883) q[7];
rx(pi*0.2291630342) q[8];
rz(pi*-0.7982922316) q[9];
rz(pi*0.7356819824) q[1];
rz(pi*0.4468125975) q[2];
rz(pi*-0.7477581823) q[3];
rz(pi*-0.1691184854) q[4];
rz(pi*-0.3523834047) q[5];
rz(pi*-0.4679660043) q[6];
rz(pi*0.6295629703) q[7];
rz(pi*-0.6981166341) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];