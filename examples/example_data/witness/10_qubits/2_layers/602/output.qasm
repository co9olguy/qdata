// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4295086559) q[1];
rx(pi*-0.4493648325) q[3];
rx(pi*-0.3325876182) q[4];
rx(pi*-0.020256235) q[8];
rx(pi*-1.0) q[0];
rx(pi*-0.3755288263) q[7];
rz(pi*-0.5080279619) q[1];
rz(pi*-0.6559601635) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.5482561652) q[8];
rz(pi*0.0559251033) q[0];
rz(pi*0.5771573481) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.00494466) q[1];
rx(pi*0.8369603373) q[7];
rz(pi*-0.63857611) q[1];
rx(pi*-0.9895385629) q[3];
rx(pi*-0.5203316711) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.0506848833) q[0];
rz(pi*0.5204005697) q[7];
rz(pi*0.7909992626) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.7358566582) q[8];
rz(pi*-0.2327868508) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7510547715) q[2];
rx(pi*1.0) q[5];
rx(pi*0.2644007678) q[9];
rx(pi*-1.0) q[6];
rz(pi*-1.0) q[2];
rz(pi*-0.6986363771) q[5];
rz(pi*0.990418133) q[9];
rz(pi*0.893255249) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2711565198) q[2];
rx(pi*-0.9970095592) q[6];
rz(pi*-0.6760706567) q[2];
rx(pi*-0.4626117627) q[5];
rx(pi*-0.7169751196) q[9];
rz(pi*0.6930979022) q[6];
rz(pi*0.4588916194) q[5];
rz(pi*0.2973388954) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
