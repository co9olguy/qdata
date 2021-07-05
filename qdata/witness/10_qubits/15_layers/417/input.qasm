// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3870937951) q[0];
rx(pi*0.658891876) q[1];
rx(pi*-0.8127739317) q[2];
rx(pi*-0.1533005574) q[3];
rx(pi*0.4955345359) q[4];
rx(pi*0.2814009719) q[5];
rx(pi*-0.2584602774) q[6];
rx(pi*0.3003556176) q[7];
rx(pi*-0.8529597695) q[8];
rx(pi*0.1414689363) q[9];
rz(pi*-0.6064100017) q[0];
rz(pi*0.119256975) q[1];
rz(pi*0.8671800213) q[2];
rz(pi*-0.1130903855) q[3];
rz(pi*0.4892983711) q[4];
rz(pi*-0.5942810246) q[5];
rz(pi*-0.6779350252) q[6];
rz(pi*-0.8304349548) q[7];
rz(pi*-0.5322143153) q[8];
rz(pi*-0.9525027841) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5155927334) q[0];
rx(pi*0.9134238824) q[9];
rz(pi*0.3648809388) q[0];
rx(pi*0.4052388104) q[1];
rx(pi*0.7496051731) q[2];
rx(pi*0.9881706361) q[3];
rx(pi*0.5852863397) q[4];
rx(pi*-0.3697311549) q[5];
rx(pi*-0.9594696926) q[6];
rx(pi*-0.5854472755) q[7];
rx(pi*-0.2910199423) q[8];
rz(pi*0.2845513934) q[9];
rz(pi*-0.2687257652) q[1];
rz(pi*0.4130418357) q[2];
rz(pi*0.2729675591) q[3];
rz(pi*-0.8106701407) q[4];
rz(pi*0.2136104018) q[5];
rz(pi*0.7184160943) q[6];
rz(pi*0.5537842148) q[7];
rz(pi*-0.9964618819) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3978037553) q[0];
rx(pi*0.6957874167) q[9];
rz(pi*0.5386588632) q[0];
rx(pi*-0.7589046356) q[1];
rx(pi*-0.9889848896) q[2];
rx(pi*-0.2357664351) q[3];
rx(pi*0.8711667292) q[4];
rx(pi*0.8575471821) q[5];
rx(pi*0.2034093495) q[6];
rx(pi*0.5719433267) q[7];
rx(pi*0.7089971537) q[8];
rz(pi*0.1533952233) q[9];
rz(pi*-0.4540874031) q[1];
rz(pi*0.8831060499) q[2];
rz(pi*0.5954013768) q[3];
rz(pi*0.228028886) q[4];
rz(pi*-0.115664852) q[5];
rz(pi*0.0374271028) q[6];
rz(pi*0.4383855517) q[7];
rz(pi*0.8240778228) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1078102216) q[0];
rx(pi*-0.4106838056) q[9];
rz(pi*-0.8736352918) q[0];
rx(pi*0.07190142) q[1];
rx(pi*0.4810512557) q[2];
rx(pi*-0.407980841) q[3];
rx(pi*0.9199898997) q[4];
rx(pi*-0.408178093) q[5];
rx(pi*-0.8109590102) q[6];
rx(pi*0.7263247736) q[7];
rx(pi*-0.9407879384) q[8];
rz(pi*0.5165931646) q[9];
rz(pi*0.147578792) q[1];
rz(pi*0.3376304126) q[2];
rz(pi*-0.5078713274) q[3];
rz(pi*0.5276605425) q[4];
rz(pi*-0.5754166118) q[5];
rz(pi*-0.9330497006) q[6];
rz(pi*0.2371868288) q[7];
rz(pi*-0.7287152646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7448391291) q[0];
rx(pi*0.8994450063) q[9];
rz(pi*0.0414757037) q[0];
rx(pi*0.5933705505) q[1];
rx(pi*0.5853879583) q[2];
rx(pi*0.3780151374) q[3];
rx(pi*-0.6033917201) q[4];
rx(pi*-0.0666491858) q[5];
rx(pi*-0.6315322907) q[6];
rx(pi*-0.0314083275) q[7];
rx(pi*-0.2757736346) q[8];
rz(pi*-0.9611359651) q[9];
rz(pi*-0.536352143) q[1];
rz(pi*0.8377822246) q[2];
rz(pi*0.3817344466) q[3];
rz(pi*0.2431997468) q[4];
rz(pi*-0.5383747134) q[5];
rz(pi*0.2234461512) q[6];
rz(pi*-0.9167695993) q[7];
rz(pi*-0.1664106153) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8692520795) q[0];
rx(pi*-0.6596405651) q[9];
rz(pi*0.363979483) q[0];
rx(pi*-0.7763976851) q[1];
rx(pi*-0.1823791451) q[2];
rx(pi*-0.2574764877) q[3];
rx(pi*-0.4114388841) q[4];
rx(pi*0.2227520904) q[5];
rx(pi*-0.6726858284) q[6];
rx(pi*-0.9228792349) q[7];
rx(pi*-0.0394403475) q[8];
rz(pi*-0.6438477964) q[9];
rz(pi*-0.6322060881) q[1];
rz(pi*-0.4781622607) q[2];
rz(pi*-0.3814589395) q[3];
rz(pi*-0.6361268676) q[4];
rz(pi*0.1436499076) q[5];
rz(pi*-0.1856028725) q[6];
rz(pi*0.2530672385) q[7];
rz(pi*-0.0037901947) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9095507259) q[0];
rx(pi*-0.2595659695) q[9];
rz(pi*0.5525162687) q[0];
rx(pi*-0.3482945431) q[1];
rx(pi*-0.9637501956) q[2];
rx(pi*0.5737884773) q[3];
rx(pi*-0.8277950617) q[4];
rx(pi*0.7221284209) q[5];
rx(pi*0.1288438456) q[6];
rx(pi*0.6642767559) q[7];
rx(pi*0.8121770449) q[8];
rz(pi*-0.4649828515) q[9];
rz(pi*-0.1223366272) q[1];
rz(pi*-0.3960631416) q[2];
rz(pi*0.7704290003) q[3];
rz(pi*0.8990534726) q[4];
rz(pi*0.9646457795) q[5];
rz(pi*-0.5367357216) q[6];
rz(pi*-0.1960894426) q[7];
rz(pi*-0.3718080114) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1403387973) q[0];
rx(pi*0.2991325383) q[9];
rz(pi*-0.412470709) q[0];
rx(pi*0.0817552487) q[1];
rx(pi*-0.1736950624) q[2];
rx(pi*0.3387389684) q[3];
rx(pi*-0.7017516916) q[4];
rx(pi*-0.6864490424) q[5];
rx(pi*0.5176548637) q[6];
rx(pi*0.2909302429) q[7];
rx(pi*0.6539819372) q[8];
rz(pi*-0.0703721591) q[9];
rz(pi*0.0890371123) q[1];
rz(pi*-0.7587635769) q[2];
rz(pi*-0.7258475604) q[3];
rz(pi*0.3601602224) q[4];
rz(pi*0.1320042623) q[5];
rz(pi*-0.4533364701) q[6];
rz(pi*0.6681117469) q[7];
rz(pi*0.5689852951) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7408609768) q[0];
rx(pi*-0.1726160738) q[9];
rz(pi*-0.9050444137) q[0];
rx(pi*0.9207467966) q[1];
rx(pi*0.3402530729) q[2];
rx(pi*0.484348407) q[3];
rx(pi*-0.2293938178) q[4];
rx(pi*-0.6348999402) q[5];
rx(pi*0.7002750782) q[6];
rx(pi*-0.0956874367) q[7];
rx(pi*0.2382394126) q[8];
rz(pi*0.1453995518) q[9];
rz(pi*0.84714475) q[1];
rz(pi*-0.1965391349) q[2];
rz(pi*-0.2012840402) q[3];
rz(pi*-0.7163621457) q[4];
rz(pi*0.1001222935) q[5];
rz(pi*0.9434417407) q[6];
rz(pi*-0.2958199124) q[7];
rz(pi*0.5145600264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8712366309) q[0];
rx(pi*0.9558113218) q[9];
rz(pi*-0.3313718153) q[0];
rx(pi*-0.937735028) q[1];
rx(pi*0.8769171115) q[2];
rx(pi*-0.2571914272) q[3];
rx(pi*-0.1834949208) q[4];
rx(pi*-0.3698410823) q[5];
rx(pi*-0.6563739896) q[6];
rx(pi*-0.4503317108) q[7];
rx(pi*-0.6693682912) q[8];
rz(pi*0.8003812885) q[9];
rz(pi*-0.2032134802) q[1];
rz(pi*0.9040769728) q[2];
rz(pi*0.4086966412) q[3];
rz(pi*0.4606230572) q[4];
rz(pi*0.6878059258) q[5];
rz(pi*0.2270101569) q[6];
rz(pi*-0.1158736458) q[7];
rz(pi*-0.5112845452) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8462351841) q[0];
rx(pi*-0.5474311167) q[9];
rz(pi*-0.6467658167) q[0];
rx(pi*-0.9413487506) q[1];
rx(pi*-0.194500465) q[2];
rx(pi*-0.9707408061) q[3];
rx(pi*0.7355645987) q[4];
rx(pi*-0.509066953) q[5];
rx(pi*-0.428155361) q[6];
rx(pi*-0.2170503526) q[7];
rx(pi*0.444650277) q[8];
rz(pi*-0.5376074242) q[9];
rz(pi*-0.8357493083) q[1];
rz(pi*0.7451525133) q[2];
rz(pi*0.3649576722) q[3];
rz(pi*0.8833537649) q[4];
rz(pi*-0.4354410304) q[5];
rz(pi*-0.7287515081) q[6];
rz(pi*0.4877470825) q[7];
rz(pi*0.1641118871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.250603587) q[0];
rx(pi*-0.4535950713) q[9];
rz(pi*0.7684335311) q[0];
rx(pi*0.8101919575) q[1];
rx(pi*0.9165491779) q[2];
rx(pi*-0.1749609766) q[3];
rx(pi*0.4473101336) q[4];
rx(pi*-0.6376872777) q[5];
rx(pi*0.8975675911) q[6];
rx(pi*0.4805418589) q[7];
rx(pi*0.2736143909) q[8];
rz(pi*-0.3338078) q[9];
rz(pi*0.6547035526) q[1];
rz(pi*-0.3030193199) q[2];
rz(pi*0.0620200973) q[3];
rz(pi*-0.8475443871) q[4];
rz(pi*-0.7646042178) q[5];
rz(pi*-0.0007103083) q[6];
rz(pi*0.3706083752) q[7];
rz(pi*-0.6624032267) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0529233188) q[0];
rx(pi*0.9664010736) q[9];
rz(pi*-0.9782356838) q[0];
rx(pi*0.4445375424) q[1];
rx(pi*-0.8422212783) q[2];
rx(pi*0.6009246036) q[3];
rx(pi*-0.8164978339) q[4];
rx(pi*-0.7808690483) q[5];
rx(pi*-0.0891453897) q[6];
rx(pi*0.0200699509) q[7];
rx(pi*0.6573049904) q[8];
rz(pi*0.8395029139) q[9];
rz(pi*0.7401669655) q[1];
rz(pi*-0.933902863) q[2];
rz(pi*-0.6106992673) q[3];
rz(pi*-0.9085351756) q[4];
rz(pi*0.2936145403) q[5];
rz(pi*0.2840430011) q[6];
rz(pi*0.7891919716) q[7];
rz(pi*0.4824517046) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4490857578) q[0];
rx(pi*0.5993739077) q[9];
rz(pi*0.0277714098) q[0];
rx(pi*-0.033997346) q[1];
rx(pi*-0.4077930179) q[2];
rx(pi*0.3361456995) q[3];
rx(pi*0.3051677548) q[4];
rx(pi*-0.0688861926) q[5];
rx(pi*-0.4871093325) q[6];
rx(pi*0.5645005662) q[7];
rx(pi*0.5687762633) q[8];
rz(pi*-0.7971347976) q[9];
rz(pi*-0.8251836552) q[1];
rz(pi*-0.4703530654) q[2];
rz(pi*0.0854839375) q[3];
rz(pi*0.5339168141) q[4];
rz(pi*-0.9739151757) q[5];
rz(pi*-0.5266810223) q[6];
rz(pi*-0.5879202001) q[7];
rz(pi*-0.0454866505) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7242301007) q[0];
rx(pi*0.0413371309) q[9];
rz(pi*-0.1761619901) q[0];
rx(pi*-0.4620854889) q[1];
rx(pi*-0.0679311636) q[2];
rx(pi*0.0054795323) q[3];
rx(pi*0.974013095) q[4];
rx(pi*0.9122268952) q[5];
rx(pi*-0.2426443274) q[6];
rx(pi*-0.869268201) q[7];
rx(pi*0.3420753813) q[8];
rz(pi*-0.2856032151) q[9];
rz(pi*-0.0073761904) q[1];
rz(pi*0.9973611355) q[2];
rz(pi*-0.8616774583) q[3];
rz(pi*-0.4824063126) q[4];
rz(pi*-0.3883855205) q[5];
rz(pi*0.6864910252) q[6];
rz(pi*-0.2422376134) q[7];
rz(pi*0.4076218485) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
