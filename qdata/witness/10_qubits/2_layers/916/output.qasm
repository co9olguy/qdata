// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6002046858) q[1];
rx(pi*-0.8141158878) q[3];
rx(pi*-0.8391709346) q[4];
rx(pi*-0.3300287982) q[8];
rz(pi*1.0) q[1];
rz(pi*0.2233760242) q[3];
rz(pi*-0.9264904741) q[4];
rz(pi*-0.9813064881) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7719482032) q[1];
rx(pi*1.0) q[8];
rz(pi*0.9732552732) q[1];
rx(pi*0.1854586503) q[3];
rx(pi*0.0469640643) q[4];
rz(pi*-0.481646605) q[8];
rz(pi*0.4780677064) q[3];
rz(pi*0.738099052) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6717050801) q[0];
rx(pi*0.0646069086) q[7];
rx(pi*-0.6491702907) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.8705723395) q[9];
rx(pi*0.2169639278) q[6];
rz(pi*0.5438024334) q[0];
rz(pi*-0.0564568257) q[7];
rz(pi*-0.0284412081) q[2];
rz(pi*-0.9696434479) q[5];
rz(pi*-0.005257469) q[9];
rz(pi*0.7789087478) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9988271032) q[0];
rx(pi*-0.0181451516) q[6];
rz(pi*0.8575998829) q[0];
rx(pi*0.0030980789) q[7];
rx(pi*-0.9912858376) q[2];
rx(pi*-0.9536351701) q[5];
rx(pi*-0.0006044032) q[9];
rz(pi*0.1232877509) q[6];
rz(pi*-0.2179466933) q[7];
rz(pi*-0.6015442136) q[2];
rz(pi*-0.5350452843) q[5];
rz(pi*-0.6016863632) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];