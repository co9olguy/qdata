// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.345375303) q[1];
rx(pi*-0.7056071411) q[3];
rx(pi*0.1018415752) q[4];
rx(pi*-0.532097619) q[8];
rx(pi*-1.0) q[0];
rx(pi*0.9206545946) q[7];
rz(pi*-0.6235430472) q[1];
rz(pi*-0.4222791976) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.9952788131) q[8];
rz(pi*0.7138693702) q[0];
rz(pi*-0.185758643) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.0779334783) q[7];
rz(pi*0.6410821811) q[1];
rx(pi*-0.3960164297) q[3];
rx(pi*0.9806096544) q[4];
rx(pi*-0.038152646) q[8];
rx(pi*-0.9345562704) q[0];
rz(pi*-0.2858060858) q[7];
rz(pi*0.2428522929) q[3];
rz(pi*0.9884116134) q[4];
rz(pi*-0.9372508376) q[8];
rz(pi*0.3806858441) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7741781788) q[2];
rx(pi*0.6426300838) q[5];
rx(pi*0.1350021297) q[9];
rx(pi*0.8645330828) q[6];
rz(pi*0.3186980921) q[2];
rz(pi*0.1998483803) q[5];
rz(pi*0.541305965) q[9];
rz(pi*0.8166886618) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9959954744) q[2];
rx(pi*-0.0080990949) q[6];
rz(pi*-0.9269345845) q[2];
rx(pi*0.0141587525) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.6906049386) q[6];
rz(pi*0.9687888013) q[5];
rz(pi*-0.8236356872) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
