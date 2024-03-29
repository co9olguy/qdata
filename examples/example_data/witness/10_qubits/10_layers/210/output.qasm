// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0917280017) q[1];
rx(pi*0.3840464429) q[3];
rx(pi*-0.2862056842) q[4];
rx(pi*0.5736762217) q[8];
rz(pi*-0.5183836501) q[1];
rz(pi*0.3172048786) q[3];
rz(pi*0.580363507) q[4];
rz(pi*-0.7636325043) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3014723625) q[1];
rx(pi*0.2854864681) q[8];
rz(pi*-0.2833539767) q[1];
rx(pi*-0.4154955715) q[3];
rx(pi*0.1184739754) q[4];
rz(pi*-0.3417792535) q[8];
rz(pi*-0.2859817077) q[3];
rz(pi*-0.6596612981) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7724559664) q[1];
rx(pi*0.3533021545) q[8];
rz(pi*0.5884649404) q[1];
rx(pi*0.5202980446) q[3];
rx(pi*-0.7307449109) q[4];
rz(pi*-0.0374029907) q[8];
rz(pi*0.9326295275) q[3];
rz(pi*-0.4642798424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9417747399) q[1];
rx(pi*-0.006326909) q[8];
rz(pi*0.9654669021) q[1];
rx(pi*0.9508285617) q[3];
rx(pi*0.7676062984) q[4];
rz(pi*-0.4161296945) q[8];
rz(pi*-0.6861807199) q[3];
rz(pi*0.6009663562) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2764349703) q[1];
rx(pi*0.83883444) q[8];
rz(pi*0.450228338) q[1];
rx(pi*0.8323727617) q[3];
rx(pi*-0.2612995479) q[4];
rz(pi*0.8111772747) q[8];
rz(pi*0.8982700039) q[3];
rz(pi*-0.105675569) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7156924174) q[1];
rx(pi*0.6536157015) q[8];
rz(pi*0.3939778746) q[1];
rx(pi*-0.0586425263) q[3];
rx(pi*0.0074994231) q[4];
rz(pi*0.5592475972) q[8];
rz(pi*-0.2542323694) q[3];
rz(pi*0.8571551963) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9377161172) q[1];
rx(pi*0.270414571) q[8];
rz(pi*-0.9415365834) q[1];
rx(pi*0.7005228461) q[3];
rx(pi*-0.6855511452) q[4];
rz(pi*-0.8236409335) q[8];
rz(pi*0.7490530668) q[3];
rz(pi*-0.9908259222) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5896060066) q[1];
rx(pi*-0.9327332335) q[8];
rz(pi*-0.6799655916) q[1];
rx(pi*0.7051835924) q[3];
rx(pi*-0.1627963966) q[4];
rz(pi*0.9214918232) q[8];
rz(pi*0.8901214227) q[3];
rz(pi*-0.740423298) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7493917544) q[1];
rx(pi*0.1916384395) q[8];
rz(pi*-0.8774708972) q[1];
rx(pi*0.8590258911) q[3];
rx(pi*-0.2142231881) q[4];
rz(pi*0.0473919298) q[8];
rz(pi*0.9738819906) q[3];
rz(pi*-0.2512443144) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7442639211) q[1];
rx(pi*0.686224724) q[8];
rz(pi*0.4933561746) q[1];
rx(pi*0.0898603338) q[3];
rx(pi*0.5857287599) q[4];
rz(pi*0.6792674681) q[8];
rz(pi*0.6521280293) q[3];
rz(pi*0.411763824) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.278088352) q[0];
rx(pi*0.3566686054) q[7];
rx(pi*-0.4911757683) q[2];
rx(pi*-0.7636548416) q[5];
rx(pi*0.6812811803) q[9];
rx(pi*-0.4354459653) q[6];
rz(pi*0.1294486283) q[0];
rz(pi*-0.0218435935) q[7];
rz(pi*0.9489071074) q[2];
rz(pi*0.6631662612) q[5];
rz(pi*0.0584024774) q[9];
rz(pi*-0.4963818414) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3220749046) q[0];
rx(pi*-0.7304159081) q[6];
rz(pi*0.9309517914) q[0];
rx(pi*-0.6864049273) q[7];
rx(pi*-0.9053972979) q[2];
rx(pi*0.6536823316) q[5];
rx(pi*-0.5790540421) q[9];
rz(pi*-0.457076798) q[6];
rz(pi*-0.3091401627) q[7];
rz(pi*-0.5123166554) q[2];
rz(pi*0.6328278314) q[5];
rz(pi*-0.7160226545) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8835527163) q[0];
rx(pi*0.2502911831) q[6];
rz(pi*0.1910349763) q[0];
rx(pi*0.5198158792) q[7];
rx(pi*0.6102965517) q[2];
rx(pi*-0.0960266994) q[5];
rx(pi*0.8223035776) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.4982545527) q[7];
rz(pi*0.0854281187) q[2];
rz(pi*1.0) q[5];
rz(pi*0.5776705159) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8042665122) q[0];
rx(pi*-0.5664546695) q[6];
rz(pi*-0.1897308109) q[0];
rx(pi*0.3780119107) q[7];
rx(pi*-0.2795656847) q[2];
rx(pi*0.1126635686) q[5];
rx(pi*-0.668570993) q[9];
rz(pi*-0.6164049499) q[6];
rz(pi*-0.2700910908) q[7];
rz(pi*-0.9841419292) q[2];
rz(pi*-0.5540219634) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3434490817) q[0];
rx(pi*0.6857250778) q[6];
rz(pi*0.0113323952) q[0];
rx(pi*-0.9291434745) q[7];
rx(pi*0.4478883708) q[2];
rx(pi*-0.5214923835) q[5];
rx(pi*0.6374388932) q[9];
rz(pi*-0.2744339869) q[6];
rz(pi*0.431329948) q[7];
rz(pi*0.8485792474) q[2];
rz(pi*-0.5150522535) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4563131651) q[0];
rx(pi*-0.9668519434) q[6];
rz(pi*0.1786253099) q[0];
rx(pi*-0.669428714) q[7];
rx(pi*0.4339166142) q[2];
rx(pi*0.0396693493) q[5];
rx(pi*0.8292585328) q[9];
rz(pi*0.9656708618) q[6];
rz(pi*0.7593063208) q[7];
rz(pi*0.8249464259) q[2];
rz(pi*0.9614739218) q[5];
rz(pi*-0.7037337239) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6340869832) q[0];
rx(pi*-0.6490766224) q[6];
rz(pi*0.550686489) q[0];
rx(pi*0.6587001251) q[7];
rx(pi*-0.4686870253) q[2];
rx(pi*0.0328558553) q[5];
rx(pi*-0.1725145257) q[9];
rz(pi*-0.3372113512) q[6];
rz(pi*-0.196639282) q[7];
rz(pi*-0.4432900856) q[2];
rz(pi*0.4987347999) q[5];
rz(pi*-0.4918006392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6887439846) q[0];
rx(pi*-0.7361906253) q[6];
rz(pi*0.98530192) q[0];
rx(pi*0.1331976005) q[7];
rx(pi*0.8393166388) q[2];
rx(pi*0.1149924964) q[5];
rx(pi*0.7314869945) q[9];
rz(pi*-0.5000384325) q[6];
rz(pi*-0.8856490994) q[7];
rz(pi*-0.9890175171) q[2];
rz(pi*0.1710420324) q[5];
rz(pi*0.0850895003) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6524659417) q[0];
rx(pi*0.513448091) q[6];
rz(pi*0.0098134065) q[0];
rx(pi*-0.6036415192) q[7];
rx(pi*0.4233671952) q[2];
rx(pi*-0.0140844644) q[5];
rx(pi*1.0) q[9];
rz(pi*0.3557413953) q[6];
rz(pi*0.6314221567) q[7];
rz(pi*0.9441979237) q[2];
rz(pi*-0.264602168) q[5];
rz(pi*-0.4741632385) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7254817592) q[0];
rx(pi*0.8562637615) q[6];
rz(pi*0.5488824115) q[0];
rx(pi*0.191097851) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.5245917072) q[5];
rx(pi*0.5458417528) q[9];
rz(pi*0.4374481163) q[6];
rz(pi*0.122535809) q[7];
rz(pi*-0.6392575839) q[2];
rz(pi*0.254250388) q[5];
rz(pi*0.4572614038) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
