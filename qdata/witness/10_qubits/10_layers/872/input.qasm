// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8941295436) q[0];
rx(pi*-0.4121542957) q[1];
rx(pi*0.4367600791) q[2];
rx(pi*-0.3857629699) q[3];
rx(pi*0.2056992864) q[4];
rx(pi*0.1323289733) q[5];
rx(pi*-0.3030161563) q[6];
rx(pi*-0.6536201353) q[7];
rx(pi*-0.684114613) q[8];
rx(pi*-0.5696288716) q[9];
rz(pi*-0.8985612096) q[0];
rz(pi*-0.4634624217) q[1];
rz(pi*-0.7119119595) q[2];
rz(pi*-0.9485994922) q[3];
rz(pi*-0.2566935691) q[4];
rz(pi*0.7050079459) q[5];
rz(pi*0.4098397038) q[6];
rz(pi*0.8614930871) q[7];
rz(pi*-0.8357490337) q[8];
rz(pi*-0.3970894072) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4697011168) q[0];
rx(pi*-0.9813184106) q[9];
rz(pi*-0.9121202272) q[0];
rx(pi*0.9461134313) q[1];
rx(pi*-0.3095179578) q[2];
rx(pi*-0.6748995848) q[3];
rx(pi*0.7709782048) q[4];
rx(pi*0.7941095641) q[5];
rx(pi*0.6319636922) q[6];
rx(pi*0.7658169206) q[7];
rx(pi*-0.409800661) q[8];
rz(pi*-0.7409695991) q[9];
rz(pi*-0.9205161316) q[1];
rz(pi*-0.5313503215) q[2];
rz(pi*-0.3032990192) q[3];
rz(pi*0.2807618158) q[4];
rz(pi*0.1776552852) q[5];
rz(pi*0.2638172951) q[6];
rz(pi*0.2032415359) q[7];
rz(pi*0.2668046149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7780524401) q[0];
rx(pi*0.0512530419) q[9];
rz(pi*0.9339193699) q[0];
rx(pi*-0.8244005244) q[1];
rx(pi*-0.8847976756) q[2];
rx(pi*-0.2327825748) q[3];
rx(pi*0.9483652547) q[4];
rx(pi*0.4434374902) q[5];
rx(pi*0.328093946) q[6];
rx(pi*0.7786096767) q[7];
rx(pi*-0.2059859538) q[8];
rz(pi*-0.431285262) q[9];
rz(pi*0.6345502627) q[1];
rz(pi*0.8469953482) q[2];
rz(pi*0.3031672127) q[3];
rz(pi*0.1939684651) q[4];
rz(pi*-0.4859436639) q[5];
rz(pi*0.3733679932) q[6];
rz(pi*0.5344417176) q[7];
rz(pi*-0.354850824) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4878683019) q[0];
rx(pi*-0.3489946936) q[9];
rz(pi*-0.6381438599) q[0];
rx(pi*0.3700072026) q[1];
rx(pi*-0.8833995919) q[2];
rx(pi*-0.470455048) q[3];
rx(pi*0.8945004287) q[4];
rx(pi*0.354900614) q[5];
rx(pi*0.6629870513) q[6];
rx(pi*-0.8800332529) q[7];
rx(pi*-0.9497968633) q[8];
rz(pi*0.3618439541) q[9];
rz(pi*-0.7684308198) q[1];
rz(pi*0.5454434042) q[2];
rz(pi*-0.2360836995) q[3];
rz(pi*0.7284239235) q[4];
rz(pi*0.4727153626) q[5];
rz(pi*-0.7272023802) q[6];
rz(pi*-0.3712514408) q[7];
rz(pi*0.2600412902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6475426582) q[0];
rx(pi*0.676025356) q[9];
rz(pi*0.9111737157) q[0];
rx(pi*0.6928765556) q[1];
rx(pi*-0.0209151626) q[2];
rx(pi*0.4569165478) q[3];
rx(pi*-0.8138972042) q[4];
rx(pi*0.5348502773) q[5];
rx(pi*0.1651534311) q[6];
rx(pi*-0.4107177217) q[7];
rx(pi*0.541223425) q[8];
rz(pi*0.4681877174) q[9];
rz(pi*0.1874808228) q[1];
rz(pi*0.9455327211) q[2];
rz(pi*-0.8635519363) q[3];
rz(pi*0.5210072283) q[4];
rz(pi*-0.7741348383) q[5];
rz(pi*0.9875594258) q[6];
rz(pi*-0.3237769641) q[7];
rz(pi*-0.2819609365) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4450927343) q[0];
rx(pi*0.0125611662) q[9];
rz(pi*-0.8329220482) q[0];
rx(pi*0.0694889894) q[1];
rx(pi*-0.3612060994) q[2];
rx(pi*0.7868045114) q[3];
rx(pi*0.6251395316) q[4];
rx(pi*0.7410868901) q[5];
rx(pi*-0.393199143) q[6];
rx(pi*-0.8653095203) q[7];
rx(pi*0.5276466049) q[8];
rz(pi*-0.0529787177) q[9];
rz(pi*0.686899669) q[1];
rz(pi*0.776575444) q[2];
rz(pi*-0.1844407973) q[3];
rz(pi*-0.4034466559) q[4];
rz(pi*0.4177343258) q[5];
rz(pi*0.5949728191) q[6];
rz(pi*0.9205104379) q[7];
rz(pi*0.2164507838) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5642513909) q[0];
rx(pi*0.1187598511) q[9];
rz(pi*0.1278306562) q[0];
rx(pi*-0.8018210185) q[1];
rx(pi*-0.1197119064) q[2];
rx(pi*0.1193390226) q[3];
rx(pi*-0.239438866) q[4];
rx(pi*-0.3393833865) q[5];
rx(pi*-0.0472874213) q[6];
rx(pi*0.4855303525) q[7];
rx(pi*0.7696975115) q[8];
rz(pi*0.0950703169) q[9];
rz(pi*0.7210733685) q[1];
rz(pi*0.077122468) q[2];
rz(pi*0.7479944509) q[3];
rz(pi*0.4437442263) q[4];
rz(pi*-0.9650835825) q[5];
rz(pi*-0.0223449839) q[6];
rz(pi*-0.8020377253) q[7];
rz(pi*-0.1298984973) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4144827986) q[0];
rx(pi*0.0219686397) q[9];
rz(pi*-0.8859642684) q[0];
rx(pi*0.9851083138) q[1];
rx(pi*0.4846654546) q[2];
rx(pi*-0.3975485096) q[3];
rx(pi*-0.9759309142) q[4];
rx(pi*0.8570054262) q[5];
rx(pi*0.0087100282) q[6];
rx(pi*0.9703971827) q[7];
rx(pi*0.0899789552) q[8];
rz(pi*-0.6628260101) q[9];
rz(pi*-0.9060041667) q[1];
rz(pi*0.1177755648) q[2];
rz(pi*0.9327520732) q[3];
rz(pi*0.9914827956) q[4];
rz(pi*-0.5571649284) q[5];
rz(pi*-0.5181479053) q[6];
rz(pi*-0.0783188678) q[7];
rz(pi*0.9144480093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5463239414) q[0];
rx(pi*-0.4451436223) q[9];
rz(pi*0.5503369192) q[0];
rx(pi*-0.9278599915) q[1];
rx(pi*0.3787740611) q[2];
rx(pi*-0.60819492) q[3];
rx(pi*-0.1565238687) q[4];
rx(pi*0.6293543072) q[5];
rx(pi*-0.4562938776) q[6];
rx(pi*0.6733742802) q[7];
rx(pi*0.3053060232) q[8];
rz(pi*0.3044160222) q[9];
rz(pi*-0.3215384277) q[1];
rz(pi*-0.2636455391) q[2];
rz(pi*0.878823032) q[3];
rz(pi*0.4712117) q[4];
rz(pi*0.3524106314) q[5];
rz(pi*0.0197012046) q[6];
rz(pi*-0.0841768369) q[7];
rz(pi*-0.3995867545) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6920592382) q[0];
rx(pi*-0.7708456422) q[9];
rz(pi*0.5205228653) q[0];
rx(pi*0.913519193) q[1];
rx(pi*0.1181193337) q[2];
rx(pi*0.4949744174) q[3];
rx(pi*0.5300469037) q[4];
rx(pi*-0.4588747582) q[5];
rx(pi*0.4080037018) q[6];
rx(pi*-0.6279931791) q[7];
rx(pi*0.6113117899) q[8];
rz(pi*0.3103516486) q[9];
rz(pi*0.7121141869) q[1];
rz(pi*-0.6876125603) q[2];
rz(pi*-0.1104539326) q[3];
rz(pi*-0.6726731388) q[4];
rz(pi*0.7227364209) q[5];
rz(pi*0.5013214464) q[6];
rz(pi*0.3282333434) q[7];
rz(pi*-0.5519671735) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];