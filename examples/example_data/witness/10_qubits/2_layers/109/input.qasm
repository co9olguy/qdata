// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5210290537) q[0];
rx(pi*-0.364661267) q[1];
rx(pi*0.4211097248) q[2];
rx(pi*-0.4318052348) q[3];
rx(pi*0.4325439232) q[4];
rx(pi*-0.9622202123) q[5];
rx(pi*0.9789448395) q[6];
rx(pi*0.8383941051) q[7];
rx(pi*-0.3182275062) q[8];
rx(pi*0.408947083) q[9];
rz(pi*-0.2448583324) q[0];
rz(pi*0.1250272573) q[1];
rz(pi*0.7486373215) q[2];
rz(pi*0.5352808527) q[3];
rz(pi*-0.1631211009) q[4];
rz(pi*0.8715103967) q[5];
rz(pi*0.1697418673) q[6];
rz(pi*-0.2388928537) q[7];
rz(pi*-0.662916323) q[8];
rz(pi*-0.0839064667) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6639688402) q[0];
rx(pi*0.7040955472) q[9];
rz(pi*0.5198458407) q[0];
rx(pi*0.0258154377) q[1];
rx(pi*-0.889095882) q[2];
rx(pi*-0.1118822534) q[3];
rx(pi*0.424497109) q[4];
rx(pi*0.6717807914) q[5];
rx(pi*-0.6177424177) q[6];
rx(pi*-0.9248032836) q[7];
rx(pi*0.5252488688) q[8];
rz(pi*0.3187523204) q[9];
rz(pi*-0.7503490928) q[1];
rz(pi*0.3378882913) q[2];
rz(pi*-0.3698483973) q[3];
rz(pi*-0.0967603315) q[4];
rz(pi*0.5056228714) q[5];
rz(pi*-0.2593321241) q[6];
rz(pi*0.0958918132) q[7];
rz(pi*-0.2080511386) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
