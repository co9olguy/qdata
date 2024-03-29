// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5528922101) q[0];
rx(pi*0.0363230303) q[1];
rx(pi*-0.5926455421) q[2];
rx(pi*-0.5385959306) q[3];
rx(pi*0.1565257108) q[4];
rx(pi*0.6663824474) q[5];
rx(pi*0.3383058842) q[6];
rx(pi*-0.3042194457) q[7];
rx(pi*0.7766031005) q[8];
rx(pi*-0.4040118815) q[9];
rz(pi*-0.2969475927) q[0];
rz(pi*-0.7108463687) q[1];
rz(pi*-0.9063948787) q[2];
rz(pi*0.5189383028) q[3];
rz(pi*0.4127462387) q[4];
rz(pi*0.7009093346) q[5];
rz(pi*0.8119426389) q[6];
rz(pi*0.556443874) q[7];
rz(pi*-0.7217367279) q[8];
rz(pi*0.4328775151) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2457606738) q[0];
rx(pi*-0.6177868159) q[9];
rz(pi*0.5933573887) q[0];
rx(pi*-0.8234213573) q[1];
rx(pi*0.4584266696) q[2];
rx(pi*0.0045341941) q[3];
rx(pi*-0.5637109403) q[4];
rx(pi*0.1873661103) q[5];
rx(pi*0.9973675959) q[6];
rx(pi*-0.5558511645) q[7];
rx(pi*0.9453138583) q[8];
rz(pi*-0.5022439689) q[9];
rz(pi*0.733810521) q[1];
rz(pi*0.5645668176) q[2];
rz(pi*0.1342440461) q[3];
rz(pi*0.5899389559) q[4];
rz(pi*-0.5298291294) q[5];
rz(pi*-0.01927597) q[6];
rz(pi*-0.3461688585) q[7];
rz(pi*0.3011641059) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
