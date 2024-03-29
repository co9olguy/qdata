// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7494382098) q[1];
rx(pi*-0.5757591168) q[3];
rx(pi*0.1988293639) q[4];
rx(pi*-0.9371095591) q[8];
rx(pi*-0.1525000938) q[0];
rz(pi*-0.1027350827) q[1];
rz(pi*-0.5509955854) q[3];
rz(pi*-0.172108564) q[4];
rz(pi*0.0399063343) q[8];
rz(pi*0.2214168411) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*0.1025363343) q[1];
rx(pi*0.9420403657) q[3];
rx(pi*-0.0292666221) q[4];
rx(pi*1.0) q[8];
rx(pi*0.9992687307) q[0];
rz(pi*-0.7838044472) q[3];
rz(pi*1.0) q[4];
rz(pi*0.7986411807) q[8];
rz(pi*-0.9313497364) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1115468225) q[7];
rx(pi*0.103011025) q[2];
rx(pi*-0.0394210836) q[5];
rx(pi*0.329586951) q[9];
rx(pi*0.3268933939) q[6];
rz(pi*-0.6740330012) q[7];
rz(pi*0.4384993684) q[2];
rz(pi*0.2643037717) q[5];
rz(pi*-0.7422611611) q[9];
rz(pi*-0.8599100229) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0088015296) q[7];
rz(pi*-0.6227257277) q[7];
rx(pi*0.0087086986) q[2];
rx(pi*1.0) q[5];
rx(pi*0.970826607) q[9];
rx(pi*0.0195372374) q[6];
rz(pi*0.1908074001) q[2];
rz(pi*-0.4685449377) q[5];
rz(pi*-0.5452168277) q[9];
rz(pi*-0.8376478805) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
