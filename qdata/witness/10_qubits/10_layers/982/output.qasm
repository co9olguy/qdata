// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7422432301) q[1];
rx(pi*0.3443773436) q[3];
rx(pi*0.5916197208) q[4];
rx(pi*0.537902336) q[8];
rx(pi*0.4495333802) q[0];
rx(pi*-0.1384939822) q[7];
rz(pi*-0.9884952642) q[1];
rz(pi*0.8992416904) q[3];
rz(pi*-0.6787367618) q[4];
rz(pi*-0.395372055) q[8];
rz(pi*-0.5821338218) q[0];
rz(pi*-0.6841344919) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8355487061) q[1];
rx(pi*0.4729276877) q[7];
rz(pi*0.7629639677) q[1];
rx(pi*-0.4160907375) q[3];
rx(pi*0.2543826357) q[4];
rx(pi*-0.0759086188) q[8];
rx(pi*-0.520501114) q[0];
rz(pi*0.2858618743) q[7];
rz(pi*0.9328116665) q[3];
rz(pi*-0.7641199759) q[4];
rz(pi*0.1519067756) q[8];
rz(pi*-0.3940290741) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5311529432) q[1];
rx(pi*-0.4347093723) q[7];
rz(pi*0.6050609529) q[1];
rx(pi*0.3818297131) q[3];
rx(pi*0.3793573072) q[4];
rx(pi*0.4000578546) q[8];
rx(pi*-0.5584808978) q[0];
rz(pi*-0.1719293086) q[7];
rz(pi*-0.2174038042) q[3];
rz(pi*0.2663613303) q[4];
rz(pi*0.6520488062) q[8];
rz(pi*-0.358769407) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4009840806) q[1];
rx(pi*0.2349590299) q[7];
rz(pi*0.621047317) q[1];
rx(pi*0.6132688787) q[3];
rx(pi*-0.2010798753) q[4];
rx(pi*-0.8544526126) q[8];
rx(pi*0.6787974619) q[0];
rz(pi*0.4540395353) q[7];
rz(pi*-0.4038198858) q[3];
rz(pi*0.6606854388) q[4];
rz(pi*0.2500626929) q[8];
rz(pi*-0.0251258882) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.3243267144) q[7];
rz(pi*0.4856451746) q[1];
rx(pi*0.3743758823) q[3];
rx(pi*-0.5805860047) q[4];
rx(pi*0.7639681643) q[8];
rx(pi*-0.6106063131) q[0];
rz(pi*0.413043382) q[7];
rz(pi*0.277411731) q[3];
rz(pi*-0.2305715505) q[4];
rz(pi*0.7331583033) q[8];
rz(pi*0.8962044908) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3955015703) q[1];
rx(pi*0.4739527012) q[7];
rz(pi*-0.9242888134) q[1];
rx(pi*-0.4075233631) q[3];
rx(pi*-0.2588012404) q[4];
rx(pi*0.3609010746) q[8];
rx(pi*0.1973574876) q[0];
rz(pi*-0.6542020092) q[7];
rz(pi*-0.9564400985) q[3];
rz(pi*-0.3506961482) q[4];
rz(pi*-0.5799053969) q[8];
rz(pi*-0.0218308538) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7546100178) q[1];
rx(pi*0.1036114742) q[7];
rz(pi*-0.2898293196) q[1];
rx(pi*0.4670484906) q[3];
rx(pi*-0.7588375873) q[4];
rx(pi*0.3055749265) q[8];
rx(pi*0.8301920592) q[0];
rz(pi*-0.2773518007) q[7];
rz(pi*-0.0688357027) q[3];
rz(pi*0.4974501741) q[4];
rz(pi*0.5451628254) q[8];
rz(pi*-0.9126135031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1215786133) q[1];
rx(pi*0.8351910069) q[7];
rz(pi*-0.2988038098) q[1];
rx(pi*-0.1932695219) q[3];
rx(pi*0.3417932668) q[4];
rx(pi*0.7787533364) q[8];
rx(pi*0.3067198904) q[0];
rz(pi*0.4261842585) q[7];
rz(pi*-0.6210316394) q[3];
rz(pi*-0.2491463598) q[4];
rz(pi*0.8978800352) q[8];
rz(pi*-0.4118144607) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4725949505) q[1];
rx(pi*-0.5453299306) q[7];
rz(pi*0.4604677745) q[1];
rx(pi*-0.5968278604) q[3];
rx(pi*0.4753805933) q[4];
rx(pi*0.055046043) q[8];
rx(pi*-0.5941258032) q[0];
rz(pi*0.1267809382) q[7];
rz(pi*0.3699982479) q[3];
rz(pi*0.1551787601) q[4];
rz(pi*0.4489284509) q[8];
rz(pi*0.9977332841) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5755212438) q[1];
rx(pi*-0.5382435871) q[7];
rz(pi*0.8364000802) q[1];
rx(pi*0.7574285862) q[3];
rx(pi*-0.3436758874) q[4];
rx(pi*-0.9682971209) q[8];
rx(pi*0.9618132079) q[0];
rz(pi*0.8207179779) q[7];
rz(pi*0.4230950183) q[3];
rz(pi*-0.0319675371) q[4];
rz(pi*0.20044545) q[8];
rz(pi*-0.7834177415) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6436322736) q[2];
rx(pi*0.6873020008) q[5];
rx(pi*-0.4399795316) q[9];
rx(pi*0.681225244) q[6];
rz(pi*0.0815672495) q[2];
rz(pi*0.5208492443) q[5];
rz(pi*-0.401486794) q[9];
rz(pi*-0.3442844684) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7075927364) q[2];
rx(pi*-0.3405964277) q[6];
rz(pi*-0.8425059723) q[2];
rx(pi*0.7718810657) q[5];
rx(pi*0.8433066976) q[9];
rz(pi*-0.3930305382) q[6];
rz(pi*0.3662151024) q[5];
rz(pi*0.6639128717) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3752684789) q[2];
rx(pi*-0.8968407773) q[6];
rz(pi*0.1275704939) q[2];
rx(pi*-0.0629967254) q[5];
rx(pi*0.0284291082) q[9];
rz(pi*-0.6577654151) q[6];
rz(pi*0.1071979139) q[5];
rz(pi*0.7082166723) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5639467954) q[2];
rx(pi*-0.208826005) q[6];
rz(pi*0.6959211139) q[2];
rx(pi*0.7874426789) q[5];
rx(pi*-0.9861736435) q[9];
rz(pi*-0.2057787985) q[6];
rz(pi*-0.564902569) q[5];
rz(pi*0.6012079923) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5064302995) q[2];
rx(pi*0.882152194) q[6];
rz(pi*-0.4927938926) q[2];
rx(pi*-0.4652902828) q[5];
rx(pi*0.0320027823) q[9];
rz(pi*-0.8665178069) q[6];
rz(pi*0.1602077747) q[5];
rz(pi*-0.2399981152) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2604936927) q[2];
rx(pi*-0.76245271) q[6];
rz(pi*-0.6816857706) q[2];
rx(pi*0.49744404) q[5];
rx(pi*0.1056200764) q[9];
rz(pi*0.851712423) q[6];
rz(pi*-0.6046114972) q[5];
rz(pi*-0.8758325599) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1200722192) q[2];
rx(pi*-0.345643469) q[6];
rz(pi*0.2609837574) q[2];
rx(pi*0.0562080664) q[5];
rx(pi*0.9860223159) q[9];
rz(pi*0.2753587205) q[6];
rz(pi*0.6984895149) q[5];
rz(pi*0.3561202114) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1526489466) q[2];
rx(pi*0.5790798199) q[6];
rz(pi*0.4987580474) q[2];
rx(pi*0.4354102884) q[5];
rx(pi*0.9915488841) q[9];
rz(pi*-0.3248072229) q[6];
rz(pi*-0.8379418152) q[5];
rz(pi*-0.1820955755) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8425436305) q[2];
rx(pi*0.6049997881) q[6];
rz(pi*0.8227741878) q[2];
rx(pi*0.5326642164) q[5];
rx(pi*-0.5668928942) q[9];
rz(pi*0.2299444266) q[6];
rz(pi*0.0445579753) q[5];
rz(pi*-0.4753182589) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8139057415) q[2];
rx(pi*-0.5982245979) q[6];
rz(pi*-0.8777838183) q[2];
rx(pi*-0.0185232928) q[5];
rx(pi*-0.1805286746) q[9];
rz(pi*0.0352164661) q[6];
rz(pi*0.4099008576) q[5];
rz(pi*0.2864706456) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
