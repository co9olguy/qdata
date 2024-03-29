// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1268913152) q[1];
rx(pi*-0.3759114511) q[3];
rx(pi*0.8372853086) q[4];
rx(pi*0.9837338777) q[8];
rz(pi*0.8609617317) q[1];
rz(pi*0.7599672105) q[3];
rz(pi*-0.0919589739) q[4];
rz(pi*-0.7058701804) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8314363435) q[1];
rx(pi*0.0898940978) q[8];
rz(pi*-0.1056297518) q[1];
rx(pi*0.2487261286) q[3];
rx(pi*0.8116417854) q[4];
rz(pi*0.8753535851) q[8];
rz(pi*-0.6384086465) q[3];
rz(pi*-0.2338154782) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4954794979) q[1];
rx(pi*0.7187848864) q[8];
rz(pi*-0.1301097725) q[1];
rx(pi*-0.9027828033) q[3];
rx(pi*-0.9105712861) q[4];
rz(pi*-0.2148406025) q[8];
rz(pi*-0.4937592266) q[3];
rz(pi*-0.6338531043) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4403477596) q[1];
rx(pi*-0.5740158964) q[8];
rz(pi*-0.8441918951) q[1];
rx(pi*0.4819778851) q[3];
rx(pi*0.7422200229) q[4];
rz(pi*0.8125975539) q[8];
rz(pi*0.0418061367) q[3];
rz(pi*0.7914578507) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7524363629) q[1];
rx(pi*0.7856600302) q[8];
rz(pi*0.5092162467) q[1];
rx(pi*-0.7708773252) q[3];
rx(pi*0.390148241) q[4];
rz(pi*0.7064279011) q[8];
rz(pi*-0.9056867198) q[3];
rz(pi*-0.9473887803) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6661568887) q[1];
rx(pi*0.0552443522) q[8];
rz(pi*-0.479719883) q[1];
rx(pi*-0.9876367856) q[3];
rx(pi*0.6323085096) q[4];
rz(pi*-0.2942609409) q[8];
rz(pi*-0.0743105211) q[3];
rz(pi*-0.0120177027) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7972633197) q[1];
rx(pi*-0.3174705024) q[8];
rz(pi*-0.3612510789) q[1];
rx(pi*-0.469168093) q[3];
rx(pi*0.1871195914) q[4];
rz(pi*0.3536185333) q[8];
rz(pi*0.0865257805) q[3];
rz(pi*0.228297186) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4916802134) q[1];
rx(pi*0.7999050109) q[8];
rz(pi*0.5381943274) q[1];
rx(pi*-0.3179004287) q[3];
rx(pi*0.6052580633) q[4];
rz(pi*0.036307647) q[8];
rz(pi*-0.2043379339) q[3];
rz(pi*0.4325471288) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4914737518) q[1];
rx(pi*0.2931063703) q[8];
rz(pi*-0.9277834724) q[1];
rx(pi*0.5157203254) q[3];
rx(pi*0.0288061514) q[4];
rz(pi*0.1184465094) q[8];
rz(pi*-0.896575901) q[3];
rz(pi*-0.2177539358) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6779429644) q[1];
rx(pi*0.0427247259) q[8];
rz(pi*0.0272893162) q[1];
rx(pi*-0.1875833691) q[3];
rx(pi*0.4275153823) q[4];
rz(pi*0.1415104502) q[8];
rz(pi*-0.0286602456) q[3];
rz(pi*-0.3453959271) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0461753241) q[0];
rx(pi*-0.2627471223) q[7];
rx(pi*0.4348203667) q[2];
rx(pi*-0.4580491911) q[5];
rx(pi*-0.5202863327) q[9];
rx(pi*0.3345395099) q[6];
rz(pi*0.2094880261) q[0];
rz(pi*-0.6242517918) q[7];
rz(pi*0.5256655943) q[2];
rz(pi*0.2615729056) q[5];
rz(pi*0.6017594794) q[9];
rz(pi*0.1846891373) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2020866091) q[0];
rx(pi*0.5306253399) q[6];
rz(pi*-0.0921291935) q[0];
rx(pi*0.7549704001) q[7];
rx(pi*0.3032010055) q[2];
rx(pi*-0.0643021157) q[5];
rx(pi*-0.320604496) q[9];
rz(pi*0.1125917666) q[6];
rz(pi*0.9811865254) q[7];
rz(pi*0.8293750214) q[2];
rz(pi*-0.2897049725) q[5];
rz(pi*-0.0753942588) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0980196981) q[0];
rx(pi*0.4135603124) q[6];
rz(pi*0.3499038545) q[0];
rx(pi*0.7419045012) q[7];
rx(pi*-0.4643825992) q[2];
rx(pi*-0.390433207) q[5];
rx(pi*-0.4330195093) q[9];
rz(pi*0.4630972672) q[6];
rz(pi*0.5844008428) q[7];
rz(pi*-0.2559141576) q[2];
rz(pi*0.9367100294) q[5];
rz(pi*-0.8572049423) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7567576135) q[0];
rx(pi*-0.3989831902) q[6];
rz(pi*-0.7540788866) q[0];
rx(pi*0.4717712229) q[7];
rx(pi*0.3206942279) q[2];
rx(pi*0.332494732) q[5];
rx(pi*0.1405560362) q[9];
rz(pi*0.9574284305) q[6];
rz(pi*-0.4993912403) q[7];
rz(pi*-0.2804491759) q[2];
rz(pi*-0.9998975681) q[5];
rz(pi*0.6823504407) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.2393521875) q[6];
rz(pi*0.1494566643) q[0];
rx(pi*0.4674665539) q[7];
rx(pi*0.6741300169) q[2];
rx(pi*-0.955179904) q[5];
rx(pi*0.4841315401) q[9];
rz(pi*0.520420344) q[6];
rz(pi*0.2464457446) q[7];
rz(pi*-0.8783192198) q[2];
rz(pi*0.7549051895) q[5];
rz(pi*0.5140431398) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5243469566) q[0];
rx(pi*0.435355966) q[6];
rz(pi*0.9257166143) q[0];
rx(pi*-0.6894412828) q[7];
rx(pi*-0.235716339) q[2];
rx(pi*-0.2995717902) q[5];
rx(pi*0.0273605752) q[9];
rz(pi*-0.2703893274) q[6];
rz(pi*0.0107581483) q[7];
rz(pi*0.005490152) q[2];
rz(pi*-0.2130031722) q[5];
rz(pi*-0.8303723191) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7393852557) q[0];
rx(pi*0.4601970073) q[6];
rz(pi*0.3963465897) q[0];
rx(pi*-0.1502576836) q[7];
rx(pi*-0.3337141305) q[2];
rx(pi*-0.1597409185) q[5];
rx(pi*0.8577998298) q[9];
rz(pi*-0.0035528401) q[6];
rz(pi*-0.5377233791) q[7];
rz(pi*0.4098718218) q[2];
rz(pi*0.1865179837) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3653544826) q[0];
rx(pi*-0.8782742809) q[6];
rz(pi*-0.5044513539) q[0];
rx(pi*0.1117691438) q[7];
rx(pi*0.0453463862) q[2];
rx(pi*-0.1840657809) q[5];
rx(pi*0.3781356536) q[9];
rz(pi*0.0236191022) q[6];
rz(pi*0.5197853268) q[7];
rz(pi*-0.1730538551) q[2];
rz(pi*0.3732473076) q[5];
rz(pi*-0.3122074276) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1140811423) q[0];
rx(pi*-0.6430128122) q[6];
rz(pi*-0.9518537099) q[0];
rx(pi*-0.7003949903) q[7];
rx(pi*0.1859539421) q[2];
rx(pi*-0.8555253567) q[5];
rx(pi*-0.8570252603) q[9];
rz(pi*-0.9531359193) q[6];
rz(pi*0.7442932476) q[7];
rz(pi*0.2745785352) q[2];
rz(pi*-0.1820114756) q[5];
rz(pi*-0.6533458347) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.536276867) q[0];
rx(pi*0.4311738173) q[6];
rz(pi*-0.8230688795) q[0];
rx(pi*0.7178771365) q[7];
rx(pi*-0.2568322963) q[2];
rx(pi*0.9154494171) q[5];
rx(pi*-0.52456746) q[9];
rz(pi*-0.2244521018) q[6];
rz(pi*0.2343824867) q[7];
rz(pi*0.4424413089) q[2];
rz(pi*-0.7679400049) q[5];
rz(pi*-0.7509937559) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
