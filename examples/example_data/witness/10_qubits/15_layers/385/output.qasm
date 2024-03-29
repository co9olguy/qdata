// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9022218312) q[1];
rx(pi*-0.0370349443) q[3];
rx(pi*0.619467008) q[4];
rx(pi*-0.9303640227) q[8];
rz(pi*-0.9498088215) q[1];
rz(pi*-0.6472629267) q[3];
rz(pi*0.7250589377) q[4];
rz(pi*0.9211311331) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7549310456) q[1];
rx(pi*0.6392340971) q[8];
rz(pi*0.7754140989) q[1];
rx(pi*-0.2154364583) q[3];
rx(pi*0.1074395478) q[4];
rz(pi*-0.8216501522) q[8];
rz(pi*-0.6693414709) q[3];
rz(pi*-0.4886602439) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8400928877) q[1];
rx(pi*0.3229567034) q[8];
rz(pi*0.9900986038) q[1];
rx(pi*0.53704076) q[3];
rx(pi*0.0222831136) q[4];
rz(pi*0.5864421357) q[8];
rz(pi*-0.7437977932) q[3];
rz(pi*-0.3604188219) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1597897004) q[1];
rx(pi*-0.7568334812) q[8];
rz(pi*0.5847688598) q[1];
rx(pi*-0.1929860436) q[3];
rx(pi*0.721258985) q[4];
rz(pi*0.1176917766) q[8];
rz(pi*-0.8329464923) q[3];
rz(pi*0.5861160223) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.405373325) q[1];
rx(pi*-0.484517397) q[8];
rz(pi*0.1957684541) q[1];
rx(pi*0.7625926292) q[3];
rx(pi*0.4672945637) q[4];
rz(pi*-0.7730906877) q[8];
rz(pi*0.7916761849) q[3];
rz(pi*0.4284626338) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8978757468) q[1];
rx(pi*-0.2180732369) q[8];
rz(pi*-0.0258217542) q[1];
rx(pi*0.773554957) q[3];
rx(pi*-0.555002201) q[4];
rz(pi*-0.0493542924) q[8];
rz(pi*-0.7158382357) q[3];
rz(pi*-0.1304288818) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.513107) q[1];
rx(pi*0.7179789267) q[8];
rz(pi*-0.8515806249) q[1];
rx(pi*0.2293790698) q[3];
rx(pi*0.4301620483) q[4];
rz(pi*0.3936830153) q[8];
rz(pi*0.6663110519) q[3];
rz(pi*-0.9992856274) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.114702892) q[1];
rx(pi*0.4795041473) q[8];
rz(pi*0.6151233526) q[1];
rx(pi*0.3212011834) q[3];
rx(pi*-0.8691490893) q[4];
rz(pi*0.7690495237) q[8];
rz(pi*0.097319421) q[3];
rz(pi*0.841854718) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0747826918) q[1];
rx(pi*0.0789308891) q[8];
rz(pi*0.8458556241) q[1];
rx(pi*0.8644972364) q[3];
rx(pi*0.607336903) q[4];
rz(pi*-0.8663702854) q[8];
rz(pi*-0.6844564504) q[3];
rz(pi*0.9553357296) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7485245385) q[1];
rx(pi*-0.4574928685) q[8];
rz(pi*0.7820258055) q[1];
rx(pi*-0.6745310344) q[3];
rx(pi*-0.2501100781) q[4];
rz(pi*-0.6967186716) q[8];
rz(pi*-0.1934717185) q[3];
rz(pi*0.6538952051) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9722104837) q[1];
rx(pi*-0.7357510734) q[8];
rz(pi*-0.8061189767) q[1];
rx(pi*-0.5627430112) q[3];
rx(pi*0.4157695545) q[4];
rz(pi*0.5913288121) q[8];
rz(pi*-0.381747582) q[3];
rz(pi*-0.8839585354) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6184022886) q[1];
rx(pi*0.9766564604) q[8];
rz(pi*-0.7137001053) q[1];
rx(pi*0.285163042) q[3];
rx(pi*-0.171552649) q[4];
rz(pi*0.9856335835) q[8];
rz(pi*-0.0651462192) q[3];
rz(pi*0.3617226812) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9416558558) q[1];
rx(pi*-0.2203037846) q[8];
rz(pi*-0.9777463171) q[1];
rx(pi*0.6104490538) q[3];
rx(pi*-0.53959024) q[4];
rz(pi*0.0512504926) q[8];
rz(pi*0.9854411314) q[3];
rz(pi*-0.5567295683) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0590474115) q[1];
rx(pi*-0.8655227073) q[8];
rz(pi*-0.5376058277) q[1];
rx(pi*-0.1815851568) q[3];
rx(pi*-0.3628539364) q[4];
rz(pi*-0.6979099709) q[8];
rz(pi*-0.7801863679) q[3];
rz(pi*-0.364768737) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2970928835) q[1];
rx(pi*-0.5962873038) q[8];
rz(pi*-0.2177958628) q[1];
rx(pi*0.4146394119) q[3];
rx(pi*-0.1677010317) q[4];
rz(pi*-0.7006437026) q[8];
rz(pi*-0.4090433436) q[3];
rz(pi*-0.5255363934) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4070155375) q[0];
rx(pi*0.1287580822) q[7];
rx(pi*0.4789998779) q[2];
rx(pi*-0.4715103208) q[5];
rx(pi*-0.8071276145) q[9];
rx(pi*0.0613286584) q[6];
rz(pi*0.3931188914) q[0];
rz(pi*0.9258192488) q[7];
rz(pi*-0.7820900195) q[2];
rz(pi*0.1832889759) q[5];
rz(pi*0.8216242005) q[9];
rz(pi*0.8967065691) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9272907015) q[0];
rx(pi*-0.6227193872) q[6];
rz(pi*-0.913780752) q[0];
rx(pi*0.8009927791) q[7];
rx(pi*-0.3647292453) q[2];
rx(pi*0.6824080975) q[5];
rx(pi*0.6077692736) q[9];
rz(pi*-0.9208033188) q[6];
rz(pi*-0.4807482612) q[7];
rz(pi*0.2189436593) q[2];
rz(pi*-0.460984661) q[5];
rz(pi*0.5651758884) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.003716545) q[0];
rx(pi*-0.6911049588) q[6];
rz(pi*0.6509140605) q[0];
rx(pi*-0.9298033217) q[7];
rx(pi*0.2594219605) q[2];
rx(pi*-0.9996415917) q[5];
rx(pi*-0.2743981228) q[9];
rz(pi*0.3470641973) q[6];
rz(pi*0.2904921982) q[7];
rz(pi*-0.229186008) q[2];
rz(pi*-0.1397739822) q[5];
rz(pi*0.1585486425) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4670624972) q[0];
rx(pi*0.1457862671) q[6];
rz(pi*-0.811572384) q[0];
rx(pi*0.3814685856) q[7];
rx(pi*-0.9145899348) q[2];
rx(pi*0.4992962538) q[5];
rx(pi*0.1051535928) q[9];
rz(pi*-0.3028530018) q[6];
rz(pi*-0.6365148773) q[7];
rz(pi*0.9964523105) q[2];
rz(pi*0.8010877902) q[5];
rz(pi*-0.9212887674) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4235482354) q[0];
rx(pi*0.4845099243) q[6];
rz(pi*0.4183718722) q[0];
rx(pi*0.7538398866) q[7];
rx(pi*-0.305814711) q[2];
rx(pi*0.2990560214) q[5];
rx(pi*-0.9996945043) q[9];
rz(pi*0.5748622543) q[6];
rz(pi*0.1222596716) q[7];
rz(pi*-0.1154401697) q[2];
rz(pi*0.6808656512) q[5];
rz(pi*-0.0402161376) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7824064642) q[0];
rx(pi*-0.8781521589) q[6];
rz(pi*-0.6628783884) q[0];
rx(pi*0.2804214695) q[7];
rx(pi*0.9281672631) q[2];
rx(pi*-0.3603818694) q[5];
rx(pi*0.4684103999) q[9];
rz(pi*0.3500868659) q[6];
rz(pi*0.0286426449) q[7];
rz(pi*-0.084936948) q[2];
rz(pi*-0.0384512777) q[5];
rz(pi*0.3968707379) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7806761468) q[0];
rx(pi*-0.5815232899) q[6];
rz(pi*0.0533088559) q[0];
rx(pi*0.6142619112) q[7];
rx(pi*-0.2984879152) q[2];
rx(pi*0.0361955372) q[5];
rx(pi*0.808639594) q[9];
rz(pi*-0.5566689342) q[6];
rz(pi*0.0693713113) q[7];
rz(pi*0.9267857439) q[2];
rz(pi*-0.1893777048) q[5];
rz(pi*-0.4559809916) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3050145412) q[0];
rx(pi*-0.868961476) q[6];
rz(pi*-0.466100141) q[0];
rx(pi*-0.6676280709) q[7];
rx(pi*0.5442759246) q[2];
rx(pi*-0.7023141813) q[5];
rx(pi*-0.3342743667) q[9];
rz(pi*-0.8582331143) q[6];
rz(pi*0.040475566) q[7];
rz(pi*-0.7126670609) q[2];
rz(pi*-0.7355540621) q[5];
rz(pi*0.7300250577) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4376940178) q[0];
rx(pi*0.5727411099) q[6];
rz(pi*0.9982322774) q[0];
rx(pi*0.3989408404) q[7];
rx(pi*0.7840258542) q[2];
rx(pi*0.6869626524) q[5];
rx(pi*-0.4957631641) q[9];
rz(pi*-0.6336412536) q[6];
rz(pi*-0.1409280915) q[7];
rz(pi*0.2913429015) q[2];
rz(pi*-0.7472325145) q[5];
rz(pi*0.2182759804) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9944106371) q[0];
rx(pi*-0.8758491113) q[6];
rz(pi*0.114125386) q[0];
rx(pi*0.0180060079) q[7];
rx(pi*-0.700511869) q[2];
rx(pi*0.8859904637) q[5];
rx(pi*0.5108305617) q[9];
rz(pi*0.3177425837) q[6];
rz(pi*-0.5136912536) q[7];
rz(pi*-0.2723255858) q[2];
rz(pi*-0.5808021401) q[5];
rz(pi*-0.0510920239) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5911498678) q[0];
rx(pi*-0.8149149272) q[6];
rz(pi*-0.7527538307) q[0];
rx(pi*0.7804483012) q[7];
rx(pi*0.3342435454) q[2];
rx(pi*0.069695729) q[5];
rx(pi*-0.3254623741) q[9];
rz(pi*0.8819701812) q[6];
rz(pi*-0.5090422574) q[7];
rz(pi*-0.9994667346) q[2];
rz(pi*-0.823253441) q[5];
rz(pi*0.7653169904) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5524760505) q[0];
rx(pi*-0.4258952564) q[6];
rz(pi*0.0376606806) q[0];
rx(pi*-0.0314456035) q[7];
rx(pi*0.1187721543) q[2];
rx(pi*0.3209855399) q[5];
rx(pi*0.3268176396) q[9];
rz(pi*0.1404695465) q[6];
rz(pi*-0.2654075908) q[7];
rz(pi*0.3827169732) q[2];
rz(pi*0.2289542379) q[5];
rz(pi*-0.0841427274) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1079100665) q[0];
rx(pi*0.218703101) q[6];
rz(pi*0.9135625493) q[0];
rx(pi*-0.6668248482) q[7];
rx(pi*-0.4218632979) q[2];
rx(pi*0.7890817478) q[5];
rx(pi*-0.7327671881) q[9];
rz(pi*0.1223793252) q[6];
rz(pi*0.1343665699) q[7];
rz(pi*0.575088812) q[2];
rz(pi*0.6129678053) q[5];
rz(pi*-0.0872596821) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7045111896) q[0];
rx(pi*-0.2189208915) q[6];
rz(pi*0.5359748617) q[0];
rx(pi*0.1011349539) q[7];
rx(pi*-0.0763163006) q[2];
rx(pi*-0.7459753215) q[5];
rx(pi*0.4964193684) q[9];
rz(pi*-0.872969824) q[6];
rz(pi*-0.177190619) q[7];
rz(pi*0.9267423755) q[2];
rz(pi*-0.4060181215) q[5];
rz(pi*-0.0483578368) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1278615226) q[0];
rx(pi*0.5982358463) q[6];
rz(pi*0.8389162477) q[0];
rx(pi*0.3361594212) q[7];
rx(pi*-0.4150555122) q[2];
rx(pi*-0.5307931505) q[5];
rx(pi*0.1649862613) q[9];
rz(pi*-0.2507539643) q[6];
rz(pi*0.5133001937) q[7];
rz(pi*0.5287614409) q[2];
rz(pi*-0.1272788579) q[5];
rz(pi*0.8987044405) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
