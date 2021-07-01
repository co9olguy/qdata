// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9487667687) q[0];
rx(pi*-0.1465286402) q[1];
rx(pi*-0.9928670976) q[2];
rx(pi*0.0322713799) q[3];
rx(pi*0.9217442689) q[4];
rx(pi*-0.2194804229) q[5];
rx(pi*0.7236395248) q[6];
rx(pi*-0.5225852168) q[7];
rx(pi*0.4204440513) q[8];
rx(pi*0.3235166851) q[9];
rz(pi*0.6901418794) q[0];
rz(pi*-0.5426124373) q[1];
rz(pi*-0.5234871236) q[2];
rz(pi*0.0805400401) q[3];
rz(pi*0.7633484576) q[4];
rz(pi*-0.8268329218) q[5];
rz(pi*-0.3764859082) q[6];
rz(pi*0.8430466173) q[7];
rz(pi*-0.9445842461) q[8];
rz(pi*0.2660188534) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9993463833) q[0];
rx(pi*0.3295259931) q[9];
rz(pi*0.0634134892) q[0];
rx(pi*0.1326776103) q[1];
rx(pi*0.9470974084) q[2];
rx(pi*-0.1598545578) q[3];
rx(pi*-0.0169421766) q[4];
rx(pi*0.2716414021) q[5];
rx(pi*-0.1826335184) q[6];
rx(pi*0.3744008232) q[7];
rx(pi*0.9308452342) q[8];
rz(pi*-0.2201842164) q[9];
rz(pi*0.1516552987) q[1];
rz(pi*-0.543707121) q[2];
rz(pi*0.3348871503) q[3];
rz(pi*-0.9813904957) q[4];
rz(pi*0.3134083799) q[5];
rz(pi*-0.4338027646) q[6];
rz(pi*-0.9396844127) q[7];
rz(pi*0.8261626909) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4668045463) q[0];
rx(pi*-0.673699233) q[9];
rz(pi*0.8719861559) q[0];
rx(pi*0.6018780698) q[1];
rx(pi*0.9910059336) q[2];
rx(pi*0.1322102446) q[3];
rx(pi*0.9079780358) q[4];
rx(pi*0.867436712) q[5];
rx(pi*0.8794614225) q[6];
rx(pi*-0.9582782462) q[7];
rx(pi*-0.3655852006) q[8];
rz(pi*-0.8583195765) q[9];
rz(pi*-0.3425388505) q[1];
rz(pi*-0.4155214014) q[2];
rz(pi*-0.655659538) q[3];
rz(pi*0.2159471668) q[4];
rz(pi*0.0251548637) q[5];
rz(pi*-0.5270808313) q[6];
rz(pi*-0.0249162215) q[7];
rz(pi*0.6702785709) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1160701407) q[0];
rx(pi*-0.036898197) q[9];
rz(pi*0.4645057695) q[0];
rx(pi*0.6065346133) q[1];
rx(pi*0.928446164) q[2];
rx(pi*0.8804044113) q[3];
rx(pi*-0.4721492252) q[4];
rx(pi*-0.0158134179) q[5];
rx(pi*0.024441875) q[6];
rx(pi*-0.1567670606) q[7];
rx(pi*-0.0720777143) q[8];
rz(pi*0.4994427159) q[9];
rz(pi*0.9800765039) q[1];
rz(pi*0.1250044354) q[2];
rz(pi*0.1958041964) q[3];
rz(pi*-0.8751282159) q[4];
rz(pi*0.9403448296) q[5];
rz(pi*0.9386255406) q[6];
rz(pi*-0.5274925634) q[7];
rz(pi*-0.8907394875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6788103338) q[0];
rx(pi*0.3750243543) q[9];
rz(pi*0.7056711931) q[0];
rx(pi*0.013333039) q[1];
rx(pi*0.8977801344) q[2];
rx(pi*0.7152196686) q[3];
rx(pi*-0.5751435374) q[4];
rx(pi*-0.7093882915) q[5];
rx(pi*0.8634947523) q[6];
rx(pi*-0.7304693384) q[7];
rx(pi*-0.9128858222) q[8];
rz(pi*0.605117072) q[9];
rz(pi*0.1081363976) q[1];
rz(pi*-0.6120186174) q[2];
rz(pi*-0.911030854) q[3];
rz(pi*0.4561699226) q[4];
rz(pi*0.147039986) q[5];
rz(pi*0.7199872266) q[6];
rz(pi*-0.4511577522) q[7];
rz(pi*-0.1363831623) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9894787344) q[0];
rx(pi*-0.9132802285) q[9];
rz(pi*-0.8400981198) q[0];
rx(pi*0.6118644451) q[1];
rx(pi*-0.63757363) q[2];
rx(pi*0.4300452632) q[3];
rx(pi*-0.5191696717) q[4];
rx(pi*0.68915358) q[5];
rx(pi*0.7419169615) q[6];
rx(pi*-0.2491031431) q[7];
rx(pi*-0.1915650408) q[8];
rz(pi*0.1231512604) q[9];
rz(pi*-0.825832446) q[1];
rz(pi*-0.3438522988) q[2];
rz(pi*-0.2310741442) q[3];
rz(pi*0.6064896607) q[4];
rz(pi*-0.4875158775) q[5];
rz(pi*-0.8799841672) q[6];
rz(pi*-0.6984474019) q[7];
rz(pi*0.07537927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8048534013) q[0];
rx(pi*-0.7867568091) q[9];
rz(pi*0.0223400957) q[0];
rx(pi*0.2191688096) q[1];
rx(pi*0.5689821651) q[2];
rx(pi*-0.4426180315) q[3];
rx(pi*0.6227905993) q[4];
rx(pi*0.5315662888) q[5];
rx(pi*0.3691989347) q[6];
rx(pi*0.5422607546) q[7];
rx(pi*0.9075505086) q[8];
rz(pi*-0.5415809885) q[9];
rz(pi*0.0446926836) q[1];
rz(pi*0.142046801) q[2];
rz(pi*-0.0623062731) q[3];
rz(pi*-0.7633654095) q[4];
rz(pi*-0.2122318124) q[5];
rz(pi*0.1682983801) q[6];
rz(pi*-0.467130927) q[7];
rz(pi*-0.9259536966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0540665347) q[0];
rx(pi*-0.5070362753) q[9];
rz(pi*-0.2642154954) q[0];
rx(pi*-0.1819392698) q[1];
rx(pi*-0.3895304254) q[2];
rx(pi*0.8047086564) q[3];
rx(pi*0.8821374936) q[4];
rx(pi*-0.7996890676) q[5];
rx(pi*-0.4604098436) q[6];
rx(pi*-0.6440100636) q[7];
rx(pi*-0.3603491715) q[8];
rz(pi*-0.8410104214) q[9];
rz(pi*0.8691551359) q[1];
rz(pi*-0.3843358023) q[2];
rz(pi*-0.9723343057) q[3];
rz(pi*-0.3303245036) q[4];
rz(pi*0.3544515227) q[5];
rz(pi*0.0639819679) q[6];
rz(pi*-0.4975224755) q[7];
rz(pi*0.1432806717) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9336659952) q[0];
rx(pi*-0.9328058426) q[9];
rz(pi*0.7749728375) q[0];
rx(pi*-0.0116542105) q[1];
rx(pi*0.8166928564) q[2];
rx(pi*-0.9386875778) q[3];
rx(pi*-0.0281111835) q[4];
rx(pi*-0.8187079746) q[5];
rx(pi*-0.8536982471) q[6];
rx(pi*-0.0108688227) q[7];
rx(pi*0.9793804515) q[8];
rz(pi*-0.3330304446) q[9];
rz(pi*-0.5475322234) q[1];
rz(pi*0.5899908077) q[2];
rz(pi*0.428784372) q[3];
rz(pi*-0.0516707257) q[4];
rz(pi*-0.1376527317) q[5];
rz(pi*-0.9276128044) q[6];
rz(pi*0.6478139523) q[7];
rz(pi*0.6767450243) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2716976014) q[0];
rx(pi*0.4953146726) q[9];
rz(pi*0.7431552046) q[0];
rx(pi*0.8474939544) q[1];
rx(pi*-0.6750879521) q[2];
rx(pi*0.1555250456) q[3];
rx(pi*0.1313802322) q[4];
rx(pi*-0.7713249387) q[5];
rx(pi*0.9308390631) q[6];
rx(pi*-0.5183728918) q[7];
rx(pi*0.1557831699) q[8];
rz(pi*0.4357132116) q[9];
rz(pi*-0.4374142374) q[1];
rz(pi*-0.2931069022) q[2];
rz(pi*0.6240454715) q[3];
rz(pi*-0.9771901786) q[4];
rz(pi*-0.5558423627) q[5];
rz(pi*0.2102151313) q[6];
rz(pi*0.2610550899) q[7];
rz(pi*-0.2240078325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
