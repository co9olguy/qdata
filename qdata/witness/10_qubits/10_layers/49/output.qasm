// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4570282048) q[1];
rx(pi*-0.6158832244) q[3];
rx(pi*-0.3516532065) q[4];
rx(pi*0.6217392319) q[8];
rx(pi*-0.5379325407) q[0];
rx(pi*0.4747952856) q[7];
rz(pi*-0.1081077086) q[1];
rz(pi*-0.4813003436) q[3];
rz(pi*-0.4862366482) q[4];
rz(pi*-0.7072384588) q[8];
rz(pi*-0.451664344) q[0];
rz(pi*-0.5152639435) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4275689316) q[1];
rx(pi*0.1960090987) q[7];
rz(pi*0.0577278882) q[1];
rx(pi*-0.0649383137) q[3];
rx(pi*-0.2139202599) q[4];
rx(pi*0.1282750641) q[8];
rx(pi*0.3552798367) q[0];
rz(pi*-0.9360915007) q[7];
rz(pi*0.0364456094) q[3];
rz(pi*-0.2494604558) q[4];
rz(pi*0.8781538735) q[8];
rz(pi*-0.6026091211) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4434932949) q[1];
rx(pi*0.7509655568) q[7];
rz(pi*-0.3601192991) q[1];
rx(pi*0.3180705528) q[3];
rx(pi*-0.4321032839) q[4];
rx(pi*0.482767071) q[8];
rx(pi*-0.2934607075) q[0];
rz(pi*0.985284013) q[7];
rz(pi*0.997642369) q[3];
rz(pi*0.7297580236) q[4];
rz(pi*-0.9609593181) q[8];
rz(pi*0.1442706438) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5280185755) q[1];
rx(pi*0.334504997) q[7];
rz(pi*0.9072330003) q[1];
rx(pi*-0.2182748486) q[3];
rx(pi*0.8434079679) q[4];
rx(pi*0.8165061309) q[8];
rx(pi*-0.4997882806) q[0];
rz(pi*-0.1888074107) q[7];
rz(pi*-0.1168444048) q[3];
rz(pi*-0.7179113579) q[4];
rz(pi*0.1076461183) q[8];
rz(pi*-0.2246333384) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7638999407) q[1];
rx(pi*0.8952158939) q[7];
rz(pi*0.4141595907) q[1];
rx(pi*-0.8068061617) q[3];
rx(pi*0.4601908836) q[4];
rx(pi*0.5998684234) q[8];
rx(pi*-0.2942129309) q[0];
rz(pi*-0.52301406) q[7];
rz(pi*0.9906020596) q[3];
rz(pi*-0.174558571) q[4];
rz(pi*0.0305218602) q[8];
rz(pi*-0.4815650105) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4181870062) q[1];
rx(pi*-0.6813820821) q[7];
rz(pi*0.5037969015) q[1];
rx(pi*0.1105402218) q[3];
rx(pi*0.1009486657) q[4];
rx(pi*0.9572106807) q[8];
rx(pi*-0.679200236) q[0];
rz(pi*-0.0203049627) q[7];
rz(pi*-0.2880925429) q[3];
rz(pi*-0.5850585285) q[4];
rz(pi*-0.2843469999) q[8];
rz(pi*-0.4919428797) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6769703168) q[1];
rx(pi*-0.2849429223) q[7];
rz(pi*0.875251616) q[1];
rx(pi*-0.9159898628) q[3];
rx(pi*0.6833105948) q[4];
rx(pi*-0.5093188808) q[8];
rx(pi*-0.6661429415) q[0];
rz(pi*0.8512448101) q[7];
rz(pi*0.5809030165) q[3];
rz(pi*-0.4665349528) q[4];
rz(pi*-0.5133514917) q[8];
rz(pi*0.3169333265) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1250023122) q[1];
rx(pi*-0.7034077686) q[7];
rz(pi*0.1439611618) q[1];
rx(pi*-0.5928904084) q[3];
rx(pi*-0.9421566301) q[4];
rx(pi*0.495817924) q[8];
rx(pi*0.9869707776) q[0];
rz(pi*-0.3328095364) q[7];
rz(pi*0.6541098888) q[3];
rz(pi*-0.9998570767) q[4];
rz(pi*0.0387488685) q[8];
rz(pi*-0.9894091104) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8842299287) q[1];
rx(pi*-0.5433188947) q[7];
rz(pi*0.2640479207) q[1];
rx(pi*-0.0740550146) q[3];
rx(pi*0.0891791496) q[4];
rx(pi*0.5805757743) q[8];
rx(pi*0.2172016728) q[0];
rz(pi*0.2329644808) q[7];
rz(pi*-0.4929183552) q[3];
rz(pi*-0.3333352794) q[4];
rz(pi*-0.0892990158) q[8];
rz(pi*0.1153871736) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8826955391) q[1];
rx(pi*0.3617234302) q[7];
rz(pi*-0.6521455323) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.0920934064) q[4];
rx(pi*-0.5119030366) q[8];
rx(pi*0.112693805) q[0];
rz(pi*0.4508094454) q[7];
rz(pi*0.4925181936) q[3];
rz(pi*-0.7974340421) q[4];
rz(pi*-0.0350931003) q[8];
rz(pi*-0.5693027757) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8460494291) q[2];
rx(pi*-0.9863850797) q[5];
rx(pi*-0.387783028) q[9];
rx(pi*0.7722897005) q[6];
rz(pi*0.9624697289) q[2];
rz(pi*0.0997541473) q[5];
rz(pi*0.7229034093) q[9];
rz(pi*-0.4106617654) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7804234037) q[2];
rx(pi*0.7931946498) q[6];
rz(pi*0.0078164219) q[2];
rx(pi*0.6696591103) q[5];
rx(pi*0.3328820096) q[9];
rz(pi*-0.0398145964) q[6];
rz(pi*-0.537881554) q[5];
rz(pi*0.8450838074) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0100976715) q[2];
rx(pi*0.1460222379) q[6];
rz(pi*0.3128103255) q[2];
rx(pi*-0.3535120565) q[5];
rx(pi*-0.4318690349) q[9];
rz(pi*0.6291675777) q[6];
rz(pi*0.0557608215) q[5];
rz(pi*0.2265913863) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4632752749) q[2];
rx(pi*-0.7789868432) q[6];
rz(pi*-0.4149120376) q[2];
rx(pi*-0.5499007569) q[5];
rx(pi*0.8381390762) q[9];
rz(pi*0.1105215033) q[6];
rz(pi*0.967760609) q[5];
rz(pi*-0.636209598) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1103528897) q[2];
rx(pi*0.3480650795) q[6];
rz(pi*0.361979975) q[2];
rx(pi*0.1004904949) q[5];
rx(pi*-0.3458666344) q[9];
rz(pi*0.1664076048) q[6];
rz(pi*-0.0629308888) q[5];
rz(pi*0.1427691384) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4845718477) q[2];
rx(pi*-0.1091216998) q[6];
rz(pi*0.049681926) q[2];
rx(pi*0.4587838214) q[5];
rx(pi*0.8320410266) q[9];
rz(pi*0.1239785347) q[6];
rz(pi*-0.0281786043) q[5];
rz(pi*0.7015990234) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0764763887) q[2];
rx(pi*-0.9713840928) q[6];
rz(pi*-0.2296620268) q[2];
rx(pi*-0.3129068664) q[5];
rx(pi*0.02359764) q[9];
rz(pi*0.8890008912) q[6];
rz(pi*-0.8371001704) q[5];
rz(pi*0.8464503584) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5070086766) q[2];
rx(pi*-0.1246255931) q[6];
rz(pi*-0.8705505881) q[2];
rx(pi*0.6589250227) q[5];
rx(pi*0.6236816223) q[9];
rz(pi*-0.4696165503) q[6];
rz(pi*0.7272696678) q[5];
rz(pi*0.3426350272) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5466168053) q[2];
rx(pi*-0.1421097388) q[6];
rz(pi*0.945521997) q[2];
rx(pi*-0.1006670519) q[5];
rx(pi*-0.7181506033) q[9];
rz(pi*0.1725409342) q[6];
rz(pi*0.2988006104) q[5];
rz(pi*0.5387389281) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7536685938) q[2];
rx(pi*0.4277153938) q[6];
rz(pi*0.1734476339) q[2];
rx(pi*0.0516600579) q[5];
rx(pi*0.7338029214) q[9];
rz(pi*0.9867735088) q[6];
rz(pi*-0.5767944787) q[5];
rz(pi*0.4361896798) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];