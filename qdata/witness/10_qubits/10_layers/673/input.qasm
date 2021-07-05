// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7817499865) q[0];
rx(pi*-0.2599107408) q[1];
rx(pi*0.6149099981) q[2];
rx(pi*0.9348897641) q[3];
rx(pi*-0.6592952696) q[4];
rx(pi*0.6018590073) q[5];
rx(pi*-0.6631313368) q[6];
rx(pi*-0.8953871603) q[7];
rx(pi*0.3701351412) q[8];
rx(pi*-0.6787712569) q[9];
rz(pi*-0.8394529678) q[0];
rz(pi*0.7012155607) q[1];
rz(pi*-0.2537654746) q[2];
rz(pi*-0.0587674323) q[3];
rz(pi*-0.144164433) q[4];
rz(pi*-0.386850918) q[5];
rz(pi*0.4660852273) q[6];
rz(pi*-0.413279734) q[7];
rz(pi*0.6107140386) q[8];
rz(pi*-0.4932433509) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7248968428) q[0];
rx(pi*0.2851858407) q[9];
rz(pi*0.9817333664) q[0];
rx(pi*-0.8764589587) q[1];
rx(pi*-0.565290916) q[2];
rx(pi*-0.9261598631) q[3];
rx(pi*0.9095368321) q[4];
rx(pi*0.9491564829) q[5];
rx(pi*-0.9367808168) q[6];
rx(pi*0.0254505774) q[7];
rx(pi*0.9661868361) q[8];
rz(pi*0.7535785882) q[9];
rz(pi*0.1293876781) q[1];
rz(pi*-0.7104218515) q[2];
rz(pi*0.291382315) q[3];
rz(pi*0.9341450144) q[4];
rz(pi*-0.1312513656) q[5];
rz(pi*0.5670468864) q[6];
rz(pi*0.9214414888) q[7];
rz(pi*-0.9252247764) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2940016397) q[0];
rx(pi*-0.8133600921) q[9];
rz(pi*0.7335055896) q[0];
rx(pi*0.7337394802) q[1];
rx(pi*-0.9811287697) q[2];
rx(pi*0.7512790297) q[3];
rx(pi*-0.7064695287) q[4];
rx(pi*-0.6220691184) q[5];
rx(pi*0.2946499809) q[6];
rx(pi*-0.9354018114) q[7];
rx(pi*0.0464050744) q[8];
rz(pi*-0.8065323556) q[9];
rz(pi*-0.6352284392) q[1];
rz(pi*-0.4430491135) q[2];
rz(pi*-0.9902499175) q[3];
rz(pi*0.1995620805) q[4];
rz(pi*0.1489834663) q[5];
rz(pi*0.5320824427) q[6];
rz(pi*-0.4716001172) q[7];
rz(pi*-0.9872524092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2205238899) q[0];
rx(pi*-0.3390127335) q[9];
rz(pi*-0.2609081132) q[0];
rx(pi*0.1777841444) q[1];
rx(pi*-0.9156480851) q[2];
rx(pi*0.3319570945) q[3];
rx(pi*-0.003598132) q[4];
rx(pi*-0.7029137399) q[5];
rx(pi*0.0546110347) q[6];
rx(pi*-0.5350888601) q[7];
rx(pi*-0.4182743219) q[8];
rz(pi*0.1358996697) q[9];
rz(pi*-0.7828046965) q[1];
rz(pi*0.4165684948) q[2];
rz(pi*0.4344067162) q[3];
rz(pi*0.3206697441) q[4];
rz(pi*-0.2790023741) q[5];
rz(pi*-0.8368820216) q[6];
rz(pi*0.9789231831) q[7];
rz(pi*0.3164859998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1189418054) q[0];
rx(pi*0.0615319765) q[9];
rz(pi*0.9431967916) q[0];
rx(pi*0.702254266) q[1];
rx(pi*-0.5536825476) q[2];
rx(pi*0.6426733615) q[3];
rx(pi*0.494168505) q[4];
rx(pi*-0.619206906) q[5];
rx(pi*-0.8403740407) q[6];
rx(pi*-0.0191095839) q[7];
rx(pi*0.8542289445) q[8];
rz(pi*0.9156140103) q[9];
rz(pi*-0.1238637229) q[1];
rz(pi*-0.2903794959) q[2];
rz(pi*-0.7582334765) q[3];
rz(pi*0.2949754403) q[4];
rz(pi*-0.806345679) q[5];
rz(pi*-0.090901976) q[6];
rz(pi*-0.9183497281) q[7];
rz(pi*0.0755201137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0715747198) q[0];
rx(pi*-0.5660708098) q[9];
rz(pi*-0.7583140524) q[0];
rx(pi*0.9573755535) q[1];
rx(pi*0.6500879347) q[2];
rx(pi*-0.5291348155) q[3];
rx(pi*0.3943982128) q[4];
rx(pi*0.4555766537) q[5];
rx(pi*-0.7068537037) q[6];
rx(pi*-0.4579728115) q[7];
rx(pi*0.1255925809) q[8];
rz(pi*-0.9078050777) q[9];
rz(pi*0.0865876281) q[1];
rz(pi*-0.1030304996) q[2];
rz(pi*0.5725542976) q[3];
rz(pi*0.4874583484) q[4];
rz(pi*0.6239962934) q[5];
rz(pi*-0.8045839123) q[6];
rz(pi*-0.1121998748) q[7];
rz(pi*-0.5731287282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0706686399) q[0];
rx(pi*0.5611037201) q[9];
rz(pi*0.4881577758) q[0];
rx(pi*-0.3362547116) q[1];
rx(pi*-0.7838092436) q[2];
rx(pi*-0.7103164518) q[3];
rx(pi*0.1573705502) q[4];
rx(pi*0.6339330559) q[5];
rx(pi*-0.1956576056) q[6];
rx(pi*0.9039634421) q[7];
rx(pi*0.0428712068) q[8];
rz(pi*0.5729892311) q[9];
rz(pi*0.5898097606) q[1];
rz(pi*0.0552931081) q[2];
rz(pi*0.5697419623) q[3];
rz(pi*0.9938870497) q[4];
rz(pi*0.9329768544) q[5];
rz(pi*-0.6498399576) q[6];
rz(pi*0.2163997145) q[7];
rz(pi*-0.1726648216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9008484434) q[0];
rx(pi*-0.0773729653) q[9];
rz(pi*0.8835074278) q[0];
rx(pi*0.811190523) q[1];
rx(pi*0.0883849112) q[2];
rx(pi*-0.680112146) q[3];
rx(pi*-0.5524257504) q[4];
rx(pi*0.7124837235) q[5];
rx(pi*-0.5205675719) q[6];
rx(pi*-0.9894857465) q[7];
rx(pi*0.4507209511) q[8];
rz(pi*0.4337921187) q[9];
rz(pi*0.6174565647) q[1];
rz(pi*0.221162791) q[2];
rz(pi*-0.9847960211) q[3];
rz(pi*0.1220813717) q[4];
rz(pi*-0.4918286959) q[5];
rz(pi*-0.5831286555) q[6];
rz(pi*-0.4821831539) q[7];
rz(pi*0.7382815169) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6068993208) q[0];
rx(pi*-0.6114202752) q[9];
rz(pi*0.5538924353) q[0];
rx(pi*-0.6335827214) q[1];
rx(pi*-0.412032284) q[2];
rx(pi*0.460427413) q[3];
rx(pi*0.266801384) q[4];
rx(pi*-0.3377930112) q[5];
rx(pi*-0.2264370994) q[6];
rx(pi*0.0832529242) q[7];
rx(pi*-0.0998597997) q[8];
rz(pi*0.5237857515) q[9];
rz(pi*0.896013318) q[1];
rz(pi*0.1520057989) q[2];
rz(pi*0.6921057724) q[3];
rz(pi*0.7001582128) q[4];
rz(pi*0.9788618736) q[5];
rz(pi*-0.1478800863) q[6];
rz(pi*-0.640116894) q[7];
rz(pi*-0.0868467687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1391732352) q[0];
rx(pi*-0.9819022082) q[9];
rz(pi*-0.1800240373) q[0];
rx(pi*0.5514207185) q[1];
rx(pi*-0.2434697804) q[2];
rx(pi*0.2940354273) q[3];
rx(pi*0.9981504471) q[4];
rx(pi*-0.9667262106) q[5];
rx(pi*0.0023329285) q[6];
rx(pi*-0.4058552783) q[7];
rx(pi*0.8750422092) q[8];
rz(pi*-0.2458698325) q[9];
rz(pi*-0.2413401911) q[1];
rz(pi*0.3597175109) q[2];
rz(pi*-0.2785358989) q[3];
rz(pi*-0.2913455249) q[4];
rz(pi*0.2465904304) q[5];
rz(pi*0.5902061841) q[6];
rz(pi*-0.535003086) q[7];
rz(pi*-0.6950797898) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
