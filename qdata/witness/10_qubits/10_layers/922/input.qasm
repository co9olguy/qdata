// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8149310759) q[0];
rx(pi*-0.2464796812) q[1];
rx(pi*0.429825004) q[2];
rx(pi*-0.9071009377) q[3];
rx(pi*-0.1036614189) q[4];
rx(pi*0.5462811693) q[5];
rx(pi*-0.887941388) q[6];
rx(pi*0.1456696077) q[7];
rx(pi*0.6966044281) q[8];
rx(pi*-0.4337515586) q[9];
rz(pi*0.2604303618) q[0];
rz(pi*0.8852224888) q[1];
rz(pi*0.0833902525) q[2];
rz(pi*0.273166271) q[3];
rz(pi*-0.6630512444) q[4];
rz(pi*-0.7182135043) q[5];
rz(pi*0.4678452438) q[6];
rz(pi*-0.2474114978) q[7];
rz(pi*-0.7108026267) q[8];
rz(pi*0.2123576264) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0303571329) q[0];
rx(pi*0.1094724134) q[9];
rz(pi*0.3320559895) q[0];
rx(pi*-0.2357543284) q[1];
rx(pi*-0.4929121439) q[2];
rx(pi*0.452095474) q[3];
rx(pi*0.4119960337) q[4];
rx(pi*-0.0296489358) q[5];
rx(pi*0.9555461652) q[6];
rx(pi*0.2110571349) q[7];
rx(pi*0.1553707427) q[8];
rz(pi*-0.3438633306) q[9];
rz(pi*0.6209159883) q[1];
rz(pi*-0.5291808774) q[2];
rz(pi*0.0707523467) q[3];
rz(pi*-0.5044561166) q[4];
rz(pi*0.4808453461) q[5];
rz(pi*-0.4425069374) q[6];
rz(pi*-0.5848015611) q[7];
rz(pi*0.8627358379) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2783751514) q[0];
rx(pi*-0.7754196582) q[9];
rz(pi*0.3700950482) q[0];
rx(pi*0.756100165) q[1];
rx(pi*-0.2004490281) q[2];
rx(pi*-0.9350484033) q[3];
rx(pi*-0.1020577411) q[4];
rx(pi*-0.3293051398) q[5];
rx(pi*0.8678725758) q[6];
rx(pi*-0.2569666054) q[7];
rx(pi*-0.8412745821) q[8];
rz(pi*0.7532765068) q[9];
rz(pi*0.0525654215) q[1];
rz(pi*-0.3994118915) q[2];
rz(pi*0.1222341583) q[3];
rz(pi*0.0446941439) q[4];
rz(pi*0.0992438496) q[5];
rz(pi*0.7879029658) q[6];
rz(pi*-0.4374606637) q[7];
rz(pi*0.1235046585) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4635288471) q[0];
rx(pi*-0.135985833) q[9];
rz(pi*0.8259151881) q[0];
rx(pi*-0.7697751799) q[1];
rx(pi*0.5868507876) q[2];
rx(pi*0.9289032069) q[3];
rx(pi*0.5987737094) q[4];
rx(pi*0.6782599217) q[5];
rx(pi*0.9156453183) q[6];
rx(pi*-0.8380581055) q[7];
rx(pi*0.2448932538) q[8];
rz(pi*0.2475760747) q[9];
rz(pi*0.5137647077) q[1];
rz(pi*-0.9313455978) q[2];
rz(pi*-0.9136197092) q[3];
rz(pi*0.4285270373) q[4];
rz(pi*-0.7681858748) q[5];
rz(pi*0.6684068178) q[6];
rz(pi*0.2290407291) q[7];
rz(pi*0.3715027327) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4840143173) q[0];
rx(pi*0.4018126907) q[9];
rz(pi*-0.9761091429) q[0];
rx(pi*-0.4408882559) q[1];
rx(pi*-0.5075532207) q[2];
rx(pi*0.0939373031) q[3];
rx(pi*-0.6572977762) q[4];
rx(pi*0.131831205) q[5];
rx(pi*0.3406303353) q[6];
rx(pi*-0.9864342377) q[7];
rx(pi*-0.5441729793) q[8];
rz(pi*0.1816053589) q[9];
rz(pi*-0.8563564083) q[1];
rz(pi*-0.2164019036) q[2];
rz(pi*0.8758679023) q[3];
rz(pi*-0.3057716565) q[4];
rz(pi*-0.0522626693) q[5];
rz(pi*-0.1310424292) q[6];
rz(pi*0.4011799122) q[7];
rz(pi*0.8828576508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4118177771) q[0];
rx(pi*0.5733798025) q[9];
rz(pi*-0.1272774005) q[0];
rx(pi*0.4337936514) q[1];
rx(pi*0.4116746099) q[2];
rx(pi*-0.4939115722) q[3];
rx(pi*-0.9552729971) q[4];
rx(pi*-0.5432048591) q[5];
rx(pi*0.7230909907) q[6];
rx(pi*0.88291747) q[7];
rx(pi*0.9793933349) q[8];
rz(pi*-0.1029868849) q[9];
rz(pi*-0.9216090611) q[1];
rz(pi*-0.5278365163) q[2];
rz(pi*-0.5749242976) q[3];
rz(pi*0.5391818974) q[4];
rz(pi*0.4495067571) q[5];
rz(pi*-0.3625453972) q[6];
rz(pi*-0.8916984307) q[7];
rz(pi*0.076947001) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5934627983) q[0];
rx(pi*0.9838194851) q[9];
rz(pi*-0.1910910527) q[0];
rx(pi*-0.3169924637) q[1];
rx(pi*-0.1849558927) q[2];
rx(pi*-0.0256347384) q[3];
rx(pi*0.121618441) q[4];
rx(pi*-0.1633248559) q[5];
rx(pi*0.0853648121) q[6];
rx(pi*0.5789459467) q[7];
rx(pi*-0.1473615971) q[8];
rz(pi*0.7535363729) q[9];
rz(pi*0.5431173941) q[1];
rz(pi*0.6551291562) q[2];
rz(pi*-0.3377365966) q[3];
rz(pi*-0.2196723207) q[4];
rz(pi*-0.0224985503) q[5];
rz(pi*0.686731825) q[6];
rz(pi*-0.4862032566) q[7];
rz(pi*0.485100597) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3013439509) q[0];
rx(pi*0.961606926) q[9];
rz(pi*-0.1559808932) q[0];
rx(pi*-0.6881010295) q[1];
rx(pi*0.8411773058) q[2];
rx(pi*0.326150255) q[3];
rx(pi*-0.8445719733) q[4];
rx(pi*0.2776927887) q[5];
rx(pi*-0.1828957877) q[6];
rx(pi*-0.4093072312) q[7];
rx(pi*0.6806473873) q[8];
rz(pi*-0.6964892319) q[9];
rz(pi*0.1670130253) q[1];
rz(pi*0.4850176184) q[2];
rz(pi*0.2283777829) q[3];
rz(pi*-0.3586229692) q[4];
rz(pi*0.4734297028) q[5];
rz(pi*0.412208683) q[6];
rz(pi*0.9918044154) q[7];
rz(pi*-0.1173076239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5576033445) q[0];
rx(pi*0.6524675739) q[9];
rz(pi*0.7933333181) q[0];
rx(pi*-0.8922630718) q[1];
rx(pi*0.1137634896) q[2];
rx(pi*-0.8613725761) q[3];
rx(pi*-0.8348101328) q[4];
rx(pi*-0.8986993555) q[5];
rx(pi*0.1862147805) q[6];
rx(pi*0.2239095649) q[7];
rx(pi*0.8380127147) q[8];
rz(pi*0.8999358913) q[9];
rz(pi*-0.8630217806) q[1];
rz(pi*-0.9287233098) q[2];
rz(pi*0.6261252166) q[3];
rz(pi*-0.7692232457) q[4];
rz(pi*0.4554045654) q[5];
rz(pi*-0.1261003933) q[6];
rz(pi*0.424067087) q[7];
rz(pi*0.3465099513) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6113243997) q[0];
rx(pi*-0.2637549674) q[9];
rz(pi*-0.0856822039) q[0];
rx(pi*0.4845645425) q[1];
rx(pi*-0.5889979011) q[2];
rx(pi*-0.9102337945) q[3];
rx(pi*-0.2606792915) q[4];
rx(pi*-0.7467542694) q[5];
rx(pi*-0.691759846) q[6];
rx(pi*-0.2889982919) q[7];
rx(pi*-0.9062985782) q[8];
rz(pi*0.6631123311) q[9];
rz(pi*0.9556393299) q[1];
rz(pi*-0.1323853225) q[2];
rz(pi*0.7220222297) q[3];
rz(pi*0.8194297301) q[4];
rz(pi*-0.396221157) q[5];
rz(pi*-0.9206196041) q[6];
rz(pi*0.0911930876) q[7];
rz(pi*-0.5623985169) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
