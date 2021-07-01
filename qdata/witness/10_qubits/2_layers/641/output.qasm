// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3109311104) q[1];
rx(pi*0.5012995953) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.3339545948) q[8];
rx(pi*0.92628183) q[0];
rz(pi*0.5901066856) q[1];
rz(pi*0.9806357875) q[3];
rz(pi*0.8173842606) q[4];
rz(pi*0.0837129229) q[8];
rz(pi*-0.1982228374) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0162016602) q[1];
rz(pi*-0.3298762086) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.9844916741) q[4];
rx(pi*-0.9997048666) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.6014825149) q[3];
rz(pi*-0.0401190505) q[4];
rz(pi*-0.7349200139) q[8];
rz(pi*-0.6493057141) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6696185081) q[7];
rx(pi*0.1222940566) q[2];
rx(pi*-0.6666776068) q[5];
rx(pi*0.4944889416) q[9];
rx(pi*-0.4475937018) q[6];
rz(pi*-0.7539496397) q[7];
rz(pi*-0.5046716616) q[2];
rz(pi*-0.5282964824) q[5];
rz(pi*-0.7465289947) q[9];
rz(pi*0.5745436542) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0041810434) q[7];
rz(pi*-0.8658602329) q[7];
rx(pi*-0.0125796013) q[2];
rx(pi*0.0077094957) q[5];
rx(pi*0.9909927311) q[9];
rx(pi*0.8635568472) q[6];
rz(pi*0.7322167772) q[2];
rz(pi*-0.0976909686) q[5];
rz(pi*-0.5251614179) q[9];
rz(pi*0.5849587521) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];