// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5770031699) q[0];
rx(pi*0.6817535916) q[1];
rx(pi*0.4160319997) q[2];
rx(pi*-0.0029051799) q[3];
rx(pi*0.570960086) q[4];
rx(pi*-0.170762899) q[5];
rx(pi*-0.134496065) q[6];
rx(pi*-0.2084398507) q[7];
rx(pi*-0.8069243227) q[8];
rx(pi*-0.5251573403) q[9];
rz(pi*0.0816811935) q[0];
rz(pi*-0.0441186678) q[1];
rz(pi*-0.4095216169) q[2];
rz(pi*-0.1597199619) q[3];
rz(pi*0.8959367347) q[4];
rz(pi*0.37008012) q[5];
rz(pi*0.4491064539) q[6];
rz(pi*0.7664225718) q[7];
rz(pi*0.5920606176) q[8];
rz(pi*-0.3808327513) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1403345142) q[0];
rx(pi*0.0725431372) q[9];
rz(pi*-0.8220238523) q[0];
rx(pi*0.618540395) q[1];
rx(pi*0.3458561756) q[2];
rx(pi*-0.8400403513) q[3];
rx(pi*-0.8304050471) q[4];
rx(pi*-0.2631625879) q[5];
rx(pi*0.9285187777) q[6];
rx(pi*0.153016511) q[7];
rx(pi*-0.1938628473) q[8];
rz(pi*0.2612178395) q[9];
rz(pi*0.7652535381) q[1];
rz(pi*-0.1369282901) q[2];
rz(pi*-0.9442855394) q[3];
rz(pi*-0.8714097756) q[4];
rz(pi*0.2747864703) q[5];
rz(pi*0.5500304833) q[6];
rz(pi*0.0651437633) q[7];
rz(pi*-0.5962664748) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];