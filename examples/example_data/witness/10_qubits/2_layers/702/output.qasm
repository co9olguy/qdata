// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6833306528) q[1];
rx(pi*-0.3095687809) q[3];
rx(pi*0.9025836936) q[4];
rx(pi*0.7604990267) q[8];
rx(pi*-0.5006559745) q[0];
rx(pi*-0.3014533287) q[7];
rz(pi*0.7288972739) q[1];
rz(pi*0.8135871182) q[3];
rz(pi*0.7626002689) q[4];
rz(pi*0.4820338197) q[8];
rz(pi*0.4086752644) q[0];
rz(pi*-0.6183303498) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*1.0) q[7];
rz(pi*0.4787337876) q[1];
rx(pi*0.8877912987) q[3];
rx(pi*0.1318717269) q[4];
rx(pi*-0.0620929777) q[8];
rx(pi*-0.4994862737) q[0];
rz(pi*-0.5347668348) q[7];
rz(pi*-0.874748618) q[3];
rz(pi*-0.4569520273) q[4];
rz(pi*-0.2937512056) q[8];
rz(pi*-0.8953015556) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2295296545) q[2];
rx(pi*0.689506686) q[5];
rx(pi*-0.762160117) q[9];
rx(pi*-0.0897652626) q[6];
rz(pi*-0.7847104005) q[2];
rz(pi*0.5199616937) q[5];
rz(pi*0.1657161734) q[9];
rz(pi*0.615135174) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0276746473) q[2];
rx(pi*0.9891494642) q[6];
rz(pi*-0.0640628561) q[2];
rx(pi*1.0) q[5];
rx(pi*0.0207705589) q[9];
rz(pi*0.1518900224) q[6];
rz(pi*0.0661483121) q[5];
rz(pi*0.4667714219) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
