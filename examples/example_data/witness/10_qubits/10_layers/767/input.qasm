// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4680098518) q[0];
rx(pi*-0.9175252624) q[1];
rx(pi*0.9539546507) q[2];
rx(pi*-0.0045347439) q[3];
rx(pi*-0.7151788907) q[4];
rx(pi*0.3756748884) q[5];
rx(pi*-0.2237899395) q[6];
rx(pi*0.6688166085) q[7];
rx(pi*-0.8839395169) q[8];
rx(pi*0.7149142203) q[9];
rz(pi*0.9172059256) q[0];
rz(pi*0.4471634559) q[1];
rz(pi*0.3424846335) q[2];
rz(pi*0.2157170039) q[3];
rz(pi*-0.1810660288) q[4];
rz(pi*0.7332746475) q[5];
rz(pi*-0.5808470854) q[6];
rz(pi*-0.9180495818) q[7];
rz(pi*0.9167544947) q[8];
rz(pi*-0.3307344204) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5789972493) q[0];
rx(pi*0.3714434804) q[9];
rz(pi*0.0132887727) q[0];
rx(pi*-0.3836287794) q[1];
rx(pi*-0.5155858092) q[2];
rx(pi*0.1242803224) q[3];
rx(pi*-0.1156248715) q[4];
rx(pi*-0.1373113409) q[5];
rx(pi*-0.2127119225) q[6];
rx(pi*0.3930728579) q[7];
rx(pi*-0.5634928601) q[8];
rz(pi*0.5712873814) q[9];
rz(pi*-0.9981977285) q[1];
rz(pi*-0.1559094545) q[2];
rz(pi*0.3543306939) q[3];
rz(pi*-0.8666192412) q[4];
rz(pi*0.4086093599) q[5];
rz(pi*0.0343946303) q[6];
rz(pi*-0.1509248498) q[7];
rz(pi*0.186894823) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1792879427) q[0];
rx(pi*0.8880702935) q[9];
rz(pi*0.2623545076) q[0];
rx(pi*-0.2659267542) q[1];
rx(pi*-0.9169791415) q[2];
rx(pi*0.6477681542) q[3];
rx(pi*-0.1914229941) q[4];
rx(pi*0.9732367869) q[5];
rx(pi*-0.7818957753) q[6];
rx(pi*0.0181538224) q[7];
rx(pi*0.1846478641) q[8];
rz(pi*-0.5546232679) q[9];
rz(pi*-0.537217319) q[1];
rz(pi*0.3336893879) q[2];
rz(pi*0.2682106894) q[3];
rz(pi*-0.4179928642) q[4];
rz(pi*0.8888144645) q[5];
rz(pi*-0.5107811718) q[6];
rz(pi*-0.5127477689) q[7];
rz(pi*-0.3800551022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1272340833) q[0];
rx(pi*-0.3919210307) q[9];
rz(pi*0.9354484926) q[0];
rx(pi*-0.0335862655) q[1];
rx(pi*-0.3304615039) q[2];
rx(pi*-0.1911309857) q[3];
rx(pi*0.0743064332) q[4];
rx(pi*-0.4692548592) q[5];
rx(pi*0.470337125) q[6];
rx(pi*0.8694093388) q[7];
rx(pi*0.1938801416) q[8];
rz(pi*0.1447509349) q[9];
rz(pi*-0.447565425) q[1];
rz(pi*0.929267335) q[2];
rz(pi*-0.1969082588) q[3];
rz(pi*0.3497879268) q[4];
rz(pi*0.3037301459) q[5];
rz(pi*-0.0367821939) q[6];
rz(pi*-0.2549334506) q[7];
rz(pi*-0.5852686402) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0971765447) q[0];
rx(pi*-0.3116759978) q[9];
rz(pi*0.4033422102) q[0];
rx(pi*-0.2575718468) q[1];
rx(pi*-0.7303448235) q[2];
rx(pi*-0.5101827485) q[3];
rx(pi*0.4018611728) q[4];
rx(pi*0.9498096392) q[5];
rx(pi*0.6072076298) q[6];
rx(pi*0.2119355058) q[7];
rx(pi*0.0485712772) q[8];
rz(pi*-0.6467481463) q[9];
rz(pi*-0.5785154483) q[1];
rz(pi*0.5961277432) q[2];
rz(pi*-0.6418701253) q[3];
rz(pi*-0.7494886505) q[4];
rz(pi*-0.1633517442) q[5];
rz(pi*0.4555480582) q[6];
rz(pi*-0.9284793861) q[7];
rz(pi*-0.1552605102) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6982938216) q[0];
rx(pi*0.9836568942) q[9];
rz(pi*-0.0884060307) q[0];
rx(pi*0.824417759) q[1];
rx(pi*0.1382432719) q[2];
rx(pi*0.1089733259) q[3];
rx(pi*-0.8051305869) q[4];
rx(pi*0.0415161603) q[5];
rx(pi*0.2770123674) q[6];
rx(pi*0.8160206922) q[7];
rx(pi*-0.3293410489) q[8];
rz(pi*0.2335957721) q[9];
rz(pi*-0.6554362956) q[1];
rz(pi*-0.6381094082) q[2];
rz(pi*0.9464017545) q[3];
rz(pi*-0.3040146748) q[4];
rz(pi*-0.3278375922) q[5];
rz(pi*0.0311969998) q[6];
rz(pi*-0.4951698736) q[7];
rz(pi*-0.0941323345) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6067192988) q[0];
rx(pi*0.7541477273) q[9];
rz(pi*0.879892512) q[0];
rx(pi*-0.5323082836) q[1];
rx(pi*-0.1287246424) q[2];
rx(pi*-0.4849308281) q[3];
rx(pi*0.823850476) q[4];
rx(pi*0.1494316887) q[5];
rx(pi*0.4869845307) q[6];
rx(pi*-0.4000271972) q[7];
rx(pi*-0.9933379723) q[8];
rz(pi*0.4351004933) q[9];
rz(pi*0.7937243369) q[1];
rz(pi*-0.9377433377) q[2];
rz(pi*-0.0090983795) q[3];
rz(pi*-0.3378220625) q[4];
rz(pi*0.7011515099) q[5];
rz(pi*-0.1472379555) q[6];
rz(pi*-0.461747731) q[7];
rz(pi*0.0419535266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4540466616) q[0];
rx(pi*-0.0798989253) q[9];
rz(pi*0.0477131986) q[0];
rx(pi*0.9012413485) q[1];
rx(pi*-0.8903448504) q[2];
rx(pi*-0.3833706675) q[3];
rx(pi*-0.0612714804) q[4];
rx(pi*0.559958106) q[5];
rx(pi*-0.9907459046) q[6];
rx(pi*0.1568405301) q[7];
rx(pi*-0.987523675) q[8];
rz(pi*0.2503590603) q[9];
rz(pi*-0.7015360092) q[1];
rz(pi*-0.4425991727) q[2];
rz(pi*-0.36603349) q[3];
rz(pi*-0.8479365246) q[4];
rz(pi*-0.2741102568) q[5];
rz(pi*0.6170206816) q[6];
rz(pi*-0.2187813973) q[7];
rz(pi*-0.8390858642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6207744338) q[0];
rx(pi*0.5651430357) q[9];
rz(pi*0.3730110985) q[0];
rx(pi*0.2185759916) q[1];
rx(pi*-0.0484973354) q[2];
rx(pi*-0.8219650457) q[3];
rx(pi*-0.8709022118) q[4];
rx(pi*-0.6863984009) q[5];
rx(pi*-0.2060126453) q[6];
rx(pi*0.5112384043) q[7];
rx(pi*0.364315) q[8];
rz(pi*0.2085340383) q[9];
rz(pi*-0.0976701125) q[1];
rz(pi*0.3572222087) q[2];
rz(pi*-0.3753038515) q[3];
rz(pi*-0.8263981395) q[4];
rz(pi*-0.6382425172) q[5];
rz(pi*-0.0844961644) q[6];
rz(pi*-0.1268208864) q[7];
rz(pi*-0.7212194581) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7240446516) q[0];
rx(pi*0.1258837687) q[9];
rz(pi*0.6507303013) q[0];
rx(pi*-0.6744679192) q[1];
rx(pi*-0.3991853666) q[2];
rx(pi*-0.4031669374) q[3];
rx(pi*0.0368635775) q[4];
rx(pi*0.3103446409) q[5];
rx(pi*0.2874402238) q[6];
rx(pi*-0.4116043361) q[7];
rx(pi*0.7917768422) q[8];
rz(pi*0.6718789309) q[9];
rz(pi*0.1138833987) q[1];
rz(pi*0.8075091669) q[2];
rz(pi*0.0089447307) q[3];
rz(pi*-0.7183467557) q[4];
rz(pi*-0.4726735046) q[5];
rz(pi*-0.1509277959) q[6];
rz(pi*0.0216486433) q[7];
rz(pi*0.1342222648) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
