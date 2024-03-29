// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6022956967) q[0];
rx(pi*0.2407223974) q[1];
rx(pi*0.7806161546) q[2];
rx(pi*-0.4956847042) q[3];
rx(pi*0.8212143273) q[4];
rx(pi*-0.8862141848) q[5];
rx(pi*-0.2419127002) q[6];
rx(pi*0.1731742564) q[7];
rx(pi*0.1903871746) q[8];
rx(pi*0.0972395409) q[9];
rz(pi*-0.5166602433) q[0];
rz(pi*-0.297954965) q[1];
rz(pi*-0.6968072448) q[2];
rz(pi*-0.0438319163) q[3];
rz(pi*-0.3785962917) q[4];
rz(pi*-0.1683710543) q[5];
rz(pi*0.6498790311) q[6];
rz(pi*0.467132418) q[7];
rz(pi*-0.5678721393) q[8];
rz(pi*-0.722610446) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1874635539) q[0];
rx(pi*-0.5284988483) q[9];
rz(pi*-0.0211944221) q[0];
rx(pi*-0.2799125558) q[1];
rx(pi*-0.0623890271) q[2];
rx(pi*-0.1933573066) q[3];
rx(pi*0.5036481871) q[4];
rx(pi*0.4147478175) q[5];
rx(pi*-0.4789092463) q[6];
rx(pi*0.6949066498) q[7];
rx(pi*-0.4059736546) q[8];
rz(pi*-0.3378829771) q[9];
rz(pi*-0.7170112236) q[1];
rz(pi*0.0810530016) q[2];
rz(pi*-0.5569775309) q[3];
rz(pi*-0.0899248795) q[4];
rz(pi*-0.8144361446) q[5];
rz(pi*0.9650153889) q[6];
rz(pi*0.1238666254) q[7];
rz(pi*0.1246929827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
