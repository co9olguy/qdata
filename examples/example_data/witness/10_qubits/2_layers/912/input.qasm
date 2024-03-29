// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2024852142) q[0];
rx(pi*0.2999929259) q[1];
rx(pi*0.2199394658) q[2];
rx(pi*0.5759283007) q[3];
rx(pi*-0.5756983859) q[4];
rx(pi*-0.8967341541) q[5];
rx(pi*-0.3332405038) q[6];
rx(pi*0.4855875544) q[7];
rx(pi*0.7978422406) q[8];
rx(pi*-0.3231954697) q[9];
rz(pi*-0.3456227546) q[0];
rz(pi*0.5775172621) q[1];
rz(pi*0.6389798523) q[2];
rz(pi*-0.7514368011) q[3];
rz(pi*0.1851540404) q[4];
rz(pi*-0.8834806411) q[5];
rz(pi*0.5828204248) q[6];
rz(pi*-0.6859513225) q[7];
rz(pi*-0.850491844) q[8];
rz(pi*0.5013733177) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3187767215) q[0];
rx(pi*-0.5996582086) q[9];
rz(pi*0.4455094265) q[0];
rx(pi*-0.0603387938) q[1];
rx(pi*0.7045275956) q[2];
rx(pi*0.1786959814) q[3];
rx(pi*-0.4304512841) q[4];
rx(pi*0.7744304406) q[5];
rx(pi*0.3118254369) q[6];
rx(pi*0.8932400467) q[7];
rx(pi*0.6562936998) q[8];
rz(pi*-0.5338191321) q[9];
rz(pi*0.3208536746) q[1];
rz(pi*-0.8584660972) q[2];
rz(pi*0.5325089219) q[3];
rz(pi*-0.8819583258) q[4];
rz(pi*-0.230380486) q[5];
rz(pi*-0.704547333) q[6];
rz(pi*0.9941609839) q[7];
rz(pi*-0.0606066148) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
