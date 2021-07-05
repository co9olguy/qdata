// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1913693722) q[1];
rx(pi*-0.1467876547) q[3];
rx(pi*-0.9648566664) q[4];
rx(pi*-0.2940463079) q[8];
rz(pi*-0.1326693605) q[1];
rz(pi*-0.326735445) q[3];
rz(pi*0.4975131577) q[4];
rz(pi*-0.0015326084) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.195442159) q[1];
rx(pi*-0.3835376281) q[8];
rz(pi*0.4282650947) q[1];
rx(pi*-0.6230888426) q[3];
rx(pi*0.6852514716) q[4];
rz(pi*-0.2061426801) q[8];
rz(pi*-0.8465389955) q[3];
rz(pi*0.4595022289) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9777500325) q[1];
rx(pi*0.8036247585) q[8];
rz(pi*-0.0894085854) q[1];
rx(pi*0.2181109314) q[3];
rx(pi*0.8819992548) q[4];
rz(pi*-0.1665171433) q[8];
rz(pi*0.3860783624) q[3];
rz(pi*0.4447090395) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1864250366) q[1];
rx(pi*-0.0075826976) q[8];
rz(pi*0.8431121763) q[1];
rx(pi*-0.4010909214) q[3];
rx(pi*-0.0755621845) q[4];
rz(pi*0.0167605227) q[8];
rz(pi*-0.4775887858) q[3];
rz(pi*-0.6662660948) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1125057839) q[1];
rx(pi*0.2328948921) q[8];
rz(pi*0.6589608635) q[1];
rx(pi*-0.8846446039) q[3];
rx(pi*-0.9423348749) q[4];
rz(pi*0.2598076697) q[8];
rz(pi*-0.4361276356) q[3];
rz(pi*-0.2612677423) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9774463883) q[0];
rx(pi*0.6051554908) q[7];
rx(pi*0.5193081246) q[2];
rx(pi*0.7741699198) q[5];
rx(pi*-0.2947965846) q[9];
rx(pi*0.4618254434) q[6];
rz(pi*-0.5068054011) q[0];
rz(pi*-0.3746021005) q[7];
rz(pi*0.5003827201) q[2];
rz(pi*-0.9305199194) q[5];
rz(pi*-0.7534204964) q[9];
rz(pi*0.7008031116) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7096736216) q[0];
rx(pi*0.3339563767) q[6];
rz(pi*0.2078953905) q[0];
rx(pi*-0.4408741569) q[7];
rx(pi*-0.5307196799) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.7634596835) q[9];
rz(pi*-0.6140523357) q[6];
rz(pi*0.0216018999) q[7];
rz(pi*-0.4607561236) q[2];
rz(pi*0.9806973148) q[5];
rz(pi*0.7635014874) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0898175801) q[0];
rx(pi*-0.7670138348) q[6];
rz(pi*0.5406846776) q[0];
rx(pi*0.9671285898) q[7];
rx(pi*-0.8670781626) q[2];
rx(pi*-0.6985601992) q[5];
rx(pi*0.2746705724) q[9];
rz(pi*0.4805853953) q[6];
rz(pi*0.9497576578) q[7];
rz(pi*-0.1892352198) q[2];
rz(pi*-0.9914498846) q[5];
rz(pi*0.6814960969) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3879661917) q[0];
rx(pi*0.4899134065) q[6];
rz(pi*0.4061798174) q[0];
rx(pi*-0.5471996275) q[7];
rx(pi*0.6972910024) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.6565793646) q[9];
rz(pi*0.6451593598) q[6];
rz(pi*0.991477278) q[7];
rz(pi*-0.3156324575) q[2];
rz(pi*0.4879542946) q[5];
rz(pi*0.252083453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0053336161) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.3338614992) q[0];
rx(pi*-0.022059556) q[7];
rx(pi*-0.528722089) q[2];
rx(pi*-0.0484309244) q[5];
rx(pi*-0.2200989975) q[9];
rz(pi*-0.9963260595) q[6];
rz(pi*-0.4257860271) q[7];
rz(pi*-0.1365684716) q[2];
rz(pi*-0.8602512379) q[5];
rz(pi*-0.2684921312) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
