// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0123967671) q[1];
rx(pi*-0.5127824436) q[3];
rx(pi*0.2743161058) q[4];
rx(pi*0.2861593812) q[8];
rx(pi*0.5147139827) q[0];
rx(pi*0.4845391184) q[7];
rz(pi*-0.8509893479) q[1];
rz(pi*0.4930362071) q[3];
rz(pi*-0.9994449837) q[4];
rz(pi*0.2611373469) q[8];
rz(pi*0.007508341) q[0];
rz(pi*0.8025069063) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3620096317) q[1];
rx(pi*1.0) q[7];
rz(pi*0.9606888016) q[1];
rx(pi*-0.7394303181) q[3];
rx(pi*0.4855630086) q[4];
rx(pi*-0.4933259325) q[8];
rx(pi*-0.2396485338) q[0];
rz(pi*0.8531403132) q[7];
rz(pi*-0.2214155212) q[3];
rz(pi*0.9805164949) q[4];
rz(pi*0.4558892767) q[8];
rz(pi*-0.5187131426) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8258101621) q[1];
rx(pi*0.527380854) q[7];
rz(pi*-0.5534419112) q[1];
rx(pi*-0.5161051363) q[3];
rx(pi*0.0163075733) q[4];
rx(pi*-0.0009292817) q[8];
rx(pi*0.4795715167) q[0];
rz(pi*-0.5284035137) q[7];
rz(pi*-0.974370348) q[3];
rz(pi*0.5457525203) q[4];
rz(pi*-0.9621301491) q[8];
rz(pi*0.8081374278) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4719941175) q[1];
rx(pi*0.4599044157) q[7];
rz(pi*0.9358282499) q[1];
rx(pi*0.4876197657) q[3];
rx(pi*-0.5132221101) q[4];
rx(pi*0.3658001745) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.0028477001) q[7];
rz(pi*-0.0520349475) q[3];
rz(pi*0.5775915992) q[4];
rz(pi*-0.4884081164) q[8];
rz(pi*0.546752121) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4904169114) q[1];
rx(pi*-0.0489738474) q[7];
rz(pi*-0.0969652967) q[1];
rx(pi*-0.4641996031) q[3];
rx(pi*0.0166340257) q[4];
rx(pi*-0.9993992369) q[8];
rx(pi*-0.0211203863) q[0];
rz(pi*-0.2791518332) q[7];
rz(pi*-0.9920877726) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.200010653) q[8];
rz(pi*0.9760560254) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9954959745) q[2];
rx(pi*-0.2672306458) q[5];
rx(pi*-0.2085220128) q[9];
rx(pi*-0.2471566027) q[6];
rz(pi*0.0265259947) q[2];
rz(pi*-0.9764832098) q[5];
rz(pi*0.6006356448) q[9];
rz(pi*-0.938806896) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0252144073) q[2];
rx(pi*-0.1879577668) q[6];
rz(pi*-0.4382466818) q[2];
rx(pi*0.0575472383) q[5];
rx(pi*0.6578878998) q[9];
rz(pi*-0.2448523541) q[6];
rz(pi*-0.5438997101) q[5];
rz(pi*0.0747111111) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*1.0) q[2];
rx(pi*0.5368354174) q[6];
rz(pi*0.4189712327) q[2];
rx(pi*-0.3847130125) q[5];
rx(pi*0.9803902317) q[9];
rz(pi*-0.2185597635) q[6];
rz(pi*-0.0713819175) q[5];
rz(pi*0.9299307667) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8236108986) q[2];
rx(pi*-0.9937036048) q[6];
rz(pi*-0.9999310262) q[2];
rx(pi*-0.2172334354) q[5];
rx(pi*0.4552767421) q[9];
rz(pi*0.1738305863) q[6];
rz(pi*-0.3062685085) q[5];
rz(pi*-0.0108188541) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0525601919) q[2];
rx(pi*0.5398163738) q[6];
rz(pi*0.7683812899) q[2];
rx(pi*0.0031734517) q[5];
rx(pi*0.3938505974) q[9];
rz(pi*-0.0880697271) q[6];
rz(pi*-0.9372425019) q[5];
rz(pi*0.0593949214) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];