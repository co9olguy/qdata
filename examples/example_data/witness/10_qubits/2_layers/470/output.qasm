// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5360058421) q[1];
rx(pi*-0.8768347785) q[3];
rx(pi*0.8811783437) q[4];
rx(pi*-0.4799363638) q[8];
rz(pi*0.6970320655) q[1];
rz(pi*-0.7274529296) q[3];
rz(pi*0.9502097256) q[4];
rz(pi*-0.0587997405) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9976909452) q[1];
rx(pi*-0.755341902) q[8];
rz(pi*0.2387250981) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.1063583401) q[4];
rz(pi*-0.7590163095) q[8];
rz(pi*0.1321725147) q[3];
rz(pi*0.1248866949) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6657088426) q[0];
rx(pi*-0.3263843506) q[7];
rx(pi*-0.10460651) q[2];
rx(pi*0.2548109242) q[5];
rx(pi*-0.519715261) q[9];
rx(pi*-0.5988632365) q[6];
rz(pi*0.1189995112) q[0];
rz(pi*-0.6941078318) q[7];
rz(pi*-0.1269809569) q[2];
rz(pi*-0.4110893127) q[5];
rz(pi*-0.8607507068) q[9];
rz(pi*0.639123281) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9905954273) q[0];
rx(pi*0.5658856319) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.0191717164) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0369335691) q[5];
rx(pi*0.5179196848) q[9];
rz(pi*0.5690818988) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.8554880574) q[2];
rz(pi*0.0520329386) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];