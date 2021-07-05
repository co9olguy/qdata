// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3631597736) q[1];
rx(pi*0.5642350631) q[3];
rx(pi*0.4121821832) q[4];
rx(pi*0.4441200781) q[8];
rx(pi*-0.8355744006) q[0];
rx(pi*-0.5903946649) q[7];
rz(pi*0.8506531335) q[1];
rz(pi*0.3322020175) q[3];
rz(pi*0.3959701216) q[4];
rz(pi*0.5973161712) q[8];
rz(pi*0.1904997934) q[0];
rz(pi*0.8178622177) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5063705588) q[1];
rx(pi*0.2548437826) q[7];
rz(pi*1.0) q[1];
rx(pi*0.3174772699) q[3];
rx(pi*0.5410401791) q[4];
rx(pi*-0.1495399805) q[8];
rx(pi*-0.5688105603) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.9144915149) q[3];
rz(pi*0.8490304115) q[4];
rz(pi*0.1815764502) q[8];
rz(pi*0.6838555428) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0796355824) q[1];
rx(pi*0.4074162325) q[7];
rz(pi*-0.6712634097) q[1];
rx(pi*-0.7628292686) q[3];
rx(pi*-0.0874589221) q[4];
rx(pi*-0.4507768496) q[8];
rx(pi*0.6454966156) q[0];
rz(pi*-0.769832201) q[7];
rz(pi*0.1215272082) q[3];
rz(pi*-1.0) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.0781834204) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5179279162) q[1];
rx(pi*0.2903716204) q[7];
rz(pi*-0.3935704606) q[1];
rx(pi*0.6012155964) q[3];
rx(pi*-0.9874023919) q[4];
rx(pi*-0.9143899462) q[8];
rx(pi*0.3381320486) q[0];
rz(pi*-0.9146009683) q[7];
rz(pi*-0.8455563512) q[3];
rz(pi*0.8072515311) q[4];
rz(pi*-0.5529764444) q[8];
rz(pi*-0.2447300998) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2969771909) q[1];
rx(pi*0.0651181166) q[7];
rz(pi*0.0953845429) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.4649775495) q[4];
rx(pi*-0.4817508334) q[8];
rx(pi*0.0986735396) q[0];
rz(pi*0.4403954329) q[7];
rz(pi*0.4038709197) q[3];
rz(pi*0.6524343273) q[4];
rz(pi*-0.0531042981) q[8];
rz(pi*-0.389129432) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0699806428) q[1];
rx(pi*0.9619534427) q[7];
rz(pi*-0.1009689318) q[1];
rx(pi*-0.4839094696) q[3];
rx(pi*0.5392655515) q[4];
rx(pi*0.1231595102) q[8];
rx(pi*-0.4006016643) q[0];
rz(pi*0.2209078616) q[7];
rz(pi*-0.079030958) q[3];
rz(pi*0.4974282811) q[4];
rz(pi*0.9302409306) q[8];
rz(pi*0.5688429014) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.4983781262) q[1];
rx(pi*0.5294093462) q[3];
rx(pi*0.4132324332) q[4];
rx(pi*0.5024509204) q[8];
rx(pi*-0.4655557658) q[0];
rz(pi*-0.4328383138) q[7];
rz(pi*0.4236871334) q[3];
rz(pi*0.916675047) q[4];
rz(pi*-0.4862567126) q[8];
rz(pi*-0.0472824207) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9525816541) q[1];
rx(pi*-0.2289241368) q[7];
rz(pi*0.3831464304) q[1];
rx(pi*0.0349103981) q[3];
rx(pi*0.0821316883) q[4];
rx(pi*0.0635817704) q[8];
rx(pi*-0.9998225083) q[0];
rz(pi*-0.2722086357) q[7];
rz(pi*-0.392225687) q[3];
rz(pi*-0.262672439) q[4];
rz(pi*0.5092962638) q[8];
rz(pi*-0.5310467338) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3095904333) q[1];
rx(pi*-0.5324155073) q[7];
rz(pi*0.4502253184) q[1];
rx(pi*0.5590621405) q[3];
rx(pi*-0.5786749999) q[4];
rx(pi*-0.4552340232) q[8];
rx(pi*-0.3642513796) q[0];
rz(pi*0.376737519) q[7];
rz(pi*0.7612973986) q[3];
rz(pi*-0.4950339008) q[4];
rz(pi*0.4707409701) q[8];
rz(pi*0.8147106888) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3205849554) q[1];
rx(pi*-0.9118523845) q[7];
rz(pi*0.7560870775) q[1];
rx(pi*0.8354945089) q[3];
rx(pi*0.4916390253) q[4];
rx(pi*1.0) q[8];
rx(pi*0.5046147617) q[0];
rz(pi*-0.9546890329) q[7];
rz(pi*-0.6305594991) q[3];
rz(pi*-0.7887183854) q[4];
rz(pi*0.5696674836) q[8];
rz(pi*0.2427798946) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.565226854) q[2];
rx(pi*0.8667052971) q[5];
rx(pi*0.8548566824) q[9];
rx(pi*-0.4412966737) q[6];
rz(pi*0.9793925097) q[2];
rz(pi*0.4608155133) q[5];
rz(pi*-0.4633627534) q[9];
rz(pi*0.1300887402) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.539750193) q[2];
rx(pi*0.7361309955) q[6];
rz(pi*0.5290518125) q[2];
rx(pi*0.6033175711) q[5];
rx(pi*0.09289391) q[9];
rz(pi*-0.4495130738) q[6];
rz(pi*0.3143478098) q[5];
rz(pi*-0.0136345814) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5636042769) q[2];
rx(pi*-0.1857496805) q[6];
rz(pi*0.3131555511) q[2];
rx(pi*0.7858577246) q[5];
rx(pi*0.0346404742) q[9];
rz(pi*0.6212000354) q[6];
rz(pi*0.9304963102) q[5];
rz(pi*-0.6852870689) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4478379242) q[2];
rx(pi*-0.0951717246) q[6];
rz(pi*0.1125223848) q[2];
rx(pi*-0.9342801125) q[5];
rx(pi*-0.097945505) q[9];
rz(pi*-0.7874923276) q[6];
rz(pi*0.063584987) q[5];
rz(pi*0.7952464594) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6947514604) q[2];
rx(pi*-0.9216279789) q[6];
rz(pi*0.8344234275) q[2];
rx(pi*0.5370191359) q[5];
rx(pi*0.7407576711) q[9];
rz(pi*-0.1355592141) q[6];
rz(pi*0.4401029961) q[5];
rz(pi*-0.991412274) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3763695807) q[2];
rx(pi*0.2708152444) q[6];
rz(pi*-0.026034313) q[2];
rx(pi*0.0414810653) q[5];
rx(pi*-0.6512764785) q[9];
rz(pi*-0.3761366794) q[6];
rz(pi*0.212797194) q[5];
rz(pi*0.022262134) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7269089092) q[2];
rx(pi*-0.1433977191) q[6];
rz(pi*-0.7620816319) q[2];
rx(pi*0.9213767893) q[5];
rx(pi*-0.2514687403) q[9];
rz(pi*-0.4038487914) q[6];
rz(pi*-0.2083763598) q[5];
rz(pi*-0.6981347318) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0690437237) q[2];
rx(pi*-0.4467583394) q[6];
rz(pi*0.0485093304) q[2];
rx(pi*-0.2455608101) q[5];
rx(pi*-0.0878505505) q[9];
rz(pi*0.8360692542) q[6];
rz(pi*0.9941490508) q[5];
rz(pi*-0.8122115938) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6225449423) q[2];
rx(pi*0.5569000419) q[6];
rz(pi*-0.4435909711) q[2];
rx(pi*-0.0836783584) q[5];
rx(pi*-0.4579286822) q[9];
rz(pi*-0.0484561913) q[6];
rz(pi*-0.470428403) q[5];
rz(pi*0.2956663406) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7433779479) q[2];
rx(pi*-0.7819966596) q[6];
rz(pi*-0.2875964919) q[2];
rx(pi*-0.9925596879) q[5];
rx(pi*0.0907574214) q[9];
rz(pi*-0.6249567461) q[6];
rz(pi*0.912484315) q[5];
rz(pi*0.743876416) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
