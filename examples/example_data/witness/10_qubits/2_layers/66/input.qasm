// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.386889292) q[0];
rx(pi*-0.8621314543) q[1];
rx(pi*0.8672584106) q[2];
rx(pi*0.4001054895) q[3];
rx(pi*-0.594666717) q[4];
rx(pi*-0.3167256003) q[5];
rx(pi*0.7355038643) q[6];
rx(pi*-0.6950657333) q[7];
rx(pi*-0.1867245317) q[8];
rx(pi*0.6808175937) q[9];
rz(pi*0.2420728191) q[0];
rz(pi*0.7312972106) q[1];
rz(pi*0.9270639172) q[2];
rz(pi*0.0194196895) q[3];
rz(pi*-0.7392754984) q[4];
rz(pi*0.0756156462) q[5];
rz(pi*-0.6537969546) q[6];
rz(pi*0.9340680823) q[7];
rz(pi*-0.7301044694) q[8];
rz(pi*-0.040949055) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6770391378) q[0];
rx(pi*-0.8735132811) q[9];
rz(pi*-0.8979344095) q[0];
rx(pi*-0.8605567392) q[1];
rx(pi*0.2702664304) q[2];
rx(pi*0.8611676022) q[3];
rx(pi*0.4729274978) q[4];
rx(pi*-0.5504335788) q[5];
rx(pi*-0.6339702736) q[6];
rx(pi*-0.8369210723) q[7];
rx(pi*-0.6652450325) q[8];
rz(pi*0.4062620814) q[9];
rz(pi*0.6548390506) q[1];
rz(pi*0.0762904158) q[2];
rz(pi*0.9897188311) q[3];
rz(pi*-0.2754201995) q[4];
rz(pi*-0.3595833305) q[5];
rz(pi*0.4727456025) q[6];
rz(pi*-0.8125359377) q[7];
rz(pi*0.7416522619) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
