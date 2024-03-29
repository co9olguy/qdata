// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.875744011) q[1];
rx(pi*-0.7925677875) q[3];
rx(pi*0.5108775386) q[4];
rx(pi*0.3473336234) q[8];
rx(pi*-0.0251059201) q[0];
rx(pi*0.9737045509) q[7];
rz(pi*0.1029307365) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.6603125587) q[4];
rz(pi*-0.0502153268) q[8];
rz(pi*0.200825426) q[0];
rz(pi*0.2311640941) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.9734572817) q[7];
rz(pi*0.1502706061) q[1];
rx(pi*-0.9906340663) q[3];
rx(pi*0.9371776195) q[4];
rx(pi*-0.7306560431) q[8];
rx(pi*0.0004656478) q[0];
rz(pi*-0.8674065807) q[7];
rz(pi*1.0) q[3];
rz(pi*0.8548384646) q[4];
rz(pi*0.5601430393) q[8];
rz(pi*-0.3023411354) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6473401948) q[2];
rx(pi*0.4623951906) q[5];
rx(pi*0.5229817393) q[9];
rx(pi*0.0367025059) q[6];
rz(pi*0.1506959568) q[2];
rz(pi*-0.4142950423) q[5];
rz(pi*0.259541511) q[9];
rz(pi*-0.2425634059) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9996813064) q[2];
rx(pi*-0.0004805831) q[6];
rz(pi*-0.6767700334) q[2];
rx(pi*0.9962344126) q[5];
rx(pi*-0.0095336713) q[9];
rz(pi*-0.4789758052) q[6];
rz(pi*-0.9640005688) q[5];
rz(pi*0.1857909867) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
