// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0407482074) q[0];
rx(pi*0.9128003539) q[1];
rx(pi*-0.3611955232) q[2];
rx(pi*-0.2803310024) q[3];
rx(pi*0.0965270499) q[4];
rx(pi*0.5778264839) q[5];
rx(pi*0.8655907215) q[6];
rx(pi*0.4901403956) q[7];
rx(pi*0.3009693948) q[8];
rx(pi*-0.8294843793) q[9];
rz(pi*0.9499370524) q[0];
rz(pi*-0.7087244305) q[1];
rz(pi*-0.2192896554) q[2];
rz(pi*-0.7654174789) q[3];
rz(pi*0.6418629861) q[4];
rz(pi*-0.3912827691) q[5];
rz(pi*0.5873015901) q[6];
rz(pi*-0.1282596401) q[7];
rz(pi*-0.3628319966) q[8];
rz(pi*-0.6934082762) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3573460934) q[0];
rx(pi*0.4399146864) q[9];
rz(pi*0.1496590447) q[0];
rx(pi*-0.518431585) q[1];
rx(pi*0.9830017017) q[2];
rx(pi*0.3801663104) q[3];
rx(pi*-0.0138925863) q[4];
rx(pi*-0.3993956609) q[5];
rx(pi*0.0897506043) q[6];
rx(pi*0.9547394144) q[7];
rx(pi*0.1161248864) q[8];
rz(pi*0.5741618444) q[9];
rz(pi*-0.2168141656) q[1];
rz(pi*0.7095884284) q[2];
rz(pi*-0.5739810112) q[3];
rz(pi*-0.055901231) q[4];
rz(pi*0.5399214608) q[5];
rz(pi*0.8568761456) q[6];
rz(pi*0.0740040822) q[7];
rz(pi*-0.1996354738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
