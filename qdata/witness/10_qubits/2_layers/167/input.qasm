// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6259423462) q[0];
rx(pi*0.1346083928) q[1];
rx(pi*-0.3674518773) q[2];
rx(pi*-0.6572087502) q[3];
rx(pi*0.0593301414) q[4];
rx(pi*-0.7829350092) q[5];
rx(pi*0.7483912332) q[6];
rx(pi*-0.0645795566) q[7];
rx(pi*0.4803076536) q[8];
rx(pi*-0.3720969966) q[9];
rz(pi*0.9121203812) q[0];
rz(pi*0.3402837855) q[1];
rz(pi*-0.3334099658) q[2];
rz(pi*-0.2474671445) q[3];
rz(pi*-0.8396127449) q[4];
rz(pi*-0.5361731225) q[5];
rz(pi*0.7973287548) q[6];
rz(pi*0.1545703085) q[7];
rz(pi*-0.1594473722) q[8];
rz(pi*-0.6140391559) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5551698099) q[0];
rx(pi*-0.9237079856) q[9];
rz(pi*0.7735607142) q[0];
rx(pi*0.5351997391) q[1];
rx(pi*-0.5799721976) q[2];
rx(pi*0.4230750418) q[3];
rx(pi*-0.6449883563) q[4];
rx(pi*-0.7785030542) q[5];
rx(pi*0.0078569013) q[6];
rx(pi*-0.6035679745) q[7];
rx(pi*0.3430047461) q[8];
rz(pi*0.6070230919) q[9];
rz(pi*-0.1338716021) q[1];
rz(pi*0.6142877775) q[2];
rz(pi*-0.5139500094) q[3];
rz(pi*-0.4471172417) q[4];
rz(pi*-0.3298104964) q[5];
rz(pi*-0.766189346) q[6];
rz(pi*0.7998556643) q[7];
rz(pi*0.1874228781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
