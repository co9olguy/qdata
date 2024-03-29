// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7514310835) q[1];
rx(pi*0.1823686897) q[3];
rx(pi*0.4385281285) q[4];
rx(pi*0.2569122263) q[8];
rx(pi*-0.1465134636) q[0];
rz(pi*0.7174760885) q[1];
rz(pi*-0.6566284342) q[3];
rz(pi*-0.1454932643) q[4];
rz(pi*0.5858821758) q[8];
rz(pi*0.8677099891) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5200615927) q[1];
rz(pi*0.3110783306) q[1];
rx(pi*0.3008095999) q[3];
rx(pi*0.5700601378) q[4];
rx(pi*-0.4830666839) q[8];
rx(pi*-0.2947529393) q[0];
rz(pi*-0.6953424768) q[3];
rz(pi*-0.0430873309) q[4];
rz(pi*-0.1389776987) q[8];
rz(pi*-0.6641164039) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2295226705) q[1];
rz(pi*-0.7234466037) q[1];
rx(pi*0.4060626494) q[3];
rx(pi*-0.2927134886) q[4];
rx(pi*0.5670666414) q[8];
rx(pi*0.7105389132) q[0];
rz(pi*0.7296905625) q[3];
rz(pi*0.969228532) q[4];
rz(pi*0.5610620909) q[8];
rz(pi*0.4501034142) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8034706669) q[1];
rz(pi*-0.5693792493) q[1];
rx(pi*-0.1858167297) q[3];
rx(pi*-0.5697954712) q[4];
rx(pi*0.5167273215) q[8];
rx(pi*-0.827558333) q[0];
rz(pi*0.870126256) q[3];
rz(pi*0.2923602797) q[4];
rz(pi*-0.2883057802) q[8];
rz(pi*0.025428626) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.22982623) q[1];
rz(pi*-0.6666243181) q[1];
rx(pi*0.077251903) q[3];
rx(pi*0.6363024291) q[4];
rx(pi*-0.0808951754) q[8];
rx(pi*0.9984326371) q[0];
rz(pi*-0.2162816375) q[3];
rz(pi*-0.7328442098) q[4];
rz(pi*-0.9999626499) q[8];
rz(pi*0.5794480609) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2704812915) q[1];
rz(pi*-0.1171226732) q[1];
rx(pi*-0.9345724423) q[3];
rx(pi*0.562284022) q[4];
rx(pi*0.2810308217) q[8];
rx(pi*-0.8440403605) q[0];
rz(pi*-0.6370465084) q[3];
rz(pi*0.2293587711) q[4];
rz(pi*0.8648631644) q[8];
rz(pi*0.442877238) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0081479799) q[1];
rz(pi*0.124842945) q[1];
rx(pi*-0.677319171) q[3];
rx(pi*-0.0349227268) q[4];
rx(pi*0.232023582) q[8];
rx(pi*-0.123469663) q[0];
rz(pi*-0.3693682982) q[3];
rz(pi*-0.4137339294) q[4];
rz(pi*0.4670338705) q[8];
rz(pi*0.4787918423) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.41074775) q[1];
rz(pi*-0.7376263704) q[1];
rx(pi*-0.0024227443) q[3];
rx(pi*0.3483282512) q[4];
rx(pi*0.2856878964) q[8];
rx(pi*0.7688561649) q[0];
rz(pi*0.3678151376) q[3];
rz(pi*0.924385654) q[4];
rz(pi*0.5515576091) q[8];
rz(pi*-0.1517975148) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3887844758) q[1];
rz(pi*0.0110817449) q[1];
rx(pi*0.8885695481) q[3];
rx(pi*-0.5949332713) q[4];
rx(pi*-0.1071844477) q[8];
rx(pi*0.8331405495) q[0];
rz(pi*-0.0403909528) q[3];
rz(pi*0.3376346109) q[4];
rz(pi*-0.1047747145) q[8];
rz(pi*0.4744907724) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3491040624) q[1];
rz(pi*0.7472777171) q[1];
rx(pi*0.95673057) q[3];
rx(pi*0.2237869949) q[4];
rx(pi*0.9463639977) q[8];
rx(pi*0.9125471708) q[0];
rz(pi*-0.1133689922) q[3];
rz(pi*0.9465731236) q[4];
rz(pi*0.3843115433) q[8];
rz(pi*-0.9686129005) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7338341104) q[7];
rx(pi*0.314806285) q[2];
rx(pi*0.7573208559) q[5];
rx(pi*0.385417141) q[9];
rx(pi*0.450118514) q[6];
rz(pi*-0.5535301295) q[7];
rz(pi*0.3177689489) q[2];
rz(pi*0.6108147586) q[5];
rz(pi*-0.0799367154) q[9];
rz(pi*-0.2140341519) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5010671218) q[7];
rz(pi*0.9999980457) q[7];
rx(pi*-0.6407185971) q[2];
rx(pi*0.465674346) q[5];
rx(pi*-0.1044886926) q[9];
rx(pi*0.5669838411) q[6];
rz(pi*-0.6237317766) q[2];
rz(pi*-0.7870680625) q[5];
rz(pi*-0.2077488543) q[9];
rz(pi*-0.6289811812) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.706156594) q[7];
rz(pi*0.3995292892) q[7];
rx(pi*0.1445318308) q[2];
rx(pi*0.834525698) q[5];
rx(pi*0.7347565755) q[9];
rx(pi*-0.1753926166) q[6];
rz(pi*-0.428773391) q[2];
rz(pi*0.9190454431) q[5];
rz(pi*-0.831215275) q[9];
rz(pi*0.08951573) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.926017473) q[7];
rz(pi*0.5302689955) q[7];
rx(pi*-0.0595601443) q[2];
rx(pi*0.8049387756) q[5];
rx(pi*0.2627519144) q[9];
rx(pi*-0.3818015477) q[6];
rz(pi*0.8005943128) q[2];
rz(pi*0.160281448) q[5];
rz(pi*0.1568648274) q[9];
rz(pi*0.676452001) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5191144728) q[7];
rz(pi*-0.5959286215) q[7];
rx(pi*-0.7924415728) q[2];
rx(pi*0.9818724064) q[5];
rx(pi*-0.8287995904) q[9];
rx(pi*0.0509410481) q[6];
rz(pi*0.9029374362) q[2];
rz(pi*0.8806789979) q[5];
rz(pi*-0.5555573313) q[9];
rz(pi*-0.9433076328) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0943223309) q[7];
rz(pi*0.1707867925) q[7];
rx(pi*0.6983641129) q[2];
rx(pi*0.3783403729) q[5];
rx(pi*-0.8488819556) q[9];
rx(pi*0.4077389168) q[6];
rz(pi*-0.3337032539) q[2];
rz(pi*0.9802825048) q[5];
rz(pi*0.2084755282) q[9];
rz(pi*0.9451639614) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8869273086) q[7];
rz(pi*0.6728034179) q[7];
rx(pi*0.2193889417) q[2];
rx(pi*0.4195348558) q[5];
rx(pi*0.4145729416) q[9];
rx(pi*0.6663392862) q[6];
rz(pi*0.4432120656) q[2];
rz(pi*-0.4805602394) q[5];
rz(pi*0.624886264) q[9];
rz(pi*0.1868911833) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9950523531) q[7];
rz(pi*-0.3080947387) q[7];
rx(pi*0.8734450642) q[2];
rx(pi*-0.999353362) q[5];
rx(pi*-0.5825617924) q[9];
rx(pi*-0.4132426332) q[6];
rz(pi*-0.8546632514) q[2];
rz(pi*0.9212950913) q[5];
rz(pi*-0.7818161339) q[9];
rz(pi*-0.9002206523) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6604724159) q[7];
rz(pi*-1.0) q[7];
rx(pi*-0.4390183795) q[2];
rx(pi*0.1570300068) q[5];
rx(pi*-0.6457539574) q[9];
rx(pi*0.6832535388) q[6];
rz(pi*-0.0422347416) q[2];
rz(pi*-0.9548756205) q[5];
rz(pi*0.0878602787) q[9];
rz(pi*-0.8487683736) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5313468208) q[7];
rz(pi*-0.8280997141) q[7];
rx(pi*0.615251039) q[2];
rx(pi*0.0985397943) q[5];
rx(pi*0.6642390979) q[9];
rx(pi*0.7645824656) q[6];
rz(pi*-1.0) q[2];
rz(pi*0.6780541559) q[5];
rz(pi*-0.0169151827) q[9];
rz(pi*-0.7547545205) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
