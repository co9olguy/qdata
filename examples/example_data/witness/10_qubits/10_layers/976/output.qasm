// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3427652607) q[1];
rx(pi*-0.3850808098) q[3];
rx(pi*0.330033147) q[4];
rx(pi*0.6722794954) q[8];
rx(pi*-0.5332699379) q[0];
rx(pi*-0.6079538967) q[7];
rz(pi*-0.5974792616) q[1];
rz(pi*-0.2165173508) q[3];
rz(pi*0.1301951914) q[4];
rz(pi*-0.0305718498) q[8];
rz(pi*0.5190711726) q[0];
rz(pi*-0.7253828006) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2666868583) q[1];
rx(pi*-0.5410069454) q[7];
rz(pi*-0.9650217484) q[1];
rx(pi*0.3201308722) q[3];
rx(pi*-0.5842397756) q[4];
rx(pi*0.3892334091) q[8];
rx(pi*-0.346784076) q[0];
rz(pi*0.274559437) q[7];
rz(pi*-0.3548675467) q[3];
rz(pi*0.5513144339) q[4];
rz(pi*0.0563407198) q[8];
rz(pi*0.2882709153) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6030838143) q[1];
rx(pi*0.9028173047) q[7];
rz(pi*-0.4912839706) q[1];
rx(pi*0.625600472) q[3];
rx(pi*-0.3008537397) q[4];
rx(pi*-0.6043323982) q[8];
rx(pi*0.2389839847) q[0];
rz(pi*-0.48361001) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.0515246258) q[4];
rz(pi*0.482757564) q[8];
rz(pi*-0.5801274833) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4640798008) q[1];
rx(pi*0.2945103331) q[7];
rz(pi*-0.8981225961) q[1];
rx(pi*-0.2056620406) q[3];
rx(pi*-0.6047765649) q[4];
rx(pi*0.0725413613) q[8];
rx(pi*0.3343280658) q[0];
rz(pi*-0.838930859) q[7];
rz(pi*0.2465968762) q[3];
rz(pi*0.5175011034) q[4];
rz(pi*-0.1166431001) q[8];
rz(pi*-0.2259482863) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7644417637) q[1];
rx(pi*-0.640284171) q[7];
rz(pi*0.6894441592) q[1];
rx(pi*-0.6321464127) q[3];
rx(pi*1.0) q[4];
rx(pi*0.6120419999) q[8];
rx(pi*-0.2872247629) q[0];
rz(pi*-0.3125593157) q[7];
rz(pi*-0.1899578897) q[3];
rz(pi*-0.1547834932) q[4];
rz(pi*0.4894525224) q[8];
rz(pi*0.8064457316) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6278442048) q[1];
rx(pi*0.4792373652) q[7];
rz(pi*-0.2749486014) q[1];
rx(pi*0.4608378017) q[3];
rx(pi*-0.5823470878) q[4];
rx(pi*0.6531017227) q[8];
rx(pi*0.2270478183) q[0];
rz(pi*0.9618970707) q[7];
rz(pi*-0.8142553169) q[3];
rz(pi*0.9865706441) q[4];
rz(pi*0.2443538832) q[8];
rz(pi*-0.0104109297) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0955565626) q[1];
rx(pi*0.5192128302) q[7];
rz(pi*0.4684377221) q[1];
rx(pi*0.5230376299) q[3];
rx(pi*0.7485051581) q[4];
rx(pi*-0.3263276485) q[8];
rx(pi*-0.3456277844) q[0];
rz(pi*-0.7950941363) q[7];
rz(pi*0.8166173795) q[3];
rz(pi*0.138317453) q[4];
rz(pi*0.4539144487) q[8];
rz(pi*0.3188717308) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8537863715) q[1];
rx(pi*0.5576236783) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.2043455009) q[3];
rx(pi*-0.5371823484) q[4];
rx(pi*-0.5579562416) q[8];
rx(pi*-0.6120176311) q[0];
rz(pi*-0.5899488891) q[7];
rz(pi*-0.3903418751) q[3];
rz(pi*0.8231944213) q[4];
rz(pi*0.6018386764) q[8];
rz(pi*-0.1964083127) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3736636219) q[1];
rx(pi*0.8518694506) q[7];
rz(pi*0.2525821401) q[1];
rx(pi*0.3832126956) q[3];
rx(pi*0.0776779227) q[4];
rx(pi*0.6635898571) q[8];
rx(pi*-0.3449520225) q[0];
rz(pi*-0.4339974579) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.3733503776) q[4];
rz(pi*-0.511333348) q[8];
rz(pi*0.6989682079) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8165378281) q[1];
rx(pi*-0.5797529357) q[7];
rz(pi*0.368532865) q[1];
rx(pi*-0.4199709007) q[3];
rx(pi*0.147522268) q[4];
rx(pi*0.6147906676) q[8];
rx(pi*-0.3197990239) q[0];
rz(pi*-0.4985605092) q[7];
rz(pi*1.0) q[3];
rz(pi*0.4427638707) q[4];
rz(pi*-0.5268614775) q[8];
rz(pi*0.4305785102) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.735668743) q[2];
rx(pi*-0.1163170507) q[5];
rx(pi*0.3071913629) q[9];
rx(pi*-0.0644032319) q[6];
rz(pi*0.3404766541) q[2];
rz(pi*-0.66823817) q[5];
rz(pi*0.7510954235) q[9];
rz(pi*0.0737168121) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9299156178) q[2];
rx(pi*-0.6724783089) q[6];
rz(pi*0.0090530278) q[2];
rx(pi*-0.7522759547) q[5];
rx(pi*-0.8359508917) q[9];
rz(pi*0.9506893614) q[6];
rz(pi*-0.775636329) q[5];
rz(pi*0.0932452529) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8526108884) q[2];
rx(pi*0.6197020979) q[6];
rz(pi*-0.8575276707) q[2];
rx(pi*-0.1764507516) q[5];
rx(pi*0.1496303793) q[9];
rz(pi*0.8354274714) q[6];
rz(pi*-0.1078260582) q[5];
rz(pi*0.9130276302) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5996180568) q[2];
rx(pi*-0.9782446539) q[6];
rz(pi*0.9007818693) q[2];
rx(pi*0.3292021301) q[5];
rx(pi*0.5912021278) q[9];
rz(pi*-0.5910576359) q[6];
rz(pi*0.0011149398) q[5];
rz(pi*0.5494003947) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7483804686) q[2];
rx(pi*-0.7023734955) q[6];
rz(pi*0.2553971776) q[2];
rx(pi*-0.3883665951) q[5];
rx(pi*0.1380326754) q[9];
rz(pi*-0.3483320756) q[6];
rz(pi*-0.1670133872) q[5];
rz(pi*0.5110277425) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8147439843) q[2];
rx(pi*-0.779855543) q[6];
rz(pi*0.3272704184) q[2];
rx(pi*-0.7673538969) q[5];
rx(pi*0.3378084792) q[9];
rz(pi*0.7541033229) q[6];
rz(pi*-0.265012615) q[5];
rz(pi*0.2840624281) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6472766491) q[2];
rx(pi*0.8061313461) q[6];
rz(pi*0.1382624702) q[2];
rx(pi*-0.8128673467) q[5];
rx(pi*0.7366051978) q[9];
rz(pi*0.7840703672) q[6];
rz(pi*0.0134283123) q[5];
rz(pi*-0.4767611883) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8542154747) q[2];
rx(pi*-0.7738978383) q[6];
rz(pi*0.6529038217) q[2];
rx(pi*-0.5980626535) q[5];
rx(pi*0.6572075259) q[9];
rz(pi*0.7360696477) q[6];
rz(pi*-0.7397648978) q[5];
rz(pi*0.5805013016) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4683132) q[2];
rx(pi*-0.3149661761) q[6];
rz(pi*0.1418878943) q[2];
rx(pi*0.9549051199) q[5];
rx(pi*0.5058785073) q[9];
rz(pi*-0.4042978321) q[6];
rz(pi*-0.1695857218) q[5];
rz(pi*-0.0801756433) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0562860438) q[2];
rx(pi*-0.1400001885) q[6];
rz(pi*-0.1025810987) q[2];
rx(pi*0.4842629172) q[5];
rx(pi*0.9189104143) q[9];
rz(pi*0.0161478109) q[6];
rz(pi*0.1767156489) q[5];
rz(pi*-0.7052236829) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
