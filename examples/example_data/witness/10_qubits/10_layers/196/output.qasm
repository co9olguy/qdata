// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2407501146) q[1];
rx(pi*0.3245527783) q[3];
rx(pi*0.3067472615) q[4];
rx(pi*-0.3356525792) q[8];
rx(pi*1.0) q[0];
rx(pi*0.843703337) q[7];
rz(pi*-0.980357091) q[1];
rz(pi*0.3412032981) q[3];
rz(pi*0.8838389352) q[4];
rz(pi*0.1424967367) q[8];
rz(pi*-0.9867622616) q[0];
rz(pi*0.0647168195) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6366481822) q[1];
rx(pi*0.2401803817) q[7];
rz(pi*-0.0970795906) q[1];
rx(pi*-0.7947853976) q[3];
rx(pi*0.2313328756) q[4];
rx(pi*0.6156631688) q[8];
rx(pi*-0.2705791349) q[0];
rz(pi*0.044812162) q[7];
rz(pi*-0.1631847829) q[3];
rz(pi*0.5244007713) q[4];
rz(pi*-0.5806616882) q[8];
rz(pi*0.0189306023) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3842213173) q[1];
rx(pi*0.4382494197) q[7];
rz(pi*0.1875567378) q[1];
rx(pi*0.6481261557) q[3];
rx(pi*0.6832951647) q[4];
rx(pi*0.243252611) q[8];
rx(pi*0.0514198594) q[0];
rz(pi*0.3969799333) q[7];
rz(pi*-0.830971707) q[3];
rz(pi*-0.4683069954) q[4];
rz(pi*0.2375847945) q[8];
rz(pi*0.5942914334) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1537400462) q[1];
rx(pi*0.4982420246) q[7];
rz(pi*-0.4924041336) q[1];
rx(pi*0.8413812987) q[3];
rx(pi*0.372762466) q[4];
rx(pi*-0.4648387977) q[8];
rx(pi*-0.5034924678) q[0];
rz(pi*0.5534113409) q[7];
rz(pi*-0.7741614468) q[3];
rz(pi*0.8701232018) q[4];
rz(pi*-0.3388936531) q[8];
rz(pi*-0.2590920381) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.518173134) q[7];
rz(pi*-0.0945491399) q[1];
rx(pi*-0.7827690136) q[3];
rx(pi*0.6439466553) q[4];
rx(pi*-0.0215794289) q[8];
rx(pi*-0.0963575139) q[0];
rz(pi*0.2185959232) q[7];
rz(pi*-0.9292307894) q[3];
rz(pi*-0.0175991305) q[4];
rz(pi*0.0774699966) q[8];
rz(pi*0.747760357) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7125272593) q[1];
rx(pi*-0.8908668519) q[7];
rz(pi*0.2560564976) q[1];
rx(pi*0.3533070671) q[3];
rx(pi*0.1278496821) q[4];
rx(pi*-0.3427465078) q[8];
rx(pi*0.509109722) q[0];
rz(pi*0.6965383524) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.872423595) q[4];
rz(pi*0.9150458306) q[8];
rz(pi*-0.4887802369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1898143226) q[1];
rx(pi*0.6790675752) q[7];
rz(pi*0.6945515059) q[1];
rx(pi*0.0995492189) q[3];
rx(pi*0.1818949144) q[4];
rx(pi*-0.2395453558) q[8];
rx(pi*0.9914389559) q[0];
rz(pi*-0.2039321955) q[7];
rz(pi*-0.9532657169) q[3];
rz(pi*0.5519952456) q[4];
rz(pi*0.7222719726) q[8];
rz(pi*-0.7876665595) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.8518414053) q[7];
rz(pi*0.3618751188) q[1];
rx(pi*-0.0803867709) q[3];
rx(pi*-0.6037508206) q[4];
rx(pi*-0.7437302708) q[8];
rx(pi*0.9382964895) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.9360996709) q[3];
rz(pi*-0.727330081) q[4];
rz(pi*-0.0438791549) q[8];
rz(pi*0.2106697792) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8229616364) q[1];
rx(pi*0.3715690341) q[7];
rz(pi*-0.4447040893) q[1];
rx(pi*-0.6061577492) q[3];
rx(pi*0.7906503037) q[4];
rx(pi*-0.4331832378) q[8];
rx(pi*0.4185650894) q[0];
rz(pi*0.803942755) q[7];
rz(pi*-0.4787159304) q[3];
rz(pi*-0.6948634948) q[4];
rz(pi*-0.9488345656) q[8];
rz(pi*0.9999807929) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2580716912) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.5451316176) q[1];
rx(pi*-0.586759076) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.1384787466) q[8];
rx(pi*0.99190513) q[0];
rz(pi*-0.1639608508) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.276345638) q[4];
rz(pi*0.8165329826) q[8];
rz(pi*0.5088815113) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4097398332) q[2];
rx(pi*-0.3159404058) q[5];
rx(pi*-0.1043086818) q[9];
rx(pi*0.991313145) q[6];
rz(pi*0.8308613849) q[2];
rz(pi*-0.9486223695) q[5];
rz(pi*0.132929341) q[9];
rz(pi*0.997762085) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6594510014) q[2];
rx(pi*0.2428328654) q[6];
rz(pi*-0.0441685073) q[2];
rx(pi*-0.9476451168) q[5];
rx(pi*0.6434374101) q[9];
rz(pi*-0.2900811742) q[6];
rz(pi*0.331015349) q[5];
rz(pi*-0.4290586388) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0459828432) q[2];
rx(pi*0.9007813396) q[6];
rz(pi*0.7495139487) q[2];
rx(pi*-0.3699709414) q[5];
rx(pi*0.6890124368) q[9];
rz(pi*-0.3602958923) q[6];
rz(pi*-0.4776825022) q[5];
rz(pi*0.548784897) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4288979626) q[2];
rx(pi*-0.0495417859) q[6];
rz(pi*0.4428747966) q[2];
rx(pi*0.0147914247) q[5];
rx(pi*-0.8715989362) q[9];
rz(pi*0.361774157) q[6];
rz(pi*0.2864452836) q[5];
rz(pi*0.8335480892) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1553803399) q[2];
rx(pi*-0.0890837626) q[6];
rz(pi*-0.0405768) q[2];
rx(pi*0.320495993) q[5];
rx(pi*-0.0401093418) q[9];
rz(pi*0.4140913485) q[6];
rz(pi*0.6509641769) q[5];
rz(pi*0.7854705929) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5134593633) q[2];
rx(pi*0.4582529866) q[6];
rz(pi*0.4991788212) q[2];
rx(pi*0.9928569755) q[5];
rx(pi*-0.832150795) q[9];
rz(pi*-0.9758732785) q[6];
rz(pi*-0.6354301756) q[5];
rz(pi*0.0427571054) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.591771659) q[2];
rx(pi*0.3193337117) q[6];
rz(pi*0.8593142765) q[2];
rx(pi*-0.6454559126) q[5];
rx(pi*0.3555419744) q[9];
rz(pi*-0.0320439664) q[6];
rz(pi*0.2800326794) q[5];
rz(pi*0.4314592378) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0549422632) q[2];
rx(pi*0.3361343771) q[6];
rz(pi*0.1042055511) q[2];
rx(pi*-0.7713162439) q[5];
rx(pi*0.1040023415) q[9];
rz(pi*0.0438807136) q[6];
rz(pi*0.2954498793) q[5];
rz(pi*-0.9325877661) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2462754036) q[2];
rx(pi*0.7418516347) q[6];
rz(pi*0.5555165565) q[2];
rx(pi*0.4470456767) q[5];
rx(pi*-0.5163173955) q[9];
rz(pi*0.8007956879) q[6];
rz(pi*-0.532887955) q[5];
rz(pi*0.8231065272) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4776567037) q[2];
rx(pi*0.4328122005) q[6];
rz(pi*0.3076168415) q[2];
rx(pi*-0.5127162614) q[5];
rx(pi*-0.9723774529) q[9];
rz(pi*0.3531597944) q[6];
rz(pi*0.6992046831) q[5];
rz(pi*0.4000321912) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
