// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9326557299) q[0];
rx(pi*0.7644072899) q[1];
rx(pi*0.5858453776) q[2];
rx(pi*0.872639749) q[3];
rx(pi*-0.2506801907) q[4];
rx(pi*0.4397058791) q[5];
rx(pi*-0.3120634497) q[6];
rx(pi*-0.7876537959) q[7];
rx(pi*-0.1379487974) q[8];
rx(pi*0.0722164225) q[9];
rz(pi*0.098627948) q[0];
rz(pi*0.7772354293) q[1];
rz(pi*0.0346890903) q[2];
rz(pi*-0.692416827) q[3];
rz(pi*-0.4070543321) q[4];
rz(pi*-0.2237943839) q[5];
rz(pi*-0.8919682) q[6];
rz(pi*-0.7469460633) q[7];
rz(pi*-0.7480871859) q[8];
rz(pi*-0.6283976985) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2104687014) q[0];
rx(pi*-0.7298635498) q[9];
rz(pi*-0.5148039049) q[0];
rx(pi*0.8388311489) q[1];
rx(pi*0.4457652713) q[2];
rx(pi*-0.2301813691) q[3];
rx(pi*-0.4169809352) q[4];
rx(pi*0.5638736822) q[5];
rx(pi*-0.4163834272) q[6];
rx(pi*0.7734256128) q[7];
rx(pi*0.8919124546) q[8];
rz(pi*-0.7212279467) q[9];
rz(pi*0.8336551012) q[1];
rz(pi*0.363372157) q[2];
rz(pi*0.0966391384) q[3];
rz(pi*-0.6751116692) q[4];
rz(pi*-0.6077573022) q[5];
rz(pi*0.9239767767) q[6];
rz(pi*-0.3605773345) q[7];
rz(pi*0.3532504747) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5710941662) q[0];
rx(pi*-0.1758656878) q[9];
rz(pi*0.3796318462) q[0];
rx(pi*-0.1158764469) q[1];
rx(pi*-0.0424150735) q[2];
rx(pi*-0.4179936677) q[3];
rx(pi*0.1596133208) q[4];
rx(pi*-0.8049135245) q[5];
rx(pi*0.9967424712) q[6];
rx(pi*-0.4230630915) q[7];
rx(pi*0.4997194035) q[8];
rz(pi*-0.6352723123) q[9];
rz(pi*0.0072162522) q[1];
rz(pi*0.1584470951) q[2];
rz(pi*-0.1029600121) q[3];
rz(pi*-0.5733577851) q[4];
rz(pi*-0.2266218097) q[5];
rz(pi*0.2160754378) q[6];
rz(pi*-0.138622454) q[7];
rz(pi*0.8920254314) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.998273405) q[0];
rx(pi*0.9629772086) q[9];
rz(pi*-0.3577249154) q[0];
rx(pi*-0.3335477136) q[1];
rx(pi*0.3871777634) q[2];
rx(pi*0.3374838471) q[3];
rx(pi*0.6315835834) q[4];
rx(pi*-0.5910850594) q[5];
rx(pi*-0.9954496047) q[6];
rx(pi*-0.3163987807) q[7];
rx(pi*0.2875771888) q[8];
rz(pi*-0.5145196216) q[9];
rz(pi*-0.3428075733) q[1];
rz(pi*-0.4894823216) q[2];
rz(pi*0.831312243) q[3];
rz(pi*0.5701455745) q[4];
rz(pi*-0.7833906995) q[5];
rz(pi*-0.4949750619) q[6];
rz(pi*-0.4110639981) q[7];
rz(pi*-0.5815893927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0885766842) q[0];
rx(pi*0.365036855) q[9];
rz(pi*0.5501938978) q[0];
rx(pi*-0.3493672483) q[1];
rx(pi*0.4313464447) q[2];
rx(pi*-0.8176512634) q[3];
rx(pi*-0.966892755) q[4];
rx(pi*0.2400042383) q[5];
rx(pi*0.5933402493) q[6];
rx(pi*0.8380155534) q[7];
rx(pi*0.4296323241) q[8];
rz(pi*0.8554412542) q[9];
rz(pi*-0.7618594345) q[1];
rz(pi*0.6769987193) q[2];
rz(pi*0.3557556191) q[3];
rz(pi*-0.0730629847) q[4];
rz(pi*-0.7221067075) q[5];
rz(pi*-0.9623064358) q[6];
rz(pi*-0.3793174582) q[7];
rz(pi*0.8233540557) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8790328082) q[0];
rx(pi*-0.9410372129) q[9];
rz(pi*-0.1378296336) q[0];
rx(pi*-0.1828276506) q[1];
rx(pi*-0.2733158247) q[2];
rx(pi*0.8349063793) q[3];
rx(pi*-0.2439039275) q[4];
rx(pi*0.2331491108) q[5];
rx(pi*-0.7823004113) q[6];
rx(pi*0.4762105887) q[7];
rx(pi*0.8195249406) q[8];
rz(pi*-0.4296971523) q[9];
rz(pi*-0.9463255739) q[1];
rz(pi*0.186465564) q[2];
rz(pi*-0.8022342676) q[3];
rz(pi*0.3589131724) q[4];
rz(pi*0.8625561702) q[5];
rz(pi*0.6526913271) q[6];
rz(pi*0.8226692736) q[7];
rz(pi*0.5629999821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2429680635) q[0];
rx(pi*0.4509844141) q[9];
rz(pi*0.421572677) q[0];
rx(pi*-0.6027457779) q[1];
rx(pi*-0.3355479831) q[2];
rx(pi*-0.6801519342) q[3];
rx(pi*0.1368255151) q[4];
rx(pi*0.3509449086) q[5];
rx(pi*0.850234763) q[6];
rx(pi*0.7868781127) q[7];
rx(pi*-0.988876854) q[8];
rz(pi*0.6252521946) q[9];
rz(pi*0.7412217313) q[1];
rz(pi*0.1684726482) q[2];
rz(pi*0.9128328289) q[3];
rz(pi*0.1129167148) q[4];
rz(pi*-0.521086258) q[5];
rz(pi*-0.3383734629) q[6];
rz(pi*0.5695653384) q[7];
rz(pi*-0.601443686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5147969214) q[0];
rx(pi*0.5911165922) q[9];
rz(pi*-0.4776577922) q[0];
rx(pi*-0.6219058423) q[1];
rx(pi*0.7888069221) q[2];
rx(pi*-0.130604476) q[3];
rx(pi*0.7407237394) q[4];
rx(pi*-0.1357447439) q[5];
rx(pi*0.475841738) q[6];
rx(pi*0.1689453669) q[7];
rx(pi*-0.935771702) q[8];
rz(pi*0.3291272278) q[9];
rz(pi*-0.640841163) q[1];
rz(pi*0.1578723065) q[2];
rz(pi*-0.515107306) q[3];
rz(pi*0.6245061584) q[4];
rz(pi*-0.7135845102) q[5];
rz(pi*-0.9369674276) q[6];
rz(pi*-0.6034636053) q[7];
rz(pi*-0.8312767165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0382280791) q[0];
rx(pi*-0.5724545664) q[9];
rz(pi*0.8200909325) q[0];
rx(pi*-0.0071301804) q[1];
rx(pi*0.8297328673) q[2];
rx(pi*-0.3235891663) q[3];
rx(pi*-0.16276328) q[4];
rx(pi*-0.8586468719) q[5];
rx(pi*0.1625175904) q[6];
rx(pi*0.61576397) q[7];
rx(pi*0.1506342686) q[8];
rz(pi*0.6795318271) q[9];
rz(pi*-0.7053563729) q[1];
rz(pi*-0.5586388153) q[2];
rz(pi*-0.359983938) q[3];
rz(pi*-0.3857456855) q[4];
rz(pi*-0.552418283) q[5];
rz(pi*0.1098486765) q[6];
rz(pi*0.9489106978) q[7];
rz(pi*0.1199722378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6803127858) q[0];
rx(pi*0.9131358158) q[9];
rz(pi*0.4830589743) q[0];
rx(pi*-0.7443959776) q[1];
rx(pi*-0.8289184722) q[2];
rx(pi*0.9787244827) q[3];
rx(pi*0.7819381065) q[4];
rx(pi*0.3320563294) q[5];
rx(pi*-0.2325088582) q[6];
rx(pi*0.0154080758) q[7];
rx(pi*0.7531155729) q[8];
rz(pi*-0.589563718) q[9];
rz(pi*0.1457472878) q[1];
rz(pi*-0.8425736682) q[2];
rz(pi*0.3866991922) q[3];
rz(pi*-0.7266381949) q[4];
rz(pi*-0.2702317623) q[5];
rz(pi*-0.4811423661) q[6];
rz(pi*-0.2183006405) q[7];
rz(pi*0.8432796866) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];