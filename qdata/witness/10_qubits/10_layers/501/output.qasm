// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7903726795) q[1];
rx(pi*0.3424139828) q[3];
rx(pi*0.6392271907) q[4];
rx(pi*-0.7430139503) q[8];
rx(pi*0.232760473) q[0];
rz(pi*-0.3492164707) q[1];
rz(pi*-0.5057597573) q[3];
rz(pi*0.3515779868) q[4];
rz(pi*0.8951963806) q[8];
rz(pi*0.5059032221) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2009334242) q[1];
rz(pi*-0.1661785556) q[1];
rx(pi*-0.6552221031) q[3];
rx(pi*-0.3561241406) q[4];
rx(pi*-0.3778115579) q[8];
rx(pi*0.4588024962) q[0];
rz(pi*-0.4289857025) q[3];
rz(pi*0.5118846247) q[4];
rz(pi*0.3623301487) q[8];
rz(pi*-0.2804258366) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7020700647) q[1];
rz(pi*-0.2401069466) q[1];
rx(pi*0.7476809751) q[3];
rx(pi*-0.4402833171) q[4];
rx(pi*-0.5400407271) q[8];
rx(pi*0.6882856876) q[0];
rz(pi*-0.7969102315) q[3];
rz(pi*0.4919326556) q[4];
rz(pi*0.0614705732) q[8];
rz(pi*-0.8623989915) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4476023708) q[1];
rz(pi*0.7182005456) q[1];
rx(pi*-0.4853205685) q[3];
rx(pi*0.8352766748) q[4];
rx(pi*-0.2888130306) q[8];
rx(pi*-0.0111464368) q[0];
rz(pi*0.3434343778) q[3];
rz(pi*0.3427433533) q[4];
rz(pi*0.3596533839) q[8];
rz(pi*0.4042881421) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6315310168) q[1];
rz(pi*-0.5689610904) q[1];
rx(pi*-0.2714133568) q[3];
rx(pi*0.4077166262) q[4];
rx(pi*0.4986088394) q[8];
rx(pi*-0.581527785) q[0];
rz(pi*0.6485634901) q[3];
rz(pi*0.5042865597) q[4];
rz(pi*-0.5763156746) q[8];
rz(pi*-0.1352475766) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3603305981) q[1];
rz(pi*0.8278183478) q[1];
rx(pi*-0.3326797198) q[3];
rx(pi*0.6578188331) q[4];
rx(pi*-0.2700185308) q[8];
rx(pi*-0.761058027) q[0];
rz(pi*0.2810287842) q[3];
rz(pi*0.6040132126) q[4];
rz(pi*-0.8345662211) q[8];
rz(pi*-0.8610382591) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.105052231) q[1];
rz(pi*0.5157974375) q[1];
rx(pi*-0.657743108) q[3];
rx(pi*-0.6795486736) q[4];
rx(pi*0.0777935607) q[8];
rx(pi*0.4241665992) q[0];
rz(pi*-1.0) q[3];
rz(pi*0.6207393882) q[4];
rz(pi*0.729861116) q[8];
rz(pi*0.3496148109) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8470985727) q[1];
rz(pi*0.9303959279) q[1];
rx(pi*-0.117483369) q[3];
rx(pi*0.2546142996) q[4];
rx(pi*-0.069127742) q[8];
rx(pi*0.6670966088) q[0];
rz(pi*-0.8184054442) q[3];
rz(pi*0.6974674654) q[4];
rz(pi*0.1827341411) q[8];
rz(pi*-0.3274561492) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2991140058) q[1];
rz(pi*-0.7089218459) q[1];
rx(pi*-0.7935236966) q[3];
rx(pi*-0.8077150702) q[4];
rx(pi*-0.3123280258) q[8];
rx(pi*-0.445482585) q[0];
rz(pi*0.4103693986) q[3];
rz(pi*0.1490971849) q[4];
rz(pi*0.0188945905) q[8];
rz(pi*-0.3829532681) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8780618361) q[1];
rz(pi*0.013546791) q[1];
rx(pi*-0.5508496807) q[3];
rx(pi*0.8555288985) q[4];
rx(pi*0.2016441696) q[8];
rx(pi*-0.2299496846) q[0];
rz(pi*-0.7358870027) q[3];
rz(pi*0.209317151) q[4];
rz(pi*0.5025491326) q[8];
rz(pi*0.3754987167) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5856356012) q[7];
rx(pi*-0.2637729859) q[2];
rx(pi*-0.4341234557) q[5];
rx(pi*-0.6760848994) q[9];
rx(pi*0.3185563146) q[6];
rz(pi*0.0005073042) q[7];
rz(pi*-0.2706899881) q[2];
rz(pi*0.1925671142) q[5];
rz(pi*-0.2906621721) q[9];
rz(pi*-0.1755306204) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4240744249) q[7];
rz(pi*-0.4577252091) q[7];
rx(pi*-0.1711606562) q[2];
rx(pi*0.5652668124) q[5];
rx(pi*0.5189598903) q[9];
rx(pi*0.9976641943) q[6];
rz(pi*-0.6647718214) q[2];
rz(pi*0.4954724944) q[5];
rz(pi*-0.0835431938) q[9];
rz(pi*0.884359436) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8603284981) q[7];
rz(pi*-0.9886259357) q[7];
rx(pi*0.648434103) q[2];
rx(pi*-0.4901969074) q[5];
rx(pi*-0.8854263005) q[9];
rx(pi*-0.7276218643) q[6];
rz(pi*-0.9249564598) q[2];
rz(pi*-0.0598264375) q[5];
rz(pi*0.4806832917) q[9];
rz(pi*0.4551062788) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7325980652) q[7];
rz(pi*-0.5471422032) q[7];
rx(pi*-0.6668849367) q[2];
rx(pi*0.9534746125) q[5];
rx(pi*0.5153469378) q[9];
rx(pi*-0.6464709347) q[6];
rz(pi*-0.3179904111) q[2];
rz(pi*-0.5743128736) q[5];
rz(pi*-0.7821731008) q[9];
rz(pi*-0.8464272595) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9208196708) q[7];
rz(pi*-0.9375515046) q[7];
rx(pi*-0.4337779193) q[2];
rx(pi*-0.4831718652) q[5];
rx(pi*0.2738760969) q[9];
rx(pi*0.2066320509) q[6];
rz(pi*0.9170978058) q[2];
rz(pi*-0.2780026635) q[5];
rz(pi*-0.9706043741) q[9];
rz(pi*0.6171702748) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9846250702) q[7];
rz(pi*-0.8037067742) q[7];
rx(pi*0.3470132237) q[2];
rx(pi*-0.4407746438) q[5];
rx(pi*0.3426114897) q[9];
rx(pi*0.4488069575) q[6];
rz(pi*-1.0) q[2];
rz(pi*0.7100526496) q[5];
rz(pi*0.4663563411) q[9];
rz(pi*0.088437531) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1502206355) q[7];
rz(pi*0.1746900519) q[7];
rx(pi*-0.7794710237) q[2];
rx(pi*0.6919839953) q[5];
rx(pi*0.6977222639) q[9];
rx(pi*-0.038480365) q[6];
rz(pi*0.0763923762) q[2];
rz(pi*0.1923763686) q[5];
rz(pi*0.7310078275) q[9];
rz(pi*0.2356483386) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6335671326) q[7];
rz(pi*-0.8192933381) q[7];
rx(pi*-0.5553584668) q[2];
rx(pi*0.0955047177) q[5];
rx(pi*-0.6772098534) q[9];
rx(pi*0.142499065) q[6];
rz(pi*-0.090909067) q[2];
rz(pi*-0.1390200823) q[5];
rz(pi*0.2759977637) q[9];
rz(pi*0.0726905152) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7221035879) q[7];
rz(pi*0.5243806205) q[7];
rx(pi*0.7303988461) q[2];
rx(pi*-0.0204824511) q[5];
rx(pi*0.5225535755) q[9];
rx(pi*0.8390939317) q[6];
rz(pi*0.4063683333) q[2];
rz(pi*-0.2369996221) q[5];
rz(pi*0.4243559306) q[9];
rz(pi*0.299875489) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1641217261) q[7];
rz(pi*-0.590719093) q[7];
rx(pi*0.8559673788) q[2];
rx(pi*0.5557498176) q[5];
rx(pi*0.2762633548) q[9];
rx(pi*0.3615447103) q[6];
rz(pi*-0.7516886355) q[2];
rz(pi*0.464835797) q[5];
rz(pi*-0.6776213084) q[9];
rz(pi*0.6395283399) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
