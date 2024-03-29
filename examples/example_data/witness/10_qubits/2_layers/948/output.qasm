// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4794493623) q[1];
rx(pi*0.1866980039) q[3];
rx(pi*-0.892026335) q[4];
rx(pi*0.5084990087) q[8];
rz(pi*-0.5773292709) q[1];
rz(pi*-0.4299946901) q[3];
rz(pi*-0.0439816775) q[4];
rz(pi*-0.1385154446) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6555324963) q[1];
rx(pi*0.1035626712) q[8];
rz(pi*0.4777331644) q[1];
rx(pi*0.0485385655) q[3];
rx(pi*-0.9650550056) q[4];
rz(pi*-0.5675986522) q[8];
rz(pi*0.1040607485) q[3];
rz(pi*-0.852089905) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*-0.9616668847) q[7];
rx(pi*-0.8972497472) q[2];
rx(pi*-0.2971248515) q[5];
rx(pi*-0.1273828715) q[9];
rx(pi*0.2854900281) q[6];
rz(pi*0.6009574784) q[0];
rz(pi*-0.9441190967) q[7];
rz(pi*0.6202582796) q[2];
rz(pi*-0.4784391143) q[5];
rz(pi*-0.8044515636) q[9];
rz(pi*0.5370157865) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5308927225) q[0];
rx(pi*0.1380408753) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.966389815) q[7];
rx(pi*-0.0354851598) q[2];
rx(pi*-0.1524736569) q[5];
rx(pi*-0.0931470939) q[9];
rz(pi*-0.5047655041) q[6];
rz(pi*0.2129883768) q[7];
rz(pi*0.3210824244) q[2];
rz(pi*0.4797503437) q[5];
rz(pi*0.3227554932) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
