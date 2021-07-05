// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6365175129) q[1];
rx(pi*-0.5382103336) q[3];
rx(pi*1.0) q[4];
rx(pi*0.9751938333) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.2870977979) q[1];
rz(pi*0.5300709519) q[3];
rz(pi*0.7714921275) q[4];
rz(pi*-0.9385087787) q[8];
rz(pi*0.9997028356) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0115361882) q[1];
rz(pi*-0.0997872235) q[1];
rx(pi*0.9509606671) q[3];
rx(pi*-0.9967228892) q[4];
rx(pi*-0.5187002294) q[8];
rx(pi*0.9975314527) q[0];
rz(pi*-0.7968667562) q[3];
rz(pi*-0.2152468177) q[4];
rz(pi*0.0177389635) q[8];
rz(pi*0.5455302464) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7690021202) q[7];
rx(pi*-0.9866070189) q[2];
rx(pi*0.4157748644) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.6964839602) q[6];
rz(pi*0.552188725) q[7];
rz(pi*0.4565389961) q[2];
rz(pi*0.6875482951) q[5];
rz(pi*0.4672352602) q[9];
rz(pi*0.1433994378) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2564793683) q[7];
rz(pi*0.1689797016) q[7];
rx(pi*-0.0052335793) q[2];
rx(pi*0.4585335678) q[5];
rx(pi*-0.0361858383) q[9];
rx(pi*-0.4800495218) q[6];
rz(pi*-0.2611995256) q[2];
rz(pi*-0.6005576853) q[5];
rz(pi*-0.4985825038) q[9];
rz(pi*-0.9929894917) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
