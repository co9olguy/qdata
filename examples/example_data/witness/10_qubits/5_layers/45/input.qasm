// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.006669062) q[0];
rx(pi*0.659058519) q[1];
rx(pi*-0.0698122361) q[2];
rx(pi*-0.0524413631) q[3];
rx(pi*0.5834675592) q[4];
rx(pi*0.3554845685) q[5];
rx(pi*0.2285533709) q[6];
rx(pi*0.4246832022) q[7];
rx(pi*0.9375036443) q[8];
rx(pi*0.3270161712) q[9];
rz(pi*0.1525643221) q[0];
rz(pi*-0.0267675559) q[1];
rz(pi*0.8524702346) q[2];
rz(pi*-0.4713133221) q[3];
rz(pi*-0.8213364672) q[4];
rz(pi*-0.221259836) q[5];
rz(pi*-0.3430674838) q[6];
rz(pi*-0.6527978402) q[7];
rz(pi*-0.2644203764) q[8];
rz(pi*-0.2603102051) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1531363272) q[0];
rx(pi*0.7786607854) q[9];
rz(pi*0.1644062859) q[0];
rx(pi*0.0957425568) q[1];
rx(pi*0.2094144582) q[2];
rx(pi*0.8583615288) q[3];
rx(pi*0.8958725328) q[4];
rx(pi*-0.024443938) q[5];
rx(pi*0.5099318499) q[6];
rx(pi*-0.4264798771) q[7];
rx(pi*0.4945933662) q[8];
rz(pi*-0.0352746643) q[9];
rz(pi*-0.8097566748) q[1];
rz(pi*0.4058533142) q[2];
rz(pi*-0.3376125629) q[3];
rz(pi*-0.2984380957) q[4];
rz(pi*-0.3618764423) q[5];
rz(pi*0.9542575744) q[6];
rz(pi*0.6590442964) q[7];
rz(pi*0.4743971975) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.505685945) q[0];
rx(pi*-0.9807701996) q[9];
rz(pi*0.9596694187) q[0];
rx(pi*0.7731037291) q[1];
rx(pi*0.3696155208) q[2];
rx(pi*-0.5802292582) q[3];
rx(pi*0.9489218591) q[4];
rx(pi*-0.9240584055) q[5];
rx(pi*-0.3476554576) q[6];
rx(pi*0.9993807539) q[7];
rx(pi*0.7081436158) q[8];
rz(pi*0.8296152634) q[9];
rz(pi*0.4413105668) q[1];
rz(pi*-0.9644339233) q[2];
rz(pi*-0.1086272609) q[3];
rz(pi*0.4995687348) q[4];
rz(pi*-0.3178966804) q[5];
rz(pi*0.3774405263) q[6];
rz(pi*-0.4885170571) q[7];
rz(pi*-0.5383905369) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8335790011) q[0];
rx(pi*0.3669756346) q[9];
rz(pi*-0.7695122907) q[0];
rx(pi*-0.0796253685) q[1];
rx(pi*0.2988046071) q[2];
rx(pi*0.1516127859) q[3];
rx(pi*-0.169552321) q[4];
rx(pi*-0.791400286) q[5];
rx(pi*0.0749673959) q[6];
rx(pi*0.0005869095) q[7];
rx(pi*0.5735020202) q[8];
rz(pi*-0.4999227408) q[9];
rz(pi*-0.6264605058) q[1];
rz(pi*-0.5899262754) q[2];
rz(pi*0.5377204134) q[3];
rz(pi*-0.0841464828) q[4];
rz(pi*-0.5007366512) q[5];
rz(pi*0.7082320327) q[6];
rz(pi*-0.784191328) q[7];
rz(pi*0.2313065836) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8443961228) q[0];
rx(pi*0.0701997496) q[9];
rz(pi*-0.8304605463) q[0];
rx(pi*-0.4408510815) q[1];
rx(pi*-0.6897881891) q[2];
rx(pi*0.2706340209) q[3];
rx(pi*0.2607876919) q[4];
rx(pi*-0.7267348146) q[5];
rx(pi*-0.2439387882) q[6];
rx(pi*-0.1261085198) q[7];
rx(pi*0.5227666239) q[8];
rz(pi*-0.3462291465) q[9];
rz(pi*0.9585330106) q[1];
rz(pi*-0.4612892246) q[2];
rz(pi*0.8950253616) q[3];
rz(pi*0.0966276212) q[4];
rz(pi*-0.3397923153) q[5];
rz(pi*0.8065259486) q[6];
rz(pi*-0.3347423669) q[7];
rz(pi*-0.9181122665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];