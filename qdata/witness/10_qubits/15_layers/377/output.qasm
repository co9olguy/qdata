// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1593581267) q[1];
rx(pi*-0.0590229271) q[3];
rx(pi*0.2525251296) q[4];
rx(pi*0.6563820467) q[8];
rz(pi*0.9650421104) q[1];
rz(pi*-0.829811162) q[3];
rz(pi*0.6780339321) q[4];
rz(pi*-0.6920730232) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6023527589) q[1];
rx(pi*-0.4438951369) q[8];
rz(pi*-0.335339013) q[1];
rx(pi*0.787180298) q[3];
rx(pi*-0.266864809) q[4];
rz(pi*0.7318634962) q[8];
rz(pi*0.7480670563) q[3];
rz(pi*-0.3463891357) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.184776138) q[1];
rx(pi*0.0737300395) q[8];
rz(pi*0.2801393848) q[1];
rx(pi*0.1405458605) q[3];
rx(pi*0.0810291229) q[4];
rz(pi*0.7683064905) q[8];
rz(pi*-0.3421435215) q[3];
rz(pi*-0.8830879001) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5266285138) q[1];
rx(pi*0.6346118353) q[8];
rz(pi*0.0567003677) q[1];
rx(pi*-0.3529671072) q[3];
rx(pi*-0.7860376181) q[4];
rz(pi*0.2362390917) q[8];
rz(pi*0.3589428747) q[3];
rz(pi*-0.4463366333) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6927145063) q[1];
rx(pi*-0.0554902644) q[8];
rz(pi*0.1677798175) q[1];
rx(pi*0.3855790363) q[3];
rx(pi*0.8091010491) q[4];
rz(pi*-0.6360298412) q[8];
rz(pi*-0.0213676575) q[3];
rz(pi*-0.4865730297) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8412232173) q[1];
rx(pi*0.8200588988) q[8];
rz(pi*-0.351325242) q[1];
rx(pi*0.166885838) q[3];
rx(pi*0.0028997664) q[4];
rz(pi*-0.4884183764) q[8];
rz(pi*-0.4118575966) q[3];
rz(pi*0.0650080853) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3011109163) q[1];
rx(pi*-0.7972795959) q[8];
rz(pi*0.4570046521) q[1];
rx(pi*0.3909716798) q[3];
rx(pi*0.5889486633) q[4];
rz(pi*-0.4487752329) q[8];
rz(pi*-0.0618537501) q[3];
rz(pi*0.9812619421) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5476432414) q[1];
rx(pi*0.1753837713) q[8];
rz(pi*0.3744131484) q[1];
rx(pi*-0.3151550728) q[3];
rx(pi*0.3669301554) q[4];
rz(pi*0.1393177672) q[8];
rz(pi*-0.1445664393) q[3];
rz(pi*0.6846120466) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2019198223) q[1];
rx(pi*0.2646776903) q[8];
rz(pi*-0.4428847436) q[1];
rx(pi*0.8085020522) q[3];
rx(pi*-0.786589839) q[4];
rz(pi*-0.2021311931) q[8];
rz(pi*0.1533159747) q[3];
rz(pi*-0.4192668905) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6881744705) q[1];
rx(pi*0.5045404566) q[8];
rz(pi*-0.2082236144) q[1];
rx(pi*0.2990767329) q[3];
rx(pi*-0.0734503685) q[4];
rz(pi*0.6625552595) q[8];
rz(pi*-0.5811465337) q[3];
rz(pi*0.1765737145) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3689638233) q[1];
rx(pi*0.7205690731) q[8];
rz(pi*0.8635898944) q[1];
rx(pi*-0.579685568) q[3];
rx(pi*0.0005221419) q[4];
rz(pi*0.4913980048) q[8];
rz(pi*-0.1115787892) q[3];
rz(pi*0.3873812951) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1323879449) q[1];
rx(pi*0.2087959607) q[8];
rz(pi*0.7326523882) q[1];
rx(pi*-0.3398824385) q[3];
rx(pi*0.1904145056) q[4];
rz(pi*0.2285746702) q[8];
rz(pi*-0.8575161948) q[3];
rz(pi*-0.3970730191) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7142419189) q[1];
rx(pi*0.1086372719) q[8];
rz(pi*0.3537308746) q[1];
rx(pi*0.3863889255) q[3];
rx(pi*0.3067818239) q[4];
rz(pi*-0.8162737065) q[8];
rz(pi*0.170973548) q[3];
rz(pi*0.5624276283) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2556632087) q[1];
rx(pi*0.4436849442) q[8];
rz(pi*-0.6004808277) q[1];
rx(pi*-0.6779004242) q[3];
rx(pi*-0.8181239936) q[4];
rz(pi*0.8796623446) q[8];
rz(pi*0.6465129648) q[3];
rz(pi*0.5171471106) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9196477934) q[1];
rx(pi*0.7925976906) q[8];
rz(pi*0.3589298186) q[1];
rx(pi*0.4685815407) q[3];
rx(pi*-0.8351079632) q[4];
rz(pi*0.9824203635) q[8];
rz(pi*0.9881320081) q[3];
rz(pi*0.4937841545) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6461932351) q[0];
rx(pi*0.8875368575) q[7];
rx(pi*0.7472942282) q[2];
rx(pi*-0.6978554317) q[5];
rx(pi*0.5293666304) q[9];
rx(pi*0.4058430887) q[6];
rz(pi*0.6293828158) q[0];
rz(pi*-0.7616421024) q[7];
rz(pi*-0.1210420897) q[2];
rz(pi*-0.4850064231) q[5];
rz(pi*-0.9579870044) q[9];
rz(pi*-0.8891139368) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2605437613) q[0];
rx(pi*0.5163395204) q[6];
rz(pi*0.7583192768) q[0];
rx(pi*0.6787643666) q[7];
rx(pi*0.6910128746) q[2];
rx(pi*0.9875409672) q[5];
rx(pi*-0.6181230187) q[9];
rz(pi*-0.2864096181) q[6];
rz(pi*-0.4972185231) q[7];
rz(pi*0.7366947503) q[2];
rz(pi*-0.2185474058) q[5];
rz(pi*0.4389620438) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4366755375) q[0];
rx(pi*0.8349601935) q[6];
rz(pi*0.9294215713) q[0];
rx(pi*-0.2955575597) q[7];
rx(pi*0.1735387124) q[2];
rx(pi*0.1315038265) q[5];
rx(pi*-0.0669091988) q[9];
rz(pi*-0.3790065355) q[6];
rz(pi*0.9541488873) q[7];
rz(pi*0.768987273) q[2];
rz(pi*0.9890626473) q[5];
rz(pi*-0.970116903) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8619294381) q[0];
rx(pi*0.3616941401) q[6];
rz(pi*0.3967528769) q[0];
rx(pi*0.4921320548) q[7];
rx(pi*0.6078387968) q[2];
rx(pi*0.4937470434) q[5];
rx(pi*-0.499046832) q[9];
rz(pi*-0.3519116935) q[6];
rz(pi*-0.3218619014) q[7];
rz(pi*-0.3370045998) q[2];
rz(pi*0.1391381257) q[5];
rz(pi*-0.3299662892) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4500974461) q[0];
rx(pi*-0.6320035868) q[6];
rz(pi*0.1555026176) q[0];
rx(pi*0.8755551792) q[7];
rx(pi*0.2573129127) q[2];
rx(pi*-0.59115281) q[5];
rx(pi*-0.6872383842) q[9];
rz(pi*0.9121272276) q[6];
rz(pi*0.736804479) q[7];
rz(pi*-0.7085676915) q[2];
rz(pi*-0.0818138092) q[5];
rz(pi*0.2154629867) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8690589199) q[0];
rx(pi*0.9055282389) q[6];
rz(pi*0.59676943) q[0];
rx(pi*-0.2915657727) q[7];
rx(pi*-0.7977669215) q[2];
rx(pi*-0.3750854388) q[5];
rx(pi*0.8748500508) q[9];
rz(pi*0.4879641269) q[6];
rz(pi*-0.2847490696) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.549044305) q[5];
rz(pi*-0.30789554) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5779709594) q[0];
rx(pi*-0.1168790635) q[6];
rz(pi*-0.1891118147) q[0];
rx(pi*-0.4162765357) q[7];
rx(pi*0.571220811) q[2];
rx(pi*-0.6978777538) q[5];
rx(pi*-0.9521837336) q[9];
rz(pi*-0.2237543962) q[6];
rz(pi*-0.4267602745) q[7];
rz(pi*0.2183858211) q[2];
rz(pi*0.799263169) q[5];
rz(pi*0.8535606189) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8518341642) q[0];
rx(pi*-0.8595386872) q[6];
rz(pi*0.7494057946) q[0];
rx(pi*-0.2533636865) q[7];
rx(pi*0.7491505268) q[2];
rx(pi*-0.7261792293) q[5];
rx(pi*-0.4980296832) q[9];
rz(pi*-0.135852111) q[6];
rz(pi*-0.1210242702) q[7];
rz(pi*0.6256732063) q[2];
rz(pi*0.420910282) q[5];
rz(pi*0.9817371268) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.211526833) q[0];
rx(pi*-0.218366348) q[6];
rz(pi*0.0872320181) q[0];
rx(pi*-0.7763314447) q[7];
rx(pi*-0.3950869449) q[2];
rx(pi*-0.2414191995) q[5];
rx(pi*-0.5808669962) q[9];
rz(pi*-0.6065592843) q[6];
rz(pi*0.5969200453) q[7];
rz(pi*-0.4664409296) q[2];
rz(pi*-0.5610140776) q[5];
rz(pi*0.0224856505) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3823268802) q[0];
rx(pi*-0.9839810452) q[6];
rz(pi*0.5535454571) q[0];
rx(pi*0.8108361149) q[7];
rx(pi*-0.5369381139) q[2];
rx(pi*-0.5516971027) q[5];
rx(pi*0.5581385401) q[9];
rz(pi*-0.812777397) q[6];
rz(pi*-0.797551414) q[7];
rz(pi*0.0470760839) q[2];
rz(pi*-0.2356655831) q[5];
rz(pi*-0.1987187718) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7243041398) q[0];
rx(pi*-0.6281205123) q[6];
rz(pi*0.8674892667) q[0];
rx(pi*0.9996959125) q[7];
rx(pi*-0.2923177483) q[2];
rx(pi*-0.7336879182) q[5];
rx(pi*0.6376714649) q[9];
rz(pi*0.3460717192) q[6];
rz(pi*0.0153330899) q[7];
rz(pi*0.0735664477) q[2];
rz(pi*-0.9221111828) q[5];
rz(pi*0.426776071) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8259330285) q[0];
rx(pi*0.0928272987) q[6];
rz(pi*0.2079677592) q[0];
rx(pi*-0.2726531422) q[7];
rx(pi*0.7028836596) q[2];
rx(pi*-0.7086447619) q[5];
rx(pi*-0.6572020192) q[9];
rz(pi*0.5521450314) q[6];
rz(pi*0.2913842361) q[7];
rz(pi*-0.47795042) q[2];
rz(pi*-0.9048025723) q[5];
rz(pi*-0.5758337152) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2461685133) q[0];
rx(pi*-0.5759517949) q[6];
rz(pi*-0.0058807755) q[0];
rx(pi*0.9999287931) q[7];
rx(pi*-0.0644482041) q[2];
rx(pi*0.4891529164) q[5];
rx(pi*0.1832473055) q[9];
rz(pi*-0.0790491406) q[6];
rz(pi*-0.4868342957) q[7];
rz(pi*-0.7195651619) q[2];
rz(pi*-0.2991777873) q[5];
rz(pi*0.7174455386) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9818620056) q[0];
rx(pi*0.3855964753) q[6];
rz(pi*0.1390554775) q[0];
rx(pi*-0.447228105) q[7];
rx(pi*0.6771830324) q[2];
rx(pi*-0.103639578) q[5];
rx(pi*-0.2326177275) q[9];
rz(pi*0.2572101133) q[6];
rz(pi*-0.0067763337) q[7];
rz(pi*0.7215805108) q[2];
rz(pi*0.3662058515) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9998340229) q[0];
rx(pi*0.0660196935) q[6];
rz(pi*-0.9421623412) q[0];
rx(pi*0.8341807412) q[7];
rx(pi*0.9491940567) q[2];
rx(pi*0.5675000092) q[5];
rx(pi*-0.8060444091) q[9];
rz(pi*-0.1396594935) q[6];
rz(pi*0.1156285461) q[7];
rz(pi*-0.3891990219) q[2];
rz(pi*-0.309185009) q[5];
rz(pi*0.9831103971) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
