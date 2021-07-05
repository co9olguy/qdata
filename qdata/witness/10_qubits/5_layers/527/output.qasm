// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0766084642) q[1];
rx(pi*-0.4671486294) q[3];
rx(pi*0.495607696) q[4];
rx(pi*0.3622568997) q[8];
rx(pi*0.764474206) q[0];
rz(pi*-0.7423511176) q[1];
rz(pi*-0.4868968247) q[3];
rz(pi*-0.6098957015) q[4];
rz(pi*-0.0397639472) q[8];
rz(pi*-0.2192635488) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4416721724) q[1];
rz(pi*0.7582433869) q[1];
rx(pi*-0.8854320788) q[3];
rx(pi*0.5275515569) q[4];
rx(pi*0.7004783533) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.5340683654) q[3];
rz(pi*-0.0308455156) q[4];
rz(pi*0.9095563885) q[8];
rz(pi*0.9986399755) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8334300196) q[1];
rz(pi*0.1727117765) q[1];
rx(pi*0.4628060376) q[3];
rx(pi*-0.3714086086) q[4];
rx(pi*0.1283994755) q[8];
rx(pi*0.7740331267) q[0];
rz(pi*-0.1480131479) q[3];
rz(pi*0.7934839898) q[4];
rz(pi*-0.4839565831) q[8];
rz(pi*0.7958672249) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3701643863) q[1];
rz(pi*0.8352404663) q[1];
rx(pi*-0.4806417416) q[3];
rx(pi*-0.9367018265) q[4];
rx(pi*0.494357847) q[8];
rx(pi*0.0083056407) q[0];
rz(pi*-0.3834015505) q[3];
rz(pi*0.8163144299) q[4];
rz(pi*-0.0295115319) q[8];
rz(pi*-0.2043556786) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5590837384) q[1];
rz(pi*0.0428590909) q[1];
rx(pi*0.7549718066) q[3];
rx(pi*-0.0205242458) q[4];
rx(pi*0.0295052189) q[8];
rx(pi*-0.5569889316) q[0];
rz(pi*-0.9304053171) q[3];
rz(pi*-0.5503463124) q[4];
rz(pi*0.5676048936) q[8];
rz(pi*0.0924954487) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.87303953) q[7];
rx(pi*0.3268826776) q[2];
rx(pi*0.4835166734) q[5];
rx(pi*0.4660289438) q[9];
rx(pi*0.447296729) q[6];
rz(pi*-0.8098853936) q[7];
rz(pi*0.506977664) q[2];
rz(pi*-0.4803274916) q[5];
rz(pi*-0.0146864137) q[9];
rz(pi*0.999144201) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3764497006) q[7];
rz(pi*0.3011923848) q[7];
rx(pi*0.03901647) q[2];
rx(pi*0.654257718) q[5];
rx(pi*0.0032354085) q[9];
rx(pi*-0.3225898454) q[6];
rz(pi*-0.3100134286) q[2];
rz(pi*0.5556292209) q[5];
rz(pi*0.1408793071) q[9];
rz(pi*-0.3906571621) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8515347283) q[7];
rz(pi*0.9948337325) q[7];
rx(pi*-0.4171366337) q[2];
rx(pi*-0.9906709572) q[5];
rx(pi*-0.6941628323) q[9];
rx(pi*-0.1578162322) q[6];
rz(pi*-0.6050887576) q[2];
rz(pi*-0.4342565533) q[5];
rz(pi*0.1462575272) q[9];
rz(pi*-0.7689274083) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9585208294) q[7];
rz(pi*-0.3809433228) q[7];
rx(pi*0.4963980263) q[2];
rx(pi*-0.7336646645) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.3670020849) q[6];
rz(pi*0.0133236846) q[2];
rz(pi*-0.0001433359) q[5];
rz(pi*0.3635952199) q[9];
rz(pi*0.0098670816) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0096443914) q[7];
rz(pi*-0.552420891) q[7];
rx(pi*0.2714622514) q[2];
rx(pi*-0.4849650633) q[5];
rx(pi*-0.7466112076) q[9];
rx(pi*0.344303627) q[6];
rz(pi*0.4788832662) q[2];
rz(pi*0.4747917651) q[5];
rz(pi*0.9260780161) q[9];
rz(pi*0.9224180333) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
