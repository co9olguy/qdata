// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3791961711) q[1];
rx(pi*-0.5866245751) q[3];
rx(pi*-0.8330471818) q[4];
rx(pi*-0.3506253651) q[8];
rx(pi*0.0843501132) q[0];
rx(pi*-0.9166774522) q[7];
rz(pi*-0.1642666392) q[1];
rz(pi*-0.283025994) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.2465543294) q[8];
rz(pi*-0.2955653854) q[0];
rz(pi*0.895412739) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.9870246319) q[7];
rz(pi*-0.0460839897) q[1];
rx(pi*-0.053219024) q[3];
rx(pi*0.1546841712) q[4];
rx(pi*0.8904921476) q[8];
rx(pi*-0.0244668705) q[0];
rz(pi*-0.5692311142) q[7];
rz(pi*0.9076093215) q[3];
rz(pi*-0.8509016408) q[4];
rz(pi*0.1356901743) q[8];
rz(pi*0.5080241029) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8008269164) q[2];
rx(pi*0.1375129075) q[5];
rx(pi*0.2946443492) q[9];
rx(pi*-0.5766067676) q[6];
rz(pi*-0.2272015842) q[2];
rz(pi*-0.8234768968) q[5];
rz(pi*-0.4306007473) q[9];
rz(pi*-0.2746882411) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0120636855) q[2];
rx(pi*-0.9909458309) q[6];
rz(pi*-0.982633071) q[2];
rx(pi*-1.0) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.1926976475) q[6];
rz(pi*-0.7479675999) q[5];
rz(pi*-0.2647083998) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
