// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3932846341) q[0];
rx(pi*-0.5104129617) q[1];
rx(pi*-0.7921131297) q[2];
rx(pi*0.2406824707) q[3];
rx(pi*0.7304627474) q[4];
rx(pi*-0.4474157806) q[5];
rx(pi*-0.3214004063) q[6];
rx(pi*-0.7365214699) q[7];
rx(pi*0.792694689) q[8];
rx(pi*0.0180691125) q[9];
rz(pi*0.8471741207) q[0];
rz(pi*-0.9985014723) q[1];
rz(pi*-0.97583116) q[2];
rz(pi*-0.5037369796) q[3];
rz(pi*-0.2236990103) q[4];
rz(pi*-0.3925178643) q[5];
rz(pi*-0.5813004335) q[6];
rz(pi*-0.4232419578) q[7];
rz(pi*-0.6200188959) q[8];
rz(pi*-0.19804824) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4261629286) q[0];
rx(pi*-0.6923710565) q[9];
rz(pi*-0.2775213249) q[0];
rx(pi*0.9274050574) q[1];
rx(pi*-0.8397679098) q[2];
rx(pi*-0.4106345339) q[3];
rx(pi*0.0161851927) q[4];
rx(pi*-0.7879366581) q[5];
rx(pi*-0.402390964) q[6];
rx(pi*-0.4390463975) q[7];
rx(pi*-0.7293746299) q[8];
rz(pi*0.6266236323) q[9];
rz(pi*0.9553028128) q[1];
rz(pi*0.4232118341) q[2];
rz(pi*-0.9609867652) q[3];
rz(pi*-0.795624465) q[4];
rz(pi*0.5136869329) q[5];
rz(pi*-0.8427468737) q[6];
rz(pi*0.8395710226) q[7];
rz(pi*0.1331274702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5928412345) q[0];
rx(pi*0.0684899239) q[9];
rz(pi*-0.9702298319) q[0];
rx(pi*-0.174284934) q[1];
rx(pi*-0.901994037) q[2];
rx(pi*0.3871998232) q[3];
rx(pi*0.9847748115) q[4];
rx(pi*-0.0136296715) q[5];
rx(pi*0.3000954817) q[6];
rx(pi*-0.5279546078) q[7];
rx(pi*0.8955699892) q[8];
rz(pi*0.9463954481) q[9];
rz(pi*-0.4467085025) q[1];
rz(pi*-0.1132442178) q[2];
rz(pi*0.2312759812) q[3];
rz(pi*-0.0456230001) q[4];
rz(pi*0.068385856) q[5];
rz(pi*-0.3116677528) q[6];
rz(pi*-0.611763646) q[7];
rz(pi*-0.0322140782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8590386143) q[0];
rx(pi*0.724233034) q[9];
rz(pi*-0.4896977598) q[0];
rx(pi*0.4803096758) q[1];
rx(pi*0.8484883182) q[2];
rx(pi*0.0408612201) q[3];
rx(pi*-0.9227740482) q[4];
rx(pi*-0.555280232) q[5];
rx(pi*0.0576172625) q[6];
rx(pi*-0.1647926318) q[7];
rx(pi*0.5581833376) q[8];
rz(pi*-0.8837315138) q[9];
rz(pi*-0.7095431939) q[1];
rz(pi*-0.5698502266) q[2];
rz(pi*-0.6861983336) q[3];
rz(pi*-0.1603370334) q[4];
rz(pi*-0.3490428085) q[5];
rz(pi*0.4884079104) q[6];
rz(pi*0.8840444153) q[7];
rz(pi*-0.5398691641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4583277305) q[0];
rx(pi*0.3301680093) q[9];
rz(pi*0.9290725887) q[0];
rx(pi*-0.1920405304) q[1];
rx(pi*-0.6590714364) q[2];
rx(pi*-0.8273399125) q[3];
rx(pi*0.7613727352) q[4];
rx(pi*-0.1011742112) q[5];
rx(pi*0.2740411758) q[6];
rx(pi*0.2593963424) q[7];
rx(pi*-0.5628895378) q[8];
rz(pi*-0.8964136488) q[9];
rz(pi*-0.6254352752) q[1];
rz(pi*0.1997435971) q[2];
rz(pi*-0.9717026587) q[3];
rz(pi*0.4720215349) q[4];
rz(pi*-0.5824443228) q[5];
rz(pi*-0.6255801042) q[6];
rz(pi*-0.6690307254) q[7];
rz(pi*0.8768929163) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8365272544) q[0];
rx(pi*-0.9334466815) q[9];
rz(pi*0.1993716056) q[0];
rx(pi*-0.9395079798) q[1];
rx(pi*0.556890404) q[2];
rx(pi*-0.6571927318) q[3];
rx(pi*0.8210786376) q[4];
rx(pi*0.8502177748) q[5];
rx(pi*-0.8292996581) q[6];
rx(pi*-0.6121462521) q[7];
rx(pi*0.2824865424) q[8];
rz(pi*0.4573408681) q[9];
rz(pi*-0.4666664116) q[1];
rz(pi*-0.8291600468) q[2];
rz(pi*0.1950717965) q[3];
rz(pi*0.1416456844) q[4];
rz(pi*0.2503126408) q[5];
rz(pi*-0.7552955303) q[6];
rz(pi*-0.1561615543) q[7];
rz(pi*-0.6258167303) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5662289645) q[0];
rx(pi*0.6251449549) q[9];
rz(pi*0.374950478) q[0];
rx(pi*0.6229772262) q[1];
rx(pi*-0.9281149957) q[2];
rx(pi*-0.1970475691) q[3];
rx(pi*-0.7762639223) q[4];
rx(pi*-0.132967717) q[5];
rx(pi*0.6797674573) q[6];
rx(pi*0.5868136697) q[7];
rx(pi*0.9920781668) q[8];
rz(pi*0.8104423598) q[9];
rz(pi*-0.5039566505) q[1];
rz(pi*0.8850342084) q[2];
rz(pi*0.7089877951) q[3];
rz(pi*-0.941285022) q[4];
rz(pi*0.4847109767) q[5];
rz(pi*0.5823758319) q[6];
rz(pi*0.0216697197) q[7];
rz(pi*0.2837718498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6768711872) q[0];
rx(pi*0.0408240765) q[9];
rz(pi*-0.8733921105) q[0];
rx(pi*0.8040978876) q[1];
rx(pi*-0.58700014) q[2];
rx(pi*-0.0605176094) q[3];
rx(pi*-0.4535831593) q[4];
rx(pi*-0.9855974412) q[5];
rx(pi*-0.4242085113) q[6];
rx(pi*-0.1907459746) q[7];
rx(pi*0.3495831604) q[8];
rz(pi*-0.2990179788) q[9];
rz(pi*0.4205581532) q[1];
rz(pi*-0.8219693182) q[2];
rz(pi*0.8075361052) q[3];
rz(pi*0.995769469) q[4];
rz(pi*0.3884586542) q[5];
rz(pi*-0.8478958011) q[6];
rz(pi*-0.9333900867) q[7];
rz(pi*0.4271580188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2177114811) q[0];
rx(pi*0.3568788879) q[9];
rz(pi*-0.4584706151) q[0];
rx(pi*-0.9645492986) q[1];
rx(pi*0.0600275208) q[2];
rx(pi*0.71601861) q[3];
rx(pi*0.096409934) q[4];
rx(pi*-0.1184005302) q[5];
rx(pi*0.6730739317) q[6];
rx(pi*-0.6686876946) q[7];
rx(pi*0.677725244) q[8];
rz(pi*0.3783318579) q[9];
rz(pi*-0.9161068665) q[1];
rz(pi*-0.2996266849) q[2];
rz(pi*-0.4913683743) q[3];
rz(pi*0.292528779) q[4];
rz(pi*0.8307045068) q[5];
rz(pi*-0.1634281941) q[6];
rz(pi*0.8697875303) q[7];
rz(pi*-0.3722484703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0613356047) q[0];
rx(pi*-0.2553968992) q[9];
rz(pi*-0.3329393771) q[0];
rx(pi*-0.4162238116) q[1];
rx(pi*0.2004299283) q[2];
rx(pi*0.4633441909) q[3];
rx(pi*-0.3475712777) q[4];
rx(pi*-0.2783813798) q[5];
rx(pi*-0.8068205856) q[6];
rx(pi*0.9050364622) q[7];
rx(pi*-0.6213403866) q[8];
rz(pi*-0.2629016422) q[9];
rz(pi*0.5199616761) q[1];
rz(pi*-0.697863998) q[2];
rz(pi*-0.3549930833) q[3];
rz(pi*0.3487986269) q[4];
rz(pi*-0.245412332) q[5];
rz(pi*-0.0548740845) q[6];
rz(pi*-0.9517750362) q[7];
rz(pi*0.0584755959) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5087324142) q[0];
rx(pi*-0.6230021638) q[9];
rz(pi*-0.7174319198) q[0];
rx(pi*-0.2452136761) q[1];
rx(pi*0.6830906845) q[2];
rx(pi*-0.2172210694) q[3];
rx(pi*-0.50133721) q[4];
rx(pi*0.1261811166) q[5];
rx(pi*-0.6377052771) q[6];
rx(pi*0.7721740166) q[7];
rx(pi*-0.2587212755) q[8];
rz(pi*-0.001607546) q[9];
rz(pi*-0.6883407359) q[1];
rz(pi*0.4053710979) q[2];
rz(pi*-0.2713746175) q[3];
rz(pi*0.2896674668) q[4];
rz(pi*-0.1005591985) q[5];
rz(pi*-0.0414018418) q[6];
rz(pi*-0.6327507294) q[7];
rz(pi*0.9879480799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5166871759) q[0];
rx(pi*-0.2730427701) q[9];
rz(pi*0.9858131636) q[0];
rx(pi*-0.4827827525) q[1];
rx(pi*-0.5232899391) q[2];
rx(pi*-0.9987458246) q[3];
rx(pi*-0.2552552458) q[4];
rx(pi*-0.9740776483) q[5];
rx(pi*0.535056648) q[6];
rx(pi*-0.2964686542) q[7];
rx(pi*-0.2458296057) q[8];
rz(pi*-0.2234830694) q[9];
rz(pi*-0.2432062808) q[1];
rz(pi*-0.7093831096) q[2];
rz(pi*-0.3223834057) q[3];
rz(pi*-0.0559623387) q[4];
rz(pi*-0.3224466149) q[5];
rz(pi*-0.0559418511) q[6];
rz(pi*0.1445226401) q[7];
rz(pi*-0.5007418901) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0853065972) q[0];
rx(pi*0.116609015) q[9];
rz(pi*0.3888812238) q[0];
rx(pi*-0.2896593347) q[1];
rx(pi*0.7018026864) q[2];
rx(pi*-0.7063820679) q[3];
rx(pi*0.7398194045) q[4];
rx(pi*0.5567199087) q[5];
rx(pi*-0.4055508943) q[6];
rx(pi*-0.1060194242) q[7];
rx(pi*0.9245545342) q[8];
rz(pi*-0.030026418) q[9];
rz(pi*0.8409187661) q[1];
rz(pi*-0.163149573) q[2];
rz(pi*0.5665759847) q[3];
rz(pi*-0.4284984709) q[4];
rz(pi*-0.9060069175) q[5];
rz(pi*0.4976258441) q[6];
rz(pi*-0.5910867845) q[7];
rz(pi*0.9205070352) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8661343488) q[0];
rx(pi*0.3450285729) q[9];
rz(pi*0.4106309021) q[0];
rx(pi*0.249184996) q[1];
rx(pi*0.088233148) q[2];
rx(pi*-0.8843496811) q[3];
rx(pi*-0.7385668765) q[4];
rx(pi*-0.3573625004) q[5];
rx(pi*-0.5614244795) q[6];
rx(pi*-0.6583734083) q[7];
rx(pi*-0.7534247865) q[8];
rz(pi*0.4299829507) q[9];
rz(pi*0.9582469758) q[1];
rz(pi*-0.1945175225) q[2];
rz(pi*-0.0084492449) q[3];
rz(pi*-0.1911287396) q[4];
rz(pi*-0.8230662203) q[5];
rz(pi*-0.3506343174) q[6];
rz(pi*0.7575895365) q[7];
rz(pi*-0.1224073142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4353594214) q[0];
rx(pi*0.7900763522) q[9];
rz(pi*0.6461770902) q[0];
rx(pi*0.927965703) q[1];
rx(pi*-0.7484113761) q[2];
rx(pi*-0.9820444731) q[3];
rx(pi*0.7291551791) q[4];
rx(pi*-0.6135808893) q[5];
rx(pi*0.8554345669) q[6];
rx(pi*-0.5410001982) q[7];
rx(pi*-0.8426034733) q[8];
rz(pi*0.9708328166) q[9];
rz(pi*0.2158420206) q[1];
rz(pi*0.5579567079) q[2];
rz(pi*0.2832859751) q[3];
rz(pi*0.9454020192) q[4];
rz(pi*-0.9074385664) q[5];
rz(pi*-0.6310934688) q[6];
rz(pi*0.188156597) q[7];
rz(pi*-0.7420940699) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];