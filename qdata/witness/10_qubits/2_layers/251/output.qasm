// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.460397124) q[1];
rx(pi*0.3878185231) q[3];
rx(pi*-0.3253038582) q[4];
rx(pi*-0.5900166194) q[8];
rx(pi*-0.4033566975) q[0];
rz(pi*0.6678303285) q[1];
rz(pi*0.1793128494) q[3];
rz(pi*-0.8894952546) q[4];
rz(pi*-0.7633054765) q[8];
rz(pi*-0.9338769063) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4287806115) q[1];
rz(pi*0.9079069081) q[1];
rx(pi*-0.5313870325) q[3];
rx(pi*0.0281804027) q[4];
rx(pi*0.5801151516) q[8];
rx(pi*0.1072905169) q[0];
rz(pi*0.3835215854) q[3];
rz(pi*-0.7458425639) q[4];
rz(pi*0.0734105992) q[8];
rz(pi*-0.3516461178) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.50586843) q[7];
rx(pi*0.7748980281) q[2];
rx(pi*0.0603965198) q[5];
rx(pi*-0.1387811342) q[9];
rx(pi*-0.8682658155) q[6];
rz(pi*-0.4236549336) q[7];
rz(pi*-0.7160509775) q[2];
rz(pi*0.3084240366) q[5];
rz(pi*0.9525788568) q[9];
rz(pi*0.2467546968) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9401893572) q[7];
rz(pi*0.2148211311) q[7];
rx(pi*-0.456430797) q[2];
rx(pi*-0.9700244651) q[5];
rx(pi*-0.9209200658) q[9];
rx(pi*-0.9233439808) q[6];
rz(pi*0.2482712895) q[2];
rz(pi*-0.6266776317) q[5];
rz(pi*0.9606335684) q[9];
rz(pi*0.0627143401) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
