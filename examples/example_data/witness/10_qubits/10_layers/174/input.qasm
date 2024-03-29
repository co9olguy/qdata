// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2660008857) q[0];
rx(pi*0.7044646478) q[1];
rx(pi*0.9154571004) q[2];
rx(pi*0.9797717645) q[3];
rx(pi*-0.1116319193) q[4];
rx(pi*0.3490204697) q[5];
rx(pi*-0.6972302169) q[6];
rx(pi*0.4916064641) q[7];
rx(pi*-0.189943591) q[8];
rx(pi*0.4846873527) q[9];
rz(pi*-0.148045352) q[0];
rz(pi*-0.151392476) q[1];
rz(pi*0.8129473265) q[2];
rz(pi*0.2581856696) q[3];
rz(pi*-0.4572171258) q[4];
rz(pi*0.3583616495) q[5];
rz(pi*-0.2205964398) q[6];
rz(pi*-0.827260571) q[7];
rz(pi*-0.6304002413) q[8];
rz(pi*0.7797352328) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1066690853) q[0];
rx(pi*-0.3641102898) q[9];
rz(pi*-0.3449004574) q[0];
rx(pi*-0.3929225354) q[1];
rx(pi*0.2488773243) q[2];
rx(pi*0.7719602022) q[3];
rx(pi*-0.7323106345) q[4];
rx(pi*0.5020462755) q[5];
rx(pi*0.0202482301) q[6];
rx(pi*-0.071219086) q[7];
rx(pi*-0.8423635831) q[8];
rz(pi*-0.0815938895) q[9];
rz(pi*0.1339763928) q[1];
rz(pi*0.9606712062) q[2];
rz(pi*-0.148696276) q[3];
rz(pi*-0.3312770355) q[4];
rz(pi*-0.4704940626) q[5];
rz(pi*0.5131010224) q[6];
rz(pi*0.2740779049) q[7];
rz(pi*-0.8744404533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1688272795) q[0];
rx(pi*0.2287128868) q[9];
rz(pi*-0.4399622078) q[0];
rx(pi*-0.3175077579) q[1];
rx(pi*0.240731658) q[2];
rx(pi*-0.5800355518) q[3];
rx(pi*-0.1124506081) q[4];
rx(pi*-0.5281980471) q[5];
rx(pi*-0.9319308329) q[6];
rx(pi*-0.5815504694) q[7];
rx(pi*0.7831911738) q[8];
rz(pi*0.9762323203) q[9];
rz(pi*-0.2001554693) q[1];
rz(pi*0.5621667482) q[2];
rz(pi*-0.9243213695) q[3];
rz(pi*-0.5643974287) q[4];
rz(pi*0.3215615001) q[5];
rz(pi*0.2580377966) q[6];
rz(pi*0.0923195737) q[7];
rz(pi*0.9065683747) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1228991095) q[0];
rx(pi*-0.5683019814) q[9];
rz(pi*0.6155868867) q[0];
rx(pi*0.6622142744) q[1];
rx(pi*0.3968493423) q[2];
rx(pi*0.7387345481) q[3];
rx(pi*-0.2667832923) q[4];
rx(pi*-0.7508677389) q[5];
rx(pi*0.1600201251) q[6];
rx(pi*-0.271236539) q[7];
rx(pi*0.1017378282) q[8];
rz(pi*-0.2874829055) q[9];
rz(pi*-0.2088512055) q[1];
rz(pi*-0.6022681946) q[2];
rz(pi*-0.4045522567) q[3];
rz(pi*-0.799026809) q[4];
rz(pi*0.372676442) q[5];
rz(pi*-0.8682201813) q[6];
rz(pi*0.4060644502) q[7];
rz(pi*-0.9676635822) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2818806706) q[0];
rx(pi*0.459929395) q[9];
rz(pi*-0.2537300451) q[0];
rx(pi*-0.7593229637) q[1];
rx(pi*-0.2681633266) q[2];
rx(pi*-0.0272745361) q[3];
rx(pi*0.9879112392) q[4];
rx(pi*0.9135393382) q[5];
rx(pi*0.215606841) q[6];
rx(pi*-0.6104463786) q[7];
rx(pi*0.4067633362) q[8];
rz(pi*0.6327241787) q[9];
rz(pi*0.5232830361) q[1];
rz(pi*-0.8542414158) q[2];
rz(pi*0.3918947711) q[3];
rz(pi*0.6840730776) q[4];
rz(pi*-0.6285444785) q[5];
rz(pi*-0.6995089815) q[6];
rz(pi*-0.9318159285) q[7];
rz(pi*0.9269162556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5472808689) q[0];
rx(pi*0.3252562079) q[9];
rz(pi*0.1550868269) q[0];
rx(pi*-0.2903210337) q[1];
rx(pi*-0.1338800582) q[2];
rx(pi*0.7920462919) q[3];
rx(pi*0.1202385032) q[4];
rx(pi*0.3083579054) q[5];
rx(pi*0.8088747469) q[6];
rx(pi*0.0088503755) q[7];
rx(pi*0.8035485257) q[8];
rz(pi*0.8577678456) q[9];
rz(pi*0.830192151) q[1];
rz(pi*-0.4976692334) q[2];
rz(pi*-0.0394978327) q[3];
rz(pi*-0.1423032248) q[4];
rz(pi*-0.6336233663) q[5];
rz(pi*0.8341568213) q[6];
rz(pi*-0.6706656703) q[7];
rz(pi*0.5960589194) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6796140651) q[0];
rx(pi*-0.0386505022) q[9];
rz(pi*-0.7172584325) q[0];
rx(pi*-0.8143821101) q[1];
rx(pi*0.2580545861) q[2];
rx(pi*0.4849900821) q[3];
rx(pi*-0.1750496183) q[4];
rx(pi*-0.6207451726) q[5];
rx(pi*-0.5034938272) q[6];
rx(pi*0.9609081369) q[7];
rx(pi*0.4332462538) q[8];
rz(pi*-0.4687024472) q[9];
rz(pi*0.5164250593) q[1];
rz(pi*-0.9348203386) q[2];
rz(pi*0.4829802978) q[3];
rz(pi*-0.1935100853) q[4];
rz(pi*0.2428410085) q[5];
rz(pi*0.4502163311) q[6];
rz(pi*-0.4241958943) q[7];
rz(pi*0.6490286867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7926298199) q[0];
rx(pi*-0.060877394) q[9];
rz(pi*0.9212499962) q[0];
rx(pi*0.2221312993) q[1];
rx(pi*-0.8043551527) q[2];
rx(pi*0.0835173389) q[3];
rx(pi*0.6357644536) q[4];
rx(pi*0.2999546223) q[5];
rx(pi*0.7436878269) q[6];
rx(pi*-0.5396089363) q[7];
rx(pi*-0.0238019119) q[8];
rz(pi*-0.3687265028) q[9];
rz(pi*-0.6613315098) q[1];
rz(pi*0.5385810629) q[2];
rz(pi*0.735889567) q[3];
rz(pi*0.5092904512) q[4];
rz(pi*0.9103892194) q[5];
rz(pi*0.7252762349) q[6];
rz(pi*-0.8998177367) q[7];
rz(pi*-0.7098594682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1684597637) q[0];
rx(pi*0.7307655678) q[9];
rz(pi*-0.5322468641) q[0];
rx(pi*0.9807345633) q[1];
rx(pi*0.706638773) q[2];
rx(pi*0.2356921365) q[3];
rx(pi*-0.2916196502) q[4];
rx(pi*-0.6114519787) q[5];
rx(pi*-0.6076988332) q[6];
rx(pi*-0.5723055615) q[7];
rx(pi*-0.4769102767) q[8];
rz(pi*0.9507228203) q[9];
rz(pi*-0.2128124941) q[1];
rz(pi*0.5579789969) q[2];
rz(pi*-0.5658637379) q[3];
rz(pi*0.1683071142) q[4];
rz(pi*-0.3473311521) q[5];
rz(pi*-0.19310512) q[6];
rz(pi*-0.0450310991) q[7];
rz(pi*-0.0857642643) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4870216808) q[0];
rx(pi*0.0560498101) q[9];
rz(pi*-0.5982769116) q[0];
rx(pi*-0.8016011089) q[1];
rx(pi*0.952547393) q[2];
rx(pi*0.1752045811) q[3];
rx(pi*0.2153244454) q[4];
rx(pi*0.3117335879) q[5];
rx(pi*0.1008936369) q[6];
rx(pi*-0.6233561878) q[7];
rx(pi*0.2213363059) q[8];
rz(pi*-0.7255012642) q[9];
rz(pi*-0.4576105698) q[1];
rz(pi*0.2189419656) q[2];
rz(pi*-0.9831205694) q[3];
rz(pi*-0.5069405012) q[4];
rz(pi*-0.849668401) q[5];
rz(pi*-0.495462127) q[6];
rz(pi*0.3400770835) q[7];
rz(pi*-0.8375660186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
