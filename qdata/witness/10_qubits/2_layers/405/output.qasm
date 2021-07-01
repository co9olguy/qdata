// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.128883141) q[1];
rx(pi*-0.0574219934) q[3];
rx(pi*0.5041793347) q[4];
rx(pi*0.4354922789) q[8];
rx(pi*0.4936963085) q[0];
rx(pi*0.4536401213) q[7];
rz(pi*-0.5716471091) q[1];
rz(pi*-0.9624434076) q[3];
rz(pi*0.4611261269) q[4];
rz(pi*-0.1923088021) q[8];
rz(pi*-0.4950111149) q[0];
rz(pi*0.9638397072) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0612510121) q[1];
rx(pi*-0.9998075223) q[7];
rz(pi*0.518548888) q[1];
rx(pi*-0.6799710568) q[3];
rx(pi*0.003554754) q[4];
rx(pi*-0.9992270972) q[8];
rx(pi*0.4674930978) q[0];
rz(pi*0.3864937328) q[7];
rz(pi*0.9057964586) q[3];
rz(pi*-0.9861624371) q[4];
rz(pi*-0.7593324479) q[8];
rz(pi*0.7126921265) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8152140671) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.9651271987) q[9];
rx(pi*-0.4994373297) q[6];
rz(pi*0.2215359793) q[2];
rz(pi*0.0297053567) q[5];
rz(pi*-0.6510630356) q[9];
rz(pi*-0.9990751147) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.032902831) q[2];
rx(pi*-0.5158033008) q[6];
rz(pi*-0.0131428065) q[2];
rx(pi*0.008187365) q[5];
rx(pi*0.6613692629) q[9];
rz(pi*0.7347757372) q[6];
rz(pi*-0.782600519) q[5];
rz(pi*-0.2507410366) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
