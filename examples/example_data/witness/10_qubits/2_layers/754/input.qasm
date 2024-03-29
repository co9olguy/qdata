// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7323854959) q[0];
rx(pi*0.4138553609) q[1];
rx(pi*-0.0858855605) q[2];
rx(pi*0.9332107924) q[3];
rx(pi*0.5185430628) q[4];
rx(pi*-0.2446679761) q[5];
rx(pi*0.480628745) q[6];
rx(pi*-0.9252615532) q[7];
rx(pi*-0.8958762027) q[8];
rx(pi*0.9910266541) q[9];
rz(pi*0.6175065291) q[0];
rz(pi*0.6738811423) q[1];
rz(pi*0.9328339885) q[2];
rz(pi*0.1269641925) q[3];
rz(pi*-0.3447697451) q[4];
rz(pi*-0.0920026258) q[5];
rz(pi*-0.3069894239) q[6];
rz(pi*0.9943274229) q[7];
rz(pi*0.8911629456) q[8];
rz(pi*-0.6165881051) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7023935045) q[0];
rx(pi*-0.5513465315) q[9];
rz(pi*0.6798156708) q[0];
rx(pi*0.146175608) q[1];
rx(pi*-0.9998388687) q[2];
rx(pi*-0.2814504298) q[3];
rx(pi*-0.6893986035) q[4];
rx(pi*0.605536354) q[5];
rx(pi*0.4110558779) q[6];
rx(pi*-0.5611573107) q[7];
rx(pi*0.6505051698) q[8];
rz(pi*-0.3907701461) q[9];
rz(pi*0.3318027052) q[1];
rz(pi*-0.8868331525) q[2];
rz(pi*0.3443436063) q[3];
rz(pi*0.921813475) q[4];
rz(pi*0.0170593837) q[5];
rz(pi*0.7084703471) q[6];
rz(pi*-0.2964224778) q[7];
rz(pi*-0.2655121264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
