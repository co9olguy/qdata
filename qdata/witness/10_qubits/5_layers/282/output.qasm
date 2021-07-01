// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6680069332) q[1];
rx(pi*-0.3909290625) q[3];
rx(pi*-0.4493121633) q[4];
rx(pi*0.5124189566) q[8];
rx(pi*0.9673162289) q[0];
rx(pi*0.2633218189) q[7];
rz(pi*0.2086894998) q[1];
rz(pi*0.9451852993) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.6553838945) q[8];
rz(pi*0.0597820688) q[0];
rz(pi*-0.0288105055) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3614659369) q[1];
rx(pi*-0.4496953666) q[7];
rz(pi*0.5714782053) q[1];
rx(pi*0.1222197708) q[3];
rx(pi*0.704265339) q[4];
rx(pi*-0.414316954) q[8];
rx(pi*0.3383826824) q[0];
rz(pi*-0.0249174994) q[7];
rz(pi*-0.2024977007) q[3];
rz(pi*0.5771662973) q[4];
rz(pi*-0.0066690372) q[8];
rz(pi*0.0121644169) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.028240988) q[1];
rx(pi*-0.624361257) q[7];
rz(pi*0.8761619049) q[1];
rx(pi*-0.5512701244) q[3];
rx(pi*-0.5512912612) q[4];
rx(pi*-0.046794054) q[8];
rx(pi*0.5017788802) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.9267478355) q[3];
rz(pi*-0.0894033991) q[4];
rz(pi*0.8943656308) q[8];
rz(pi*-0.3879950261) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4951223743) q[1];
rx(pi*-0.9838147741) q[7];
rz(pi*0.6582512097) q[1];
rx(pi*0.2326904324) q[3];
rx(pi*-0.7620952131) q[4];
rx(pi*-0.5021131636) q[8];
rx(pi*0.34345011) q[0];
rz(pi*-0.8805080369) q[7];
rz(pi*0.2235241357) q[3];
rz(pi*0.2647311312) q[4];
rz(pi*0.7303969766) q[8];
rz(pi*-0.2096629735) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1359374918) q[1];
rx(pi*-0.9963644297) q[7];
rz(pi*0.9532448092) q[1];
rx(pi*-0.8788203113) q[3];
rx(pi*0.0022374701) q[4];
rx(pi*-0.0306051339) q[8];
rx(pi*-0.4985621774) q[0];
rz(pi*-0.1921518608) q[7];
rz(pi*0.0197364172) q[3];
rz(pi*0.5310206611) q[4];
rz(pi*-0.4201165894) q[8];
rz(pi*-0.0980955346) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9844384508) q[2];
rx(pi*0.9365793525) q[5];
rx(pi*-0.0021045714) q[9];
rx(pi*0.4549384979) q[6];
rz(pi*-0.4964453928) q[2];
rz(pi*0.4609205735) q[5];
rz(pi*-0.4494521127) q[9];
rz(pi*0.2580776047) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3321786871) q[2];
rx(pi*-0.2852818491) q[6];
rz(pi*-0.3579327182) q[2];
rx(pi*-0.1809309518) q[5];
rx(pi*-0.9563750164) q[9];
rz(pi*-0.2131521293) q[6];
rz(pi*0.7492800684) q[5];
rz(pi*-0.6743479174) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9590393158) q[2];
rx(pi*-0.4217411828) q[6];
rz(pi*-0.877541219) q[2];
rx(pi*0.993501339) q[5];
rx(pi*0.4719243124) q[9];
rz(pi*-0.1132474395) q[6];
rz(pi*-0.035977279) q[5];
rz(pi*0.7521989855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.778368961) q[2];
rx(pi*-0.0661523339) q[6];
rz(pi*0.0672648884) q[2];
rx(pi*-0.033146277) q[5];
rx(pi*0.5163207) q[9];
rz(pi*-0.3337075849) q[6];
rz(pi*-0.6906516536) q[5];
rz(pi*0.4617993261) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.621807569) q[2];
rx(pi*0.8232892421) q[6];
rz(pi*-0.8581202723) q[2];
rx(pi*-0.9976773703) q[5];
rx(pi*-0.3985705766) q[9];
rz(pi*0.9331687885) q[6];
rz(pi*-0.660252662) q[5];
rz(pi*-0.5832883397) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
