// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0999837321) q[1];
rx(pi*-0.5757955589) q[3];
rx(pi*0.4712662079) q[4];
rx(pi*0.9273938909) q[8];
rx(pi*0.7085861558) q[0];
rz(pi*0.189707301) q[1];
rz(pi*-0.5141023414) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.7902539026) q[8];
rz(pi*-0.1499267345) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5706033827) q[1];
rz(pi*1.0) q[1];
rx(pi*0.0738552468) q[3];
rx(pi*0.1548266798) q[4];
rx(pi*-0.0029344161) q[8];
rx(pi*0.0012622908) q[0];
rz(pi*1.0) q[3];
rz(pi*0.5920154184) q[4];
rz(pi*-0.7667472085) q[8];
rz(pi*-0.5456796742) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6702484656) q[7];
rx(pi*0.4948902948) q[2];
rx(pi*-0.5115246954) q[5];
rx(pi*-0.5610244183) q[9];
rx(pi*-0.5649951645) q[6];
rz(pi*-0.0421330696) q[7];
rz(pi*0.4814772945) q[2];
rz(pi*-0.877787185) q[5];
rz(pi*-0.4611982195) q[9];
rz(pi*0.2468769708) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*-0.9627896193) q[7];
rx(pi*0.3956718256) q[2];
rx(pi*0.9982549862) q[5];
rx(pi*-0.2147175133) q[9];
rx(pi*-1.0) q[6];
rz(pi*0.5503324681) q[2];
rz(pi*0.2185926227) q[5];
rz(pi*0.3586491323) q[9];
rz(pi*-0.2333391481) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
