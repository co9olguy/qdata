// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1182221638) q[1];
rx(pi*0.8925876872) q[3];
rx(pi*0.7899628057) q[4];
rx(pi*0.480884987) q[8];
rx(pi*0.6987082111) q[0];
rz(pi*0.2663892796) q[1];
rz(pi*0.4192022125) q[3];
rz(pi*0.7194419952) q[4];
rz(pi*-0.2014385496) q[8];
rz(pi*0.9515148133) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*-0.2846767717) q[1];
rx(pi*-0.0743066889) q[3];
rx(pi*-0.0010881139) q[4];
rx(pi*-0.9998486069) q[8];
rx(pi*-1.0) q[0];
rz(pi*-1.0) q[3];
rz(pi*0.6067338098) q[4];
rz(pi*0.3539388646) q[8];
rz(pi*0.3700282993) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0018100517) q[7];
rx(pi*-0.2880739618) q[2];
rx(pi*0.1402543354) q[5];
rx(pi*0.6040428087) q[9];
rx(pi*-0.2741969101) q[6];
rz(pi*-0.4087039944) q[7];
rz(pi*-0.4035824529) q[2];
rz(pi*-0.6429436843) q[5];
rz(pi*1.0) q[9];
rz(pi*0.49431386) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0001344509) q[7];
rz(pi*0.9143687498) q[7];
rx(pi*-0.0003015446) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.6462805085) q[9];
rx(pi*-0.4547972574) q[6];
rz(pi*-0.7720036142) q[2];
rz(pi*0.2855831435) q[5];
rz(pi*0.2707803686) q[9];
rz(pi*0.8756110879) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
