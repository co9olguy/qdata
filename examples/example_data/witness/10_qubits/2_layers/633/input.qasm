// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1482618085) q[0];
rx(pi*-0.9925098661) q[1];
rx(pi*-0.6660443904) q[2];
rx(pi*0.1346126395) q[3];
rx(pi*0.7368858823) q[4];
rx(pi*0.3332447205) q[5];
rx(pi*-0.9709606694) q[6];
rx(pi*-0.10122243) q[7];
rx(pi*-0.5315269553) q[8];
rx(pi*0.0162541686) q[9];
rz(pi*-0.3469344662) q[0];
rz(pi*-0.7922895686) q[1];
rz(pi*0.4939512328) q[2];
rz(pi*0.0932478322) q[3];
rz(pi*0.0819776601) q[4];
rz(pi*0.546240472) q[5];
rz(pi*-0.1089523792) q[6];
rz(pi*-0.7399302957) q[7];
rz(pi*0.9707027318) q[8];
rz(pi*-0.4761270344) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6859286037) q[0];
rx(pi*0.0320857539) q[9];
rz(pi*-0.7641315028) q[0];
rx(pi*0.9504252269) q[1];
rx(pi*-0.4982129293) q[2];
rx(pi*-0.3467347604) q[3];
rx(pi*0.6368487054) q[4];
rx(pi*-0.1492218843) q[5];
rx(pi*0.9408331862) q[6];
rx(pi*-0.7614672835) q[7];
rx(pi*-0.3134742905) q[8];
rz(pi*-0.7901191548) q[9];
rz(pi*-0.0534429457) q[1];
rz(pi*-0.4983388319) q[2];
rz(pi*0.7177129518) q[3];
rz(pi*0.1069115341) q[4];
rz(pi*-0.9644341236) q[5];
rz(pi*-0.3717751077) q[6];
rz(pi*-0.1601401874) q[7];
rz(pi*-0.7901994783) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
