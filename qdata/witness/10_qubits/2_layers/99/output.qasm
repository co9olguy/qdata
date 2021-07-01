// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2698298672) q[1];
rx(pi*0.6260216463) q[3];
rx(pi*-0.17236777) q[4];
rx(pi*0.1490905186) q[8];
rz(pi*0.0815912175) q[1];
rz(pi*-1.0) q[3];
rz(pi*1.0) q[4];
rz(pi*-1.0) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0424304681) q[1];
rx(pi*-0.9761511329) q[8];
rz(pi*0.0966240612) q[1];
rx(pi*0.0283367431) q[3];
rx(pi*-0.0662028934) q[4];
rz(pi*0.1664234835) q[8];
rz(pi*-0.1705686127) q[3];
rz(pi*0.7630802625) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2866889361) q[0];
rx(pi*0.6162980521) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.773461861) q[5];
rx(pi*0.5461611799) q[9];
rx(pi*-0.8796356402) q[6];
rz(pi*-0.5639151278) q[0];
rz(pi*0.5531014042) q[7];
rz(pi*-0.1017507157) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.2351662621) q[9];
rz(pi*0.0837494501) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9894592551) q[0];
rx(pi*-0.9656453223) q[6];
rz(pi*0.966139865) q[0];
rx(pi*-0.97976467) q[7];
rx(pi*1.0) q[2];
rx(pi*0.9362787269) q[5];
rx(pi*0.8617174678) q[9];
rz(pi*-0.2620375412) q[6];
rz(pi*0.6827255101) q[7];
rz(pi*0.1287521636) q[2];
rz(pi*-0.6447356723) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
