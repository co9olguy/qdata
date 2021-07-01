// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3087369331) q[1];
rx(pi*-0.4190657967) q[3];
rx(pi*0.0105973242) q[4];
rx(pi*-0.3716691977) q[8];
rx(pi*0.8386823581) q[0];
rz(pi*-1.0) q[1];
rz(pi*0.3123675869) q[3];
rz(pi*-0.3261337195) q[4];
rz(pi*-0.76004823) q[8];
rz(pi*0.2647875419) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0145795691) q[1];
rz(pi*-1.0) q[1];
rx(pi*1.0) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.4781735834) q[8];
rx(pi*0.1626298927) q[0];
rz(pi*0.7709108178) q[3];
rz(pi*0.2486478996) q[4];
rz(pi*-0.0235108871) q[8];
rz(pi*-0.4121044907) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9765923592) q[7];
rx(pi*-0.9206690361) q[2];
rx(pi*0.9896049094) q[5];
rx(pi*-0.1511384323) q[9];
rx(pi*0.3782188574) q[6];
rz(pi*-0.6384443187) q[7];
rz(pi*0.9456170876) q[2];
rz(pi*-0.9979987231) q[5];
rz(pi*1.0) q[9];
rz(pi*0.7501957516) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9865282582) q[7];
rz(pi*0.2011590728) q[7];
rx(pi*-0.99413206) q[2];
rx(pi*0.0055761239) q[5];
rx(pi*-0.9286867734) q[9];
rx(pi*-0.2180613977) q[6];
rz(pi*0.8250054385) q[2];
rz(pi*-0.6781307587) q[5];
rz(pi*-0.4075526966) q[9];
rz(pi*0.185546286) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];