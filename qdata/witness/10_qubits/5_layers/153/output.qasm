// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6450460482) q[1];
rx(pi*-0.0238522434) q[3];
rx(pi*0.7709699752) q[4];
rx(pi*-0.5615206432) q[8];
rz(pi*-0.5253989784) q[1];
rz(pi*0.2812230874) q[3];
rz(pi*0.6808915801) q[4];
rz(pi*0.6002116114) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8451407773) q[1];
rx(pi*0.5472732238) q[8];
rz(pi*-0.5974463846) q[1];
rx(pi*-0.3226688565) q[3];
rx(pi*-0.0918116904) q[4];
rz(pi*0.2203306199) q[8];
rz(pi*0.2810324467) q[3];
rz(pi*-0.2267096627) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8527772191) q[1];
rx(pi*0.9699202851) q[8];
rz(pi*0.4701456147) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.3454260495) q[4];
rz(pi*0.7162367416) q[8];
rz(pi*0.103309118) q[3];
rz(pi*-0.3188067578) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5856982023) q[1];
rx(pi*-0.2263285156) q[8];
rz(pi*0.6632907538) q[1];
rx(pi*-0.6224486555) q[3];
rx(pi*-1.0) q[4];
rz(pi*0.0289289073) q[8];
rz(pi*-0.5565184545) q[3];
rz(pi*-0.3927898467) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7847101831) q[1];
rx(pi*-0.3914495263) q[8];
rz(pi*-0.2465195141) q[1];
rx(pi*-0.9663950887) q[3];
rx(pi*0.9675753583) q[4];
rz(pi*0.2658084252) q[8];
rz(pi*-0.7599427253) q[3];
rz(pi*0.0688463959) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3504834057) q[0];
rx(pi*0.6745822056) q[7];
rx(pi*-0.4204701143) q[2];
rx(pi*0.4060212231) q[5];
rx(pi*0.2679472596) q[9];
rx(pi*0.4358600513) q[6];
rz(pi*0.1593735659) q[0];
rz(pi*-0.9729736654) q[7];
rz(pi*-0.4272490783) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.0878959975) q[9];
rz(pi*0.1835550552) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6585514666) q[0];
rx(pi*0.1609587642) q[6];
rz(pi*-0.2928243121) q[0];
rx(pi*0.0422672558) q[7];
rx(pi*0.485923884) q[2];
rx(pi*-0.6596606619) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.4064153176) q[6];
rz(pi*0.1458641257) q[7];
rz(pi*0.0795108883) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.3924043919) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8573414907) q[0];
rx(pi*0.8785281252) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.4950222413) q[7];
rx(pi*-0.3080485038) q[2];
rx(pi*-0.0086580878) q[5];
rx(pi*0.2391577187) q[9];
rz(pi*0.2156389377) q[6];
rz(pi*0.528451294) q[7];
rz(pi*0.9563779129) q[2];
rz(pi*0.4906336969) q[5];
rz(pi*-0.2131864319) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4594962549) q[0];
rx(pi*-0.0347007188) q[6];
rz(pi*-0.5390517388) q[0];
rx(pi*-0.5860334903) q[7];
rx(pi*0.8169713798) q[2];
rx(pi*0.551971821) q[5];
rx(pi*0.5735074234) q[9];
rz(pi*1.0) q[6];
rz(pi*0.4753721226) q[7];
rz(pi*0.3899281895) q[2];
rz(pi*0.9131471418) q[5];
rz(pi*0.0293777081) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4955324341) q[0];
rx(pi*-0.4490256648) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.5069559126) q[7];
rx(pi*-0.9574915392) q[2];
rx(pi*0.0064948844) q[5];
rx(pi*-0.3657977939) q[9];
rz(pi*0.4844922539) q[6];
rz(pi*-0.6967132828) q[7];
rz(pi*0.7875813103) q[2];
rz(pi*-0.2649512859) q[5];
rz(pi*0.1123550092) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
