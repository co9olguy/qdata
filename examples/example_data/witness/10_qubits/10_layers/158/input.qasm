// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8751099558) q[0];
rx(pi*0.0752474288) q[1];
rx(pi*0.3352555117) q[2];
rx(pi*-0.3033685516) q[3];
rx(pi*-0.6325263299) q[4];
rx(pi*-0.9618864882) q[5];
rx(pi*-0.9141373154) q[6];
rx(pi*-0.7115760992) q[7];
rx(pi*0.7144084105) q[8];
rx(pi*0.9061350416) q[9];
rz(pi*0.7963547588) q[0];
rz(pi*-0.8634427441) q[1];
rz(pi*-0.3742103469) q[2];
rz(pi*0.4028920892) q[3];
rz(pi*0.9203582289) q[4];
rz(pi*-0.4416474943) q[5];
rz(pi*0.4168649608) q[6];
rz(pi*0.3574212287) q[7];
rz(pi*-0.774682153) q[8];
rz(pi*-0.1631129887) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6240084478) q[0];
rx(pi*-0.5917595) q[9];
rz(pi*-0.4645008123) q[0];
rx(pi*-0.646551103) q[1];
rx(pi*-0.3615004975) q[2];
rx(pi*-0.3196920781) q[3];
rx(pi*0.6432352373) q[4];
rx(pi*-0.588292026) q[5];
rx(pi*-0.1243216884) q[6];
rx(pi*-0.2499375258) q[7];
rx(pi*0.9845916702) q[8];
rz(pi*-0.021748322) q[9];
rz(pi*-0.6979908395) q[1];
rz(pi*-0.3553275934) q[2];
rz(pi*-0.3902756411) q[3];
rz(pi*-0.3078440198) q[4];
rz(pi*0.4625209591) q[5];
rz(pi*0.0294848658) q[6];
rz(pi*-0.7904081499) q[7];
rz(pi*-0.4508518061) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.156263351) q[0];
rx(pi*-0.1457489751) q[9];
rz(pi*-0.288653449) q[0];
rx(pi*0.4453000873) q[1];
rx(pi*0.6753580588) q[2];
rx(pi*0.02193677) q[3];
rx(pi*0.2658412347) q[4];
rx(pi*0.8892446715) q[5];
rx(pi*0.3070234664) q[6];
rx(pi*0.2058736012) q[7];
rx(pi*0.786852478) q[8];
rz(pi*0.5289811898) q[9];
rz(pi*0.0174072575) q[1];
rz(pi*0.5744260055) q[2];
rz(pi*0.4659798529) q[3];
rz(pi*-0.6260795983) q[4];
rz(pi*-0.4353074875) q[5];
rz(pi*-0.73478834) q[6];
rz(pi*0.3482321663) q[7];
rz(pi*-0.6222384528) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9396788415) q[0];
rx(pi*0.401772307) q[9];
rz(pi*-0.1474701705) q[0];
rx(pi*-0.5147101797) q[1];
rx(pi*0.8293917787) q[2];
rx(pi*0.2393654066) q[3];
rx(pi*0.2199426791) q[4];
rx(pi*-0.6131388383) q[5];
rx(pi*-0.3896826037) q[6];
rx(pi*0.9023822348) q[7];
rx(pi*-0.572898533) q[8];
rz(pi*-0.6681705565) q[9];
rz(pi*0.6863896964) q[1];
rz(pi*0.3065417906) q[2];
rz(pi*-0.5138890479) q[3];
rz(pi*-0.7979416569) q[4];
rz(pi*-0.3758545) q[5];
rz(pi*-0.1871046469) q[6];
rz(pi*-0.0865634965) q[7];
rz(pi*-0.5144075458) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2292317566) q[0];
rx(pi*0.1007049656) q[9];
rz(pi*-0.2300345356) q[0];
rx(pi*-0.5049640109) q[1];
rx(pi*0.1949855594) q[2];
rx(pi*-0.7345842436) q[3];
rx(pi*0.838286639) q[4];
rx(pi*-0.2157132036) q[5];
rx(pi*0.9065087617) q[6];
rx(pi*0.9708849421) q[7];
rx(pi*-0.9006862298) q[8];
rz(pi*0.8440503116) q[9];
rz(pi*-0.7251135488) q[1];
rz(pi*0.0682082268) q[2];
rz(pi*0.2929172128) q[3];
rz(pi*-0.5904385904) q[4];
rz(pi*0.8455399343) q[5];
rz(pi*-0.343231897) q[6];
rz(pi*-0.9985904356) q[7];
rz(pi*0.3519233399) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1873795759) q[0];
rx(pi*-0.4158904924) q[9];
rz(pi*-0.1129695147) q[0];
rx(pi*-0.7935183567) q[1];
rx(pi*0.668058734) q[2];
rx(pi*0.130106518) q[3];
rx(pi*0.6296885377) q[4];
rx(pi*0.4101234739) q[5];
rx(pi*-0.4124441838) q[6];
rx(pi*0.6238153855) q[7];
rx(pi*-0.3369104346) q[8];
rz(pi*-0.813518781) q[9];
rz(pi*-0.9975399173) q[1];
rz(pi*-0.4953748665) q[2];
rz(pi*0.668768476) q[3];
rz(pi*0.4207740476) q[4];
rz(pi*0.0038481165) q[5];
rz(pi*0.7046919696) q[6];
rz(pi*-0.1028435841) q[7];
rz(pi*-0.8545413533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2905166604) q[0];
rx(pi*0.4788693659) q[9];
rz(pi*0.1557399723) q[0];
rx(pi*-0.3770313403) q[1];
rx(pi*-0.8011676681) q[2];
rx(pi*-0.9567655566) q[3];
rx(pi*-0.4610516266) q[4];
rx(pi*-0.419619951) q[5];
rx(pi*-0.1056421026) q[6];
rx(pi*0.1222085834) q[7];
rx(pi*0.1428979237) q[8];
rz(pi*-0.5763261576) q[9];
rz(pi*-0.179383454) q[1];
rz(pi*-0.066609328) q[2];
rz(pi*0.0084675569) q[3];
rz(pi*0.39118158) q[4];
rz(pi*-0.4608660882) q[5];
rz(pi*-0.2437733138) q[6];
rz(pi*0.4811364202) q[7];
rz(pi*-0.862643787) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1310631824) q[0];
rx(pi*0.0507079443) q[9];
rz(pi*0.313615718) q[0];
rx(pi*0.7213536543) q[1];
rx(pi*0.4374250313) q[2];
rx(pi*0.2835625125) q[3];
rx(pi*-0.0176572959) q[4];
rx(pi*-0.4701515865) q[5];
rx(pi*0.7410521291) q[6];
rx(pi*-0.9381382411) q[7];
rx(pi*0.06595578) q[8];
rz(pi*-0.0955225724) q[9];
rz(pi*-0.2731360555) q[1];
rz(pi*0.3159447169) q[2];
rz(pi*0.4211133402) q[3];
rz(pi*-0.8156347767) q[4];
rz(pi*0.4586758904) q[5];
rz(pi*-0.3975887104) q[6];
rz(pi*0.0679671078) q[7];
rz(pi*-0.7813995705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8094217918) q[0];
rx(pi*-0.0155367734) q[9];
rz(pi*-0.8386305923) q[0];
rx(pi*0.3430045192) q[1];
rx(pi*0.1473501953) q[2];
rx(pi*-0.1760100195) q[3];
rx(pi*0.5064370916) q[4];
rx(pi*-0.490491607) q[5];
rx(pi*-0.1244926712) q[6];
rx(pi*-0.560295728) q[7];
rx(pi*-0.0392356859) q[8];
rz(pi*0.1350293279) q[9];
rz(pi*0.0183714347) q[1];
rz(pi*0.9437647225) q[2];
rz(pi*0.0340873268) q[3];
rz(pi*-0.9295413664) q[4];
rz(pi*-0.3428504573) q[5];
rz(pi*0.2656118612) q[6];
rz(pi*0.3405135293) q[7];
rz(pi*0.9114431684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2032934949) q[0];
rx(pi*0.5054585559) q[9];
rz(pi*-0.8510605459) q[0];
rx(pi*0.7717670453) q[1];
rx(pi*-0.7058294903) q[2];
rx(pi*-0.084265064) q[3];
rx(pi*-0.0251668461) q[4];
rx(pi*-0.7466256026) q[5];
rx(pi*0.6605574539) q[6];
rx(pi*-0.5837518455) q[7];
rx(pi*-0.2724846718) q[8];
rz(pi*0.3709588167) q[9];
rz(pi*-0.0691223364) q[1];
rz(pi*-0.4572235218) q[2];
rz(pi*0.3573853686) q[3];
rz(pi*-0.567926221) q[4];
rz(pi*0.939632758) q[5];
rz(pi*-0.7309642989) q[6];
rz(pi*-0.9535238016) q[7];
rz(pi*-0.4228074261) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];