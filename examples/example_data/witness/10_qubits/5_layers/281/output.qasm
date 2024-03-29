// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5979227147) q[1];
rx(pi*0.0959718893) q[3];
rx(pi*-0.0485335812) q[4];
rx(pi*-0.4731774211) q[8];
rz(pi*0.95263695) q[1];
rz(pi*0.8697330799) q[3];
rz(pi*0.8586573015) q[4];
rz(pi*-0.3978382376) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4523053951) q[1];
rx(pi*-0.1164307046) q[8];
rz(pi*0.2174208036) q[1];
rx(pi*0.3644560294) q[3];
rx(pi*-0.0027663535) q[4];
rz(pi*-0.4891513561) q[8];
rz(pi*-0.7050827741) q[3];
rz(pi*0.7448149743) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1335432834) q[1];
rx(pi*0.4160980225) q[8];
rz(pi*0.5835938115) q[1];
rx(pi*-0.1414411714) q[3];
rx(pi*0.7694194011) q[4];
rz(pi*-0.4536411416) q[8];
rz(pi*-0.1220554198) q[3];
rz(pi*-0.1832357674) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2798211557) q[1];
rx(pi*-0.4223946425) q[8];
rz(pi*0.9275703995) q[1];
rx(pi*-0.0959466714) q[3];
rx(pi*0.0010062991) q[4];
rz(pi*-0.6481276081) q[8];
rz(pi*-0.3352731033) q[3];
rz(pi*-0.9629028596) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8940552732) q[1];
rx(pi*-0.2171055685) q[8];
rz(pi*-0.7644834571) q[1];
rx(pi*0.7950573136) q[3];
rx(pi*-0.9905797443) q[4];
rz(pi*-0.5853771068) q[8];
rz(pi*-0.9690936446) q[3];
rz(pi*-0.5121422707) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3598159422) q[0];
rx(pi*-0.3270422262) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.4859521057) q[5];
rx(pi*0.4784697487) q[9];
rx(pi*-0.5809541124) q[6];
rz(pi*-0.3352228145) q[0];
rz(pi*0.3828758363) q[7];
rz(pi*0.2577892915) q[2];
rz(pi*-0.8910742884) q[5];
rz(pi*-0.9985901837) q[9];
rz(pi*-0.5296138788) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5347290311) q[0];
rx(pi*0.6043299489) q[6];
rz(pi*0.6885611897) q[0];
rx(pi*0.767675536) q[7];
rx(pi*-0.5425761355) q[2];
rx(pi*0.9401655451) q[5];
rx(pi*0.0902747498) q[9];
rz(pi*0.8625099918) q[6];
rz(pi*0.3438307957) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.6799911056) q[5];
rz(pi*0.5733778527) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3794715397) q[0];
rx(pi*-0.2389894608) q[6];
rz(pi*0.051474978) q[0];
rx(pi*-0.431663205) q[7];
rx(pi*0.1389738922) q[2];
rx(pi*0.0679482678) q[5];
rx(pi*-0.3989195627) q[9];
rz(pi*-0.1037015463) q[6];
rz(pi*-0.1895918143) q[7];
rz(pi*0.5151243679) q[2];
rz(pi*0.9851696064) q[5];
rz(pi*-0.9650013544) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0734053545) q[0];
rx(pi*0.7862635722) q[6];
rz(pi*0.939247568) q[0];
rx(pi*-0.6168636656) q[7];
rx(pi*-0.4165957621) q[2];
rx(pi*0.5211409614) q[5];
rx(pi*-0.6206370039) q[9];
rz(pi*0.7460183489) q[6];
rz(pi*0.5121533833) q[7];
rz(pi*-0.787313196) q[2];
rz(pi*-0.0047142047) q[5];
rz(pi*0.2358425165) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2658399209) q[0];
rx(pi*-0.4877380266) q[6];
rz(pi*0.3388532367) q[0];
rx(pi*-0.6365466252) q[7];
rx(pi*-0.0579921275) q[2];
rx(pi*-0.022230152) q[5];
rx(pi*0.0200263838) q[9];
rz(pi*0.2297373809) q[6];
rz(pi*-0.6932517609) q[7];
rz(pi*-0.2950971395) q[2];
rz(pi*0.3562470143) q[5];
rz(pi*0.7566575965) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
