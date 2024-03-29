// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6896005978) q[0];
rx(pi*-0.0375536018) q[1];
rx(pi*-0.3399734352) q[2];
rx(pi*-0.504583869) q[3];
rx(pi*0.9619997578) q[4];
rx(pi*-0.8384431934) q[5];
rx(pi*-0.5523467866) q[6];
rx(pi*0.5616671161) q[7];
rx(pi*-0.9552741527) q[8];
rx(pi*0.7544824963) q[9];
rz(pi*0.0687089997) q[0];
rz(pi*-0.4663147913) q[1];
rz(pi*-0.7318026213) q[2];
rz(pi*-0.4619295646) q[3];
rz(pi*-0.4273720067) q[4];
rz(pi*0.958304988) q[5];
rz(pi*0.2232700298) q[6];
rz(pi*-0.2993225821) q[7];
rz(pi*-0.9940998139) q[8];
rz(pi*-0.0963735388) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4990331651) q[0];
rx(pi*0.2996744355) q[9];
rz(pi*-0.5097890554) q[0];
rx(pi*-0.6900085082) q[1];
rx(pi*-0.7779925634) q[2];
rx(pi*-0.0228132871) q[3];
rx(pi*-0.3421911558) q[4];
rx(pi*-0.9890869173) q[5];
rx(pi*-0.2260837681) q[6];
rx(pi*-0.3733535606) q[7];
rx(pi*0.7279451236) q[8];
rz(pi*-0.0642063462) q[9];
rz(pi*0.1321928891) q[1];
rz(pi*0.6860027957) q[2];
rz(pi*0.3935237852) q[3];
rz(pi*0.2851502444) q[4];
rz(pi*-0.7104801696) q[5];
rz(pi*-0.8336046205) q[6];
rz(pi*0.7180403322) q[7];
rz(pi*0.5020642017) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2807114865) q[0];
rx(pi*-0.21834867) q[9];
rz(pi*-0.1830949007) q[0];
rx(pi*-0.8543023397) q[1];
rx(pi*-0.6958388934) q[2];
rx(pi*-0.4375410257) q[3];
rx(pi*-0.1900991549) q[4];
rx(pi*0.155135941) q[5];
rx(pi*0.1821794571) q[6];
rx(pi*-0.495909518) q[7];
rx(pi*0.5194493868) q[8];
rz(pi*0.6805914329) q[9];
rz(pi*0.2043560035) q[1];
rz(pi*-0.1993559952) q[2];
rz(pi*0.5547563422) q[3];
rz(pi*0.9964912456) q[4];
rz(pi*-0.4946492712) q[5];
rz(pi*0.2905331805) q[6];
rz(pi*0.2488120523) q[7];
rz(pi*-0.0198424476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6589108344) q[0];
rx(pi*-0.5833808296) q[9];
rz(pi*-0.2756215727) q[0];
rx(pi*0.6122181411) q[1];
rx(pi*-0.8713711704) q[2];
rx(pi*0.4405209093) q[3];
rx(pi*0.0045767249) q[4];
rx(pi*0.2834764091) q[5];
rx(pi*-0.6624119581) q[6];
rx(pi*-0.777342762) q[7];
rx(pi*0.5000385043) q[8];
rz(pi*-0.6265137125) q[9];
rz(pi*0.727222949) q[1];
rz(pi*0.2101649674) q[2];
rz(pi*0.6653932821) q[3];
rz(pi*-0.728239715) q[4];
rz(pi*0.9759115666) q[5];
rz(pi*0.2334183752) q[6];
rz(pi*-0.6610238835) q[7];
rz(pi*-0.5724661938) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1659597797) q[0];
rx(pi*0.6003327136) q[9];
rz(pi*-0.1154094719) q[0];
rx(pi*0.637375336) q[1];
rx(pi*-0.6934428508) q[2];
rx(pi*0.856818835) q[3];
rx(pi*-0.5838413234) q[4];
rx(pi*-0.4959282998) q[5];
rx(pi*0.8342886069) q[6];
rx(pi*-0.6254065454) q[7];
rx(pi*-0.6297963956) q[8];
rz(pi*0.7527178609) q[9];
rz(pi*0.5611363098) q[1];
rz(pi*0.5717059896) q[2];
rz(pi*-0.2918601047) q[3];
rz(pi*0.6788464092) q[4];
rz(pi*-0.3500333005) q[5];
rz(pi*-0.8137637098) q[6];
rz(pi*-0.1983932535) q[7];
rz(pi*-0.3035897758) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0985219264) q[0];
rx(pi*-0.2321148827) q[9];
rz(pi*0.1187631488) q[0];
rx(pi*0.5940482423) q[1];
rx(pi*-0.3348678938) q[2];
rx(pi*0.0543674952) q[3];
rx(pi*0.2767225) q[4];
rx(pi*-0.6848584845) q[5];
rx(pi*0.2369150647) q[6];
rx(pi*-0.3982270749) q[7];
rx(pi*-0.5656414779) q[8];
rz(pi*-0.3659358664) q[9];
rz(pi*-0.8469532256) q[1];
rz(pi*-0.9130611492) q[2];
rz(pi*-0.087037473) q[3];
rz(pi*-0.3173251636) q[4];
rz(pi*0.9983381177) q[5];
rz(pi*-0.3476773999) q[6];
rz(pi*0.9723966172) q[7];
rz(pi*-0.9447631891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4416371909) q[0];
rx(pi*0.9030121533) q[9];
rz(pi*-0.9826138529) q[0];
rx(pi*0.5507025768) q[1];
rx(pi*0.4811335885) q[2];
rx(pi*-0.482159816) q[3];
rx(pi*0.5972055752) q[4];
rx(pi*0.729999385) q[5];
rx(pi*0.1907731429) q[6];
rx(pi*-0.7778650623) q[7];
rx(pi*0.029777623) q[8];
rz(pi*0.0280424931) q[9];
rz(pi*-0.3968411062) q[1];
rz(pi*-0.2817776389) q[2];
rz(pi*0.5699046522) q[3];
rz(pi*-0.2231588228) q[4];
rz(pi*0.0009530105) q[5];
rz(pi*-0.6760962227) q[6];
rz(pi*-0.1891593543) q[7];
rz(pi*0.6198972917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0214157978) q[0];
rx(pi*0.3013232262) q[9];
rz(pi*-0.0379144221) q[0];
rx(pi*0.1449752158) q[1];
rx(pi*0.6925536962) q[2];
rx(pi*-0.7337074535) q[3];
rx(pi*0.6611334242) q[4];
rx(pi*0.3777771226) q[5];
rx(pi*0.4022425101) q[6];
rx(pi*0.9077511151) q[7];
rx(pi*0.6357266053) q[8];
rz(pi*-0.8992690621) q[9];
rz(pi*-0.6437907034) q[1];
rz(pi*0.36151401) q[2];
rz(pi*0.8330322884) q[3];
rz(pi*-0.2495925047) q[4];
rz(pi*-0.7416064515) q[5];
rz(pi*0.1912743418) q[6];
rz(pi*0.4419160455) q[7];
rz(pi*0.372429311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9351557574) q[0];
rx(pi*-0.4420006764) q[9];
rz(pi*0.2923433181) q[0];
rx(pi*0.2126027732) q[1];
rx(pi*-0.4309641915) q[2];
rx(pi*0.5537180972) q[3];
rx(pi*-0.7025936771) q[4];
rx(pi*0.9277753285) q[5];
rx(pi*-0.0695029973) q[6];
rx(pi*0.3767892925) q[7];
rx(pi*0.1003804823) q[8];
rz(pi*-0.3821018234) q[9];
rz(pi*0.1396454641) q[1];
rz(pi*0.0885604529) q[2];
rz(pi*0.1864138024) q[3];
rz(pi*-0.2821472061) q[4];
rz(pi*-0.0488709774) q[5];
rz(pi*0.3425619595) q[6];
rz(pi*-0.9813548088) q[7];
rz(pi*0.6545816796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8555610456) q[0];
rx(pi*0.0517221769) q[9];
rz(pi*-0.2779366793) q[0];
rx(pi*-0.2295580417) q[1];
rx(pi*0.0403982972) q[2];
rx(pi*0.6017942864) q[3];
rx(pi*0.2511381491) q[4];
rx(pi*-0.4065372435) q[5];
rx(pi*0.1506090234) q[6];
rx(pi*0.2522363363) q[7];
rx(pi*0.5220175762) q[8];
rz(pi*0.9318825918) q[9];
rz(pi*0.2710289725) q[1];
rz(pi*0.3435402632) q[2];
rz(pi*-0.7983067293) q[3];
rz(pi*0.7071703338) q[4];
rz(pi*0.3984717402) q[5];
rz(pi*-0.7099334829) q[6];
rz(pi*-0.6782476545) q[7];
rz(pi*0.4535144652) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
