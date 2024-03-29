// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3220449189) q[0];
rx(pi*-0.6280356505) q[1];
rx(pi*-0.223905742) q[2];
rx(pi*-0.2901475388) q[3];
rx(pi*0.336078467) q[4];
rx(pi*0.7035904071) q[5];
rx(pi*-0.143034311) q[6];
rx(pi*0.9675451525) q[7];
rx(pi*0.7097065871) q[8];
rx(pi*0.6069677182) q[9];
rz(pi*-0.8374609413) q[0];
rz(pi*0.611590122) q[1];
rz(pi*0.2552407246) q[2];
rz(pi*-0.3157175246) q[3];
rz(pi*0.7033400594) q[4];
rz(pi*0.120847075) q[5];
rz(pi*0.0743868604) q[6];
rz(pi*0.4818810251) q[7];
rz(pi*-0.0545674152) q[8];
rz(pi*-0.915235325) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.829572691) q[0];
rx(pi*-0.6885570742) q[9];
rz(pi*0.5920750932) q[0];
rx(pi*0.0625686231) q[1];
rx(pi*0.2379325218) q[2];
rx(pi*-0.0077947236) q[3];
rx(pi*0.4012191597) q[4];
rx(pi*0.6878515173) q[5];
rx(pi*0.4041944226) q[6];
rx(pi*-0.7594389611) q[7];
rx(pi*0.8559954048) q[8];
rz(pi*-0.1271550277) q[9];
rz(pi*0.8800037719) q[1];
rz(pi*-0.4727947184) q[2];
rz(pi*-0.1460886265) q[3];
rz(pi*0.7585160472) q[4];
rz(pi*-0.3923700193) q[5];
rz(pi*0.7399281154) q[6];
rz(pi*-0.3550194113) q[7];
rz(pi*-0.6610401341) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3620549393) q[0];
rx(pi*0.4955565318) q[9];
rz(pi*0.8793219598) q[0];
rx(pi*-0.7507518849) q[1];
rx(pi*-0.6323893582) q[2];
rx(pi*0.1584788383) q[3];
rx(pi*-0.4272688349) q[4];
rx(pi*0.5006826421) q[5];
rx(pi*0.2457548289) q[6];
rx(pi*-0.2327545683) q[7];
rx(pi*-0.1566687349) q[8];
rz(pi*0.8728748357) q[9];
rz(pi*0.8580279944) q[1];
rz(pi*0.4964892773) q[2];
rz(pi*0.0826689572) q[3];
rz(pi*0.802263277) q[4];
rz(pi*0.2987679538) q[5];
rz(pi*-0.2783079621) q[6];
rz(pi*-0.8449198124) q[7];
rz(pi*-0.8961602456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0388611523) q[0];
rx(pi*0.4645122147) q[9];
rz(pi*0.6826696418) q[0];
rx(pi*0.6364603377) q[1];
rx(pi*0.9019627762) q[2];
rx(pi*0.9706287126) q[3];
rx(pi*-0.7130911755) q[4];
rx(pi*-0.5552827695) q[5];
rx(pi*-0.0919048428) q[6];
rx(pi*-0.2569521461) q[7];
rx(pi*0.5742528005) q[8];
rz(pi*-0.1434862004) q[9];
rz(pi*0.1991655082) q[1];
rz(pi*0.5787290958) q[2];
rz(pi*-0.2525468783) q[3];
rz(pi*-0.5084849755) q[4];
rz(pi*-0.7799754948) q[5];
rz(pi*-0.7943139326) q[6];
rz(pi*-0.5824655059) q[7];
rz(pi*-0.8191806576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0297118985) q[0];
rx(pi*-0.8093224869) q[9];
rz(pi*0.9612893424) q[0];
rx(pi*-0.7717325142) q[1];
rx(pi*0.6566584526) q[2];
rx(pi*-0.8693558267) q[3];
rx(pi*-0.0489420028) q[4];
rx(pi*0.1274442405) q[5];
rx(pi*-0.8343692684) q[6];
rx(pi*-0.2680320258) q[7];
rx(pi*0.8862717351) q[8];
rz(pi*-0.2859341096) q[9];
rz(pi*0.2140593879) q[1];
rz(pi*-0.2904248134) q[2];
rz(pi*-0.1259099022) q[3];
rz(pi*-0.6454181385) q[4];
rz(pi*-0.6214689597) q[5];
rz(pi*-0.0040192967) q[6];
rz(pi*-0.1185688941) q[7];
rz(pi*-0.050576112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.610865515) q[0];
rx(pi*-0.5383648606) q[9];
rz(pi*-0.0781717606) q[0];
rx(pi*0.2210334881) q[1];
rx(pi*-0.0213419226) q[2];
rx(pi*0.327607973) q[3];
rx(pi*0.1781000534) q[4];
rx(pi*0.9778680713) q[5];
rx(pi*-0.1232125236) q[6];
rx(pi*-0.4655599757) q[7];
rx(pi*-0.6025861232) q[8];
rz(pi*-0.5514960599) q[9];
rz(pi*0.306298274) q[1];
rz(pi*0.7216694087) q[2];
rz(pi*-0.1551575763) q[3];
rz(pi*-0.7673234541) q[4];
rz(pi*0.9098271696) q[5];
rz(pi*0.9367848545) q[6];
rz(pi*-0.9370457192) q[7];
rz(pi*0.4337656479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7198766707) q[0];
rx(pi*-0.6493112904) q[9];
rz(pi*0.982854571) q[0];
rx(pi*-0.0792686154) q[1];
rx(pi*0.2333838288) q[2];
rx(pi*0.6344220457) q[3];
rx(pi*-0.7371465441) q[4];
rx(pi*-0.7323738013) q[5];
rx(pi*-0.679516762) q[6];
rx(pi*-0.3621718477) q[7];
rx(pi*-0.246654416) q[8];
rz(pi*-0.0532876552) q[9];
rz(pi*-0.8584944004) q[1];
rz(pi*0.8583381677) q[2];
rz(pi*0.5020980305) q[3];
rz(pi*0.0089584411) q[4];
rz(pi*-0.9450219776) q[5];
rz(pi*0.8004810734) q[6];
rz(pi*0.9305818167) q[7];
rz(pi*0.6508121106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8724062636) q[0];
rx(pi*-0.238686467) q[9];
rz(pi*0.5629613128) q[0];
rx(pi*0.79837765) q[1];
rx(pi*0.1416638416) q[2];
rx(pi*-0.8681134381) q[3];
rx(pi*0.7068194663) q[4];
rx(pi*-0.4030725768) q[5];
rx(pi*0.4904266604) q[6];
rx(pi*-0.0604023413) q[7];
rx(pi*0.7035084578) q[8];
rz(pi*-0.4139657259) q[9];
rz(pi*-0.2885167234) q[1];
rz(pi*0.1146676302) q[2];
rz(pi*0.3427738371) q[3];
rz(pi*0.6909109323) q[4];
rz(pi*0.0058012393) q[5];
rz(pi*0.3218934565) q[6];
rz(pi*0.5452061351) q[7];
rz(pi*-0.8837553773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.977780819) q[0];
rx(pi*-0.9398563996) q[9];
rz(pi*0.2229585588) q[0];
rx(pi*0.4809728828) q[1];
rx(pi*-0.6383942741) q[2];
rx(pi*-0.9363501401) q[3];
rx(pi*0.3808985312) q[4];
rx(pi*0.2903514872) q[5];
rx(pi*0.7594019196) q[6];
rx(pi*-0.846074516) q[7];
rx(pi*0.8113224014) q[8];
rz(pi*-0.394392774) q[9];
rz(pi*0.382470657) q[1];
rz(pi*-0.5929049565) q[2];
rz(pi*-0.1615367443) q[3];
rz(pi*-0.9862403976) q[4];
rz(pi*-0.6500971542) q[5];
rz(pi*-0.5139598498) q[6];
rz(pi*0.7285219975) q[7];
rz(pi*0.2172486194) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4164134063) q[0];
rx(pi*0.638719036) q[9];
rz(pi*-0.9772825336) q[0];
rx(pi*-0.3712353052) q[1];
rx(pi*0.1388248305) q[2];
rx(pi*-0.4555705941) q[3];
rx(pi*0.9918863521) q[4];
rx(pi*-0.4805978575) q[5];
rx(pi*0.1684032168) q[6];
rx(pi*-0.0506943736) q[7];
rx(pi*0.4932254383) q[8];
rz(pi*0.6400392544) q[9];
rz(pi*0.6846348356) q[1];
rz(pi*0.3126723534) q[2];
rz(pi*-0.0080138331) q[3];
rz(pi*-0.2942575158) q[4];
rz(pi*-0.0331238564) q[5];
rz(pi*0.2504708301) q[6];
rz(pi*0.18163109) q[7];
rz(pi*-0.9029580755) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
