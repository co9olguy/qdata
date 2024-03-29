// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3489584072) q[1];
rx(pi*-0.1123751755) q[3];
rx(pi*0.6854641676) q[4];
rx(pi*-0.4927420874) q[8];
rx(pi*0.828561138) q[0];
rx(pi*-0.3540392319) q[7];
rz(pi*0.9047629966) q[1];
rz(pi*0.9524370353) q[3];
rz(pi*-0.5884110065) q[4];
rz(pi*0.4384258857) q[8];
rz(pi*-0.3948989193) q[0];
rz(pi*0.2515146452) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2076812773) q[1];
rx(pi*-0.9397518257) q[7];
rz(pi*0.0185629681) q[1];
rx(pi*-0.5756717296) q[3];
rx(pi*0.5339636047) q[4];
rx(pi*0.7447192091) q[8];
rx(pi*-0.4600118496) q[0];
rz(pi*0.1393329899) q[7];
rz(pi*0.3776031304) q[3];
rz(pi*-0.0950835916) q[4];
rz(pi*-0.2170064945) q[8];
rz(pi*0.7939740638) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5368908384) q[1];
rx(pi*-0.9061051388) q[7];
rz(pi*-0.7875278265) q[1];
rx(pi*0.5189235958) q[3];
rx(pi*-0.3900905818) q[4];
rx(pi*0.5841533027) q[8];
rx(pi*-0.5212499333) q[0];
rz(pi*0.9962671815) q[7];
rz(pi*-0.4367170755) q[3];
rz(pi*-0.2822290508) q[4];
rz(pi*-0.8456169185) q[8];
rz(pi*0.4707621883) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.720422996) q[1];
rx(pi*0.3883188486) q[7];
rz(pi*-0.5866188051) q[1];
rx(pi*-0.5734118852) q[3];
rx(pi*0.5633421189) q[4];
rx(pi*-0.2565997285) q[8];
rx(pi*-0.3012892602) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.6764505056) q[3];
rz(pi*0.2572377517) q[4];
rz(pi*-0.7298992293) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7969119948) q[1];
rx(pi*-0.8776941238) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.5492019121) q[3];
rx(pi*-0.4678025809) q[4];
rx(pi*0.4334581653) q[8];
rx(pi*0.3803383073) q[0];
rz(pi*0.4963477699) q[7];
rz(pi*-0.8345472441) q[3];
rz(pi*-0.2748682342) q[4];
rz(pi*0.1546941305) q[8];
rz(pi*0.9921480433) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2665384858) q[1];
rx(pi*-0.8684120593) q[7];
rz(pi*0.2390413142) q[1];
rx(pi*0.8452067735) q[3];
rx(pi*0.7006451849) q[4];
rx(pi*-0.2345396951) q[8];
rx(pi*-0.8664118824) q[0];
rz(pi*0.5988750843) q[7];
rz(pi*0.4033676779) q[3];
rz(pi*0.2510210475) q[4];
rz(pi*-0.4244121194) q[8];
rz(pi*0.2159512891) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.4076402987) q[7];
rz(pi*0.5006546648) q[1];
rx(pi*-0.2702757361) q[3];
rx(pi*-0.3620324127) q[4];
rx(pi*-0.4779965452) q[8];
rx(pi*0.4307144101) q[0];
rz(pi*0.3745324072) q[7];
rz(pi*0.0614760676) q[3];
rz(pi*-0.414423496) q[4];
rz(pi*0.1848685255) q[8];
rz(pi*-0.9534917312) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.708765594) q[1];
rx(pi*-0.4728083685) q[7];
rz(pi*-0.6359453119) q[1];
rx(pi*-0.2629830085) q[3];
rx(pi*-0.6081321137) q[4];
rx(pi*-0.5125097232) q[8];
rx(pi*0.1408251233) q[0];
rz(pi*0.6534372541) q[7];
rz(pi*0.5844414667) q[3];
rz(pi*-0.4090015099) q[4];
rz(pi*0.0179288324) q[8];
rz(pi*-0.143761669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1909000773) q[1];
rx(pi*0.245318693) q[7];
rz(pi*-0.6893958278) q[1];
rx(pi*-0.6156955494) q[3];
rx(pi*0.3612113313) q[4];
rx(pi*-0.0651756028) q[8];
rx(pi*-0.8261106943) q[0];
rz(pi*-0.7750098555) q[7];
rz(pi*7.74403e-05) q[3];
rz(pi*-0.5509479956) q[4];
rz(pi*-0.1006554238) q[8];
rz(pi*0.0496962316) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4513544945) q[1];
rx(pi*-0.7260874498) q[7];
rz(pi*0.4803801852) q[1];
rx(pi*-0.5233445823) q[3];
rx(pi*-0.4809872758) q[4];
rx(pi*0.1362253619) q[8];
rx(pi*-0.3079894033) q[0];
rz(pi*0.8885383457) q[7];
rz(pi*0.3694145766) q[3];
rz(pi*0.2209483292) q[4];
rz(pi*-0.7440362334) q[8];
rz(pi*-0.5370148543) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4962394706) q[2];
rx(pi*-0.8384825782) q[5];
rx(pi*0.5543601072) q[9];
rx(pi*0.3198279216) q[6];
rz(pi*-0.9595593111) q[2];
rz(pi*0.1977296488) q[5];
rz(pi*-0.7355663942) q[9];
rz(pi*-0.9900438061) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2730835578) q[2];
rx(pi*0.51742903) q[6];
rz(pi*0.6185290876) q[2];
rx(pi*-0.882367555) q[5];
rx(pi*-0.0020224675) q[9];
rz(pi*-0.3611966722) q[6];
rz(pi*-0.3167631927) q[5];
rz(pi*-0.4340712557) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6514219118) q[2];
rx(pi*-0.4246336064) q[6];
rz(pi*-0.9710796121) q[2];
rx(pi*0.0050893882) q[5];
rx(pi*0.0726849318) q[9];
rz(pi*-0.9539072602) q[6];
rz(pi*-0.313282116) q[5];
rz(pi*-0.976134754) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0940037716) q[2];
rx(pi*0.3990787052) q[6];
rz(pi*-0.9663464773) q[2];
rx(pi*0.1255111975) q[5];
rx(pi*-0.1826510804) q[9];
rz(pi*-0.0812134853) q[6];
rz(pi*0.3307434008) q[5];
rz(pi*-0.5590119801) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4248032871) q[2];
rx(pi*-0.3782956237) q[6];
rz(pi*-0.8534218816) q[2];
rx(pi*0.8397811073) q[5];
rx(pi*0.0844370488) q[9];
rz(pi*0.0353188274) q[6];
rz(pi*-0.5273147765) q[5];
rz(pi*-0.5711051831) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3257490116) q[2];
rx(pi*-0.6273534756) q[6];
rz(pi*-0.1108361897) q[2];
rx(pi*-0.8190945327) q[5];
rx(pi*-0.6111978248) q[9];
rz(pi*0.6627535988) q[6];
rz(pi*0.9509548566) q[5];
rz(pi*0.2553631901) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6501266113) q[2];
rx(pi*0.9929980567) q[6];
rz(pi*0.4720826641) q[2];
rx(pi*0.8458702638) q[5];
rx(pi*0.8665311697) q[9];
rz(pi*-0.7812475116) q[6];
rz(pi*-0.6464465897) q[5];
rz(pi*-0.740678076) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6857478847) q[2];
rx(pi*0.3462065353) q[6];
rz(pi*-0.276051976) q[2];
rx(pi*-0.6770763104) q[5];
rx(pi*0.1413338416) q[9];
rz(pi*0.3537841326) q[6];
rz(pi*0.9683138899) q[5];
rz(pi*-0.3882662871) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.866020902) q[2];
rx(pi*0.0710200106) q[6];
rz(pi*0.3243063263) q[2];
rx(pi*-0.0962345866) q[5];
rx(pi*0.4769236602) q[9];
rz(pi*0.3250485956) q[6];
rz(pi*-0.1877034516) q[5];
rz(pi*-0.466762715) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2805369948) q[2];
rx(pi*0.8297140082) q[6];
rz(pi*-0.8543518194) q[2];
rx(pi*0.1567127269) q[5];
rx(pi*-0.4756794574) q[9];
rz(pi*-0.4620612249) q[6];
rz(pi*-0.7418491918) q[5];
rz(pi*0.9937268966) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
