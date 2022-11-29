// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7454956004) q[0];
rx(pi*-0.6669186949) q[1];
rx(pi*0.4839098839) q[2];
rx(pi*0.4119338026) q[3];
rx(pi*0.9733741146) q[4];
rx(pi*-0.8599599525) q[5];
rx(pi*0.4660086466) q[6];
rx(pi*0.1815125359) q[7];
rx(pi*0.8146193394) q[8];
rx(pi*-0.4946494977) q[9];
rz(pi*0.1623894128) q[0];
rz(pi*0.1244823116) q[1];
rz(pi*0.8637449111) q[2];
rz(pi*0.7018062696) q[3];
rz(pi*-0.2784837495) q[4];
rz(pi*0.0316277591) q[5];
rz(pi*-0.1151306859) q[6];
rz(pi*-0.8351946367) q[7];
rz(pi*0.0784650032) q[8];
rz(pi*-0.1133622009) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5292499583) q[0];
rx(pi*-0.657451539) q[9];
rz(pi*-0.037486535) q[0];
rx(pi*0.5219828855) q[1];
rx(pi*0.0549933265) q[2];
rx(pi*-0.3521912396) q[3];
rx(pi*-0.8432167714) q[4];
rx(pi*0.5738583954) q[5];
rx(pi*0.9072927477) q[6];
rx(pi*0.9354015949) q[7];
rx(pi*-0.0581294282) q[8];
rz(pi*-0.3036507873) q[9];
rz(pi*-0.7136657293) q[1];
rz(pi*0.9393832919) q[2];
rz(pi*0.2982714044) q[3];
rz(pi*0.9755245024) q[4];
rz(pi*-0.3372306221) q[5];
rz(pi*-0.8963476056) q[6];
rz(pi*0.2868932718) q[7];
rz(pi*0.4883577106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6609861183) q[0];
rx(pi*-0.8576158754) q[9];
rz(pi*-0.0898538011) q[0];
rx(pi*0.5468380073) q[1];
rx(pi*-0.3126146331) q[2];
rx(pi*-0.8579955244) q[3];
rx(pi*0.6388780766) q[4];
rx(pi*0.5674916247) q[5];
rx(pi*-0.9082086707) q[6];
rx(pi*-0.3550194081) q[7];
rx(pi*0.6885956546) q[8];
rz(pi*0.9059357007) q[9];
rz(pi*0.1957982525) q[1];
rz(pi*0.4565252153) q[2];
rz(pi*-0.8625105485) q[3];
rz(pi*-0.1512931128) q[4];
rz(pi*0.3506633444) q[5];
rz(pi*-0.1756365487) q[6];
rz(pi*-0.8986596166) q[7];
rz(pi*0.2367903014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5039152124) q[0];
rx(pi*0.5961806182) q[9];
rz(pi*-0.2135009569) q[0];
rx(pi*-0.0436080173) q[1];
rx(pi*0.6883966077) q[2];
rx(pi*0.9482708361) q[3];
rx(pi*-0.7534027812) q[4];
rx(pi*0.1753304895) q[5];
rx(pi*0.0786940462) q[6];
rx(pi*0.3019256364) q[7];
rx(pi*-0.3746352504) q[8];
rz(pi*0.4480348313) q[9];
rz(pi*0.8620851507) q[1];
rz(pi*0.6528850406) q[2];
rz(pi*0.6632106573) q[3];
rz(pi*0.7010071364) q[4];
rz(pi*0.8752540158) q[5];
rz(pi*0.2715553031) q[6];
rz(pi*0.7941371332) q[7];
rz(pi*0.1773124) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7681651292) q[0];
rx(pi*-0.0179428136) q[9];
rz(pi*0.382874713) q[0];
rx(pi*0.1990730194) q[1];
rx(pi*0.9440816861) q[2];
rx(pi*-0.375370235) q[3];
rx(pi*0.0093598656) q[4];
rx(pi*-0.8766095746) q[5];
rx(pi*0.7266785658) q[6];
rx(pi*0.5075156998) q[7];
rx(pi*0.4968259852) q[8];
rz(pi*0.0849084187) q[9];
rz(pi*-0.7492142389) q[1];
rz(pi*-0.8033723073) q[2];
rz(pi*-0.2200443207) q[3];
rz(pi*0.6544042655) q[4];
rz(pi*0.5968716247) q[5];
rz(pi*0.9763619439) q[6];
rz(pi*0.8135370119) q[7];
rz(pi*0.3557313378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1197710218) q[0];
rx(pi*-0.9161938041) q[9];
rz(pi*0.386683385) q[0];
rx(pi*0.9262784541) q[1];
rx(pi*0.161553759) q[2];
rx(pi*-0.6048239619) q[3];
rx(pi*-0.8818209677) q[4];
rx(pi*0.8924451504) q[5];
rx(pi*-0.4562904772) q[6];
rx(pi*-0.1209043666) q[7];
rx(pi*-0.2690868038) q[8];
rz(pi*0.9289213925) q[9];
rz(pi*-0.7554729299) q[1];
rz(pi*-0.5642529164) q[2];
rz(pi*-0.8570499287) q[3];
rz(pi*0.1469475022) q[4];
rz(pi*-0.4464959305) q[5];
rz(pi*-0.1028623754) q[6];
rz(pi*-0.7113679826) q[7];
rz(pi*-0.9876376577) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0767934664) q[0];
rx(pi*0.9444502819) q[9];
rz(pi*-0.1156657212) q[0];
rx(pi*0.3374914045) q[1];
rx(pi*0.4209379071) q[2];
rx(pi*0.8755151628) q[3];
rx(pi*-0.432322716) q[4];
rx(pi*-0.1003386147) q[5];
rx(pi*-0.9090367155) q[6];
rx(pi*-0.0760622801) q[7];
rx(pi*-0.0576831965) q[8];
rz(pi*-0.2273850124) q[9];
rz(pi*0.6519336099) q[1];
rz(pi*-0.9250829531) q[2];
rz(pi*-0.3762460508) q[3];
rz(pi*-0.4351168834) q[4];
rz(pi*0.3554453379) q[5];
rz(pi*0.7006526082) q[6];
rz(pi*-0.3341518974) q[7];
rz(pi*0.0782880818) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6025472209) q[0];
rx(pi*-0.8834145997) q[9];
rz(pi*-0.7491302158) q[0];
rx(pi*0.812246025) q[1];
rx(pi*-0.2688921705) q[2];
rx(pi*-0.6046249567) q[3];
rx(pi*0.1259045179) q[4];
rx(pi*-0.4513567129) q[5];
rx(pi*0.0312770197) q[6];
rx(pi*-0.2657616015) q[7];
rx(pi*-0.172904188) q[8];
rz(pi*0.85831884) q[9];
rz(pi*-0.9309035659) q[1];
rz(pi*0.7772534926) q[2];
rz(pi*0.6111756163) q[3];
rz(pi*0.6709181633) q[4];
rz(pi*-0.1532301171) q[5];
rz(pi*-0.7097645211) q[6];
rz(pi*-0.0888644474) q[7];
rz(pi*-0.6833781903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1458466449) q[0];
rx(pi*-0.044295084) q[9];
rz(pi*0.7618326358) q[0];
rx(pi*0.8143024608) q[1];
rx(pi*0.5059538597) q[2];
rx(pi*0.674446476) q[3];
rx(pi*-0.9651765931) q[4];
rx(pi*0.0319363387) q[5];
rx(pi*-0.6101905431) q[6];
rx(pi*-0.3895435311) q[7];
rx(pi*0.1131593339) q[8];
rz(pi*-0.1304090009) q[9];
rz(pi*0.4400099543) q[1];
rz(pi*-0.5445908449) q[2];
rz(pi*-0.0207863286) q[3];
rz(pi*-0.7207885981) q[4];
rz(pi*0.6929905966) q[5];
rz(pi*-0.0939101475) q[6];
rz(pi*0.1315784736) q[7];
rz(pi*-0.6070162509) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.989546488) q[0];
rx(pi*0.0292614016) q[9];
rz(pi*0.2061297686) q[0];
rx(pi*-0.5444335392) q[1];
rx(pi*0.2078872351) q[2];
rx(pi*0.0240401119) q[3];
rx(pi*-0.7603501417) q[4];
rx(pi*-0.3700381222) q[5];
rx(pi*0.1860361683) q[6];
rx(pi*-0.4145977381) q[7];
rx(pi*-0.4817121854) q[8];
rz(pi*0.6816541712) q[9];
rz(pi*-0.025105905) q[1];
rz(pi*0.526623623) q[2];
rz(pi*0.8928368561) q[3];
rz(pi*-0.8511737465) q[4];
rz(pi*0.1094945226) q[5];
rz(pi*-0.1596309753) q[6];
rz(pi*0.5906982697) q[7];
rz(pi*0.0309663578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2893689929) q[0];
rx(pi*-0.2024311548) q[9];
rz(pi*0.3297541674) q[0];
rx(pi*-0.8065714283) q[1];
rx(pi*0.9900879679) q[2];
rx(pi*-0.5262732409) q[3];
rx(pi*0.5000333945) q[4];
rx(pi*-0.7686326366) q[5];
rx(pi*0.4514670937) q[6];
rx(pi*0.3085459611) q[7];
rx(pi*-0.5902092454) q[8];
rz(pi*-0.0736435453) q[9];
rz(pi*0.9223127674) q[1];
rz(pi*-0.3121281886) q[2];
rz(pi*0.6388780738) q[3];
rz(pi*-0.4425852828) q[4];
rz(pi*0.1172632125) q[5];
rz(pi*-0.1918944107) q[6];
rz(pi*0.7558063837) q[7];
rz(pi*-0.029515007) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6508066367) q[0];
rx(pi*-0.6405818089) q[9];
rz(pi*-0.4957454802) q[0];
rx(pi*-0.3060060942) q[1];
rx(pi*0.2598602658) q[2];
rx(pi*0.9299484556) q[3];
rx(pi*-0.168708647) q[4];
rx(pi*-0.7995152322) q[5];
rx(pi*0.5026656246) q[6];
rx(pi*-0.7762704777) q[7];
rx(pi*0.2387178606) q[8];
rz(pi*-0.3282242377) q[9];
rz(pi*0.4448793499) q[1];
rz(pi*0.9632910982) q[2];
rz(pi*-0.0730943864) q[3];
rz(pi*0.8154934438) q[4];
rz(pi*0.5486150482) q[5];
rz(pi*0.3289236954) q[6];
rz(pi*-0.1112326042) q[7];
rz(pi*0.0197704363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3216725734) q[0];
rx(pi*0.9088520326) q[9];
rz(pi*0.2157942258) q[0];
rx(pi*-0.0428066417) q[1];
rx(pi*-0.7050638139) q[2];
rx(pi*-0.3310421002) q[3];
rx(pi*0.6811847412) q[4];
rx(pi*-0.2783205915) q[5];
rx(pi*-0.0549016444) q[6];
rx(pi*-0.9047578408) q[7];
rx(pi*0.4147012542) q[8];
rz(pi*0.3468978955) q[9];
rz(pi*-0.7448189416) q[1];
rz(pi*0.9468629766) q[2];
rz(pi*-0.1996744238) q[3];
rz(pi*0.8971981536) q[4];
rz(pi*0.4855567843) q[5];
rz(pi*-0.323530311) q[6];
rz(pi*0.2496407571) q[7];
rz(pi*-0.5777622256) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8259388983) q[0];
rx(pi*0.5821274976) q[9];
rz(pi*0.432676009) q[0];
rx(pi*-0.1632911644) q[1];
rx(pi*0.7742487891) q[2];
rx(pi*0.9530430604) q[3];
rx(pi*0.9103950442) q[4];
rx(pi*0.4184735973) q[5];
rx(pi*-0.2485381533) q[6];
rx(pi*-0.4630660278) q[7];
rx(pi*0.9694918039) q[8];
rz(pi*-0.0262681204) q[9];
rz(pi*0.2113227228) q[1];
rz(pi*0.1015112948) q[2];
rz(pi*-0.157022603) q[3];
rz(pi*0.8607510564) q[4];
rz(pi*0.5361093886) q[5];
rz(pi*-0.3143787685) q[6];
rz(pi*0.8727871629) q[7];
rz(pi*0.8148717915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8539992168) q[0];
rx(pi*0.3571399393) q[9];
rz(pi*-0.8194095) q[0];
rx(pi*0.7741772672) q[1];
rx(pi*-0.1921201548) q[2];
rx(pi*0.3346670661) q[3];
rx(pi*0.7455778511) q[4];
rx(pi*0.9426374742) q[5];
rx(pi*0.4246694092) q[6];
rx(pi*0.3364335492) q[7];
rx(pi*0.2827586753) q[8];
rz(pi*0.8816843735) q[9];
rz(pi*0.6254280298) q[1];
rz(pi*-0.4595266336) q[2];
rz(pi*-0.0578402337) q[3];
rz(pi*-0.9728876315) q[4];
rz(pi*0.8077207642) q[5];
rz(pi*0.1071489205) q[6];
rz(pi*-0.6882091453) q[7];
rz(pi*-0.1948681357) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];