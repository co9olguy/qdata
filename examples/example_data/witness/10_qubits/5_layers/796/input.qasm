// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.01242906) q[0];
rx(pi*-0.3148858033) q[1];
rx(pi*0.8270589562) q[2];
rx(pi*0.2987642604) q[3];
rx(pi*-0.8604585438) q[4];
rx(pi*0.4677804066) q[5];
rx(pi*-0.9610273931) q[6];
rx(pi*0.7826877838) q[7];
rx(pi*-0.2745706691) q[8];
rx(pi*-0.9848986781) q[9];
rz(pi*-0.4573957998) q[0];
rz(pi*0.5635940674) q[1];
rz(pi*-0.0077428088) q[2];
rz(pi*-0.3477842333) q[3];
rz(pi*-0.1251085316) q[4];
rz(pi*-0.0042125904) q[5];
rz(pi*-0.3876843752) q[6];
rz(pi*-0.6850170977) q[7];
rz(pi*-0.7298646524) q[8];
rz(pi*0.1939277531) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4589487626) q[0];
rx(pi*-0.6993675896) q[9];
rz(pi*-0.2368512342) q[0];
rx(pi*0.5165176464) q[1];
rx(pi*-0.4864492287) q[2];
rx(pi*-0.8122349022) q[3];
rx(pi*-0.5536131434) q[4];
rx(pi*0.4172241283) q[5];
rx(pi*0.5208043743) q[6];
rx(pi*0.3481932388) q[7];
rx(pi*-0.1965750588) q[8];
rz(pi*-0.3780099031) q[9];
rz(pi*-0.5644146903) q[1];
rz(pi*-0.7777072043) q[2];
rz(pi*-0.4842068622) q[3];
rz(pi*0.9986907899) q[4];
rz(pi*-0.6869894631) q[5];
rz(pi*0.766490899) q[6];
rz(pi*-0.1461013134) q[7];
rz(pi*-0.1163157049) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4868148773) q[0];
rx(pi*0.2054361995) q[9];
rz(pi*-0.7378646596) q[0];
rx(pi*-0.6040799537) q[1];
rx(pi*0.1856805249) q[2];
rx(pi*0.9917137681) q[3];
rx(pi*-0.9906983182) q[4];
rx(pi*-0.104303557) q[5];
rx(pi*-0.2118633965) q[6];
rx(pi*-0.3446646663) q[7];
rx(pi*0.0918466259) q[8];
rz(pi*0.0016098182) q[9];
rz(pi*0.2062217131) q[1];
rz(pi*-0.865657115) q[2];
rz(pi*-0.3257615424) q[3];
rz(pi*-0.3188402714) q[4];
rz(pi*-0.1362127282) q[5];
rz(pi*0.7068884655) q[6];
rz(pi*-0.865596403) q[7];
rz(pi*0.8235575682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8634048283) q[0];
rx(pi*-0.8943406675) q[9];
rz(pi*-0.1051324428) q[0];
rx(pi*-0.1265333467) q[1];
rx(pi*0.0941882902) q[2];
rx(pi*-0.7036668293) q[3];
rx(pi*0.7667583177) q[4];
rx(pi*0.1875570068) q[5];
rx(pi*-0.5476630344) q[6];
rx(pi*-0.8358994749) q[7];
rx(pi*-0.3177067699) q[8];
rz(pi*0.5236492522) q[9];
rz(pi*-0.6099719222) q[1];
rz(pi*-0.0302131886) q[2];
rz(pi*0.332944229) q[3];
rz(pi*0.0454965761) q[4];
rz(pi*-0.3972312215) q[5];
rz(pi*-0.1991390059) q[6];
rz(pi*0.7417294172) q[7];
rz(pi*0.9804740901) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5626624781) q[0];
rx(pi*0.7326753989) q[9];
rz(pi*0.0290376015) q[0];
rx(pi*-0.0288069862) q[1];
rx(pi*-0.061294223) q[2];
rx(pi*-0.9807110968) q[3];
rx(pi*0.0445234593) q[4];
rx(pi*0.1493191813) q[5];
rx(pi*0.3903304117) q[6];
rx(pi*-0.9333081338) q[7];
rx(pi*0.3898019803) q[8];
rz(pi*0.6286380064) q[9];
rz(pi*0.7357053064) q[1];
rz(pi*0.9644243977) q[2];
rz(pi*0.4200988921) q[3];
rz(pi*-0.7931026962) q[4];
rz(pi*-0.2074847249) q[5];
rz(pi*-0.453328274) q[6];
rz(pi*0.6350623825) q[7];
rz(pi*-0.9054042915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
