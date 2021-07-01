// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5464245203) q[0];
rx(pi*0.8523270128) q[1];
rx(pi*-0.292005822) q[2];
rx(pi*-0.8850308381) q[3];
rx(pi*-0.4538338404) q[4];
rx(pi*0.8484045729) q[5];
rx(pi*0.0088641001) q[6];
rx(pi*0.0422367608) q[7];
rx(pi*0.7038509366) q[8];
rx(pi*-0.1403300323) q[9];
rz(pi*-0.7289256769) q[0];
rz(pi*0.5962039078) q[1];
rz(pi*0.4648944485) q[2];
rz(pi*0.1788089907) q[3];
rz(pi*0.7041804298) q[4];
rz(pi*-0.2312666436) q[5];
rz(pi*0.1659355794) q[6];
rz(pi*0.239389092) q[7];
rz(pi*-0.91487393) q[8];
rz(pi*0.3074654287) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0081493534) q[0];
rx(pi*-0.9219811466) q[9];
rz(pi*0.8887006817) q[0];
rx(pi*-0.9097050459) q[1];
rx(pi*0.2238160086) q[2];
rx(pi*0.5036706487) q[3];
rx(pi*-0.060177572) q[4];
rx(pi*-0.3927716451) q[5];
rx(pi*0.4462187387) q[6];
rx(pi*0.3015928375) q[7];
rx(pi*0.0763996219) q[8];
rz(pi*-0.0267422998) q[9];
rz(pi*-0.5253669695) q[1];
rz(pi*0.8986326149) q[2];
rz(pi*-0.2515690469) q[3];
rz(pi*-0.0886087024) q[4];
rz(pi*0.6171596721) q[5];
rz(pi*-0.8443804393) q[6];
rz(pi*-0.7193651845) q[7];
rz(pi*0.74974386) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8915265176) q[0];
rx(pi*0.6599280502) q[9];
rz(pi*0.3784343537) q[0];
rx(pi*0.8767969402) q[1];
rx(pi*0.8331089658) q[2];
rx(pi*0.4911376667) q[3];
rx(pi*-0.0669741578) q[4];
rx(pi*-0.1543918553) q[5];
rx(pi*-0.1829764542) q[6];
rx(pi*0.4375254599) q[7];
rx(pi*-0.7832226253) q[8];
rz(pi*0.1088217508) q[9];
rz(pi*-0.5345855128) q[1];
rz(pi*0.5358749747) q[2];
rz(pi*0.6971531192) q[3];
rz(pi*-0.9285738984) q[4];
rz(pi*-0.806419575) q[5];
rz(pi*-0.4048525394) q[6];
rz(pi*-0.377082024) q[7];
rz(pi*0.0896465388) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9612396121) q[0];
rx(pi*-0.211649386) q[9];
rz(pi*-0.9736213086) q[0];
rx(pi*-0.6892278605) q[1];
rx(pi*-0.9220149767) q[2];
rx(pi*-0.631531021) q[3];
rx(pi*-0.9258473523) q[4];
rx(pi*-0.9870096363) q[5];
rx(pi*0.0221225123) q[6];
rx(pi*-0.8179978204) q[7];
rx(pi*-0.2235305158) q[8];
rz(pi*0.1787637935) q[9];
rz(pi*-0.9596138869) q[1];
rz(pi*-0.2485438003) q[2];
rz(pi*-0.2900340753) q[3];
rz(pi*0.4795193506) q[4];
rz(pi*0.335817166) q[5];
rz(pi*0.6362325323) q[6];
rz(pi*0.9005547245) q[7];
rz(pi*0.0661718626) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3026497109) q[0];
rx(pi*-0.9726743127) q[9];
rz(pi*0.5830750273) q[0];
rx(pi*-0.9262757688) q[1];
rx(pi*0.7414218342) q[2];
rx(pi*-0.6923018036) q[3];
rx(pi*0.3045174288) q[4];
rx(pi*-0.0875613896) q[5];
rx(pi*-0.9120391029) q[6];
rx(pi*0.7134657928) q[7];
rx(pi*0.1365346593) q[8];
rz(pi*-0.1543289747) q[9];
rz(pi*-0.7182657579) q[1];
rz(pi*0.2210332184) q[2];
rz(pi*-0.7146438837) q[3];
rz(pi*0.3399385168) q[4];
rz(pi*-0.8722063882) q[5];
rz(pi*0.8307418664) q[6];
rz(pi*-0.043649439) q[7];
rz(pi*0.1283626311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3152945748) q[0];
rx(pi*0.4825346537) q[9];
rz(pi*0.8830061274) q[0];
rx(pi*-0.9538538178) q[1];
rx(pi*0.0124241264) q[2];
rx(pi*-0.4963875657) q[3];
rx(pi*0.6299273027) q[4];
rx(pi*0.175733504) q[5];
rx(pi*-0.9036287088) q[6];
rx(pi*0.5112836531) q[7];
rx(pi*-0.0630930743) q[8];
rz(pi*-0.2049434248) q[9];
rz(pi*0.6909677132) q[1];
rz(pi*-0.084306335) q[2];
rz(pi*-0.9728629783) q[3];
rz(pi*-0.9985551662) q[4];
rz(pi*-0.7261251319) q[5];
rz(pi*-0.91240286) q[6];
rz(pi*-0.2480992306) q[7];
rz(pi*0.0134273104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.434002383) q[0];
rx(pi*-0.407214744) q[9];
rz(pi*-0.6433643722) q[0];
rx(pi*-0.845910742) q[1];
rx(pi*0.3338799788) q[2];
rx(pi*0.8910605964) q[3];
rx(pi*-0.8911612863) q[4];
rx(pi*-0.4166184766) q[5];
rx(pi*-0.599065748) q[6];
rx(pi*0.7043323099) q[7];
rx(pi*0.842266378) q[8];
rz(pi*-0.2004419664) q[9];
rz(pi*0.0004085684) q[1];
rz(pi*0.805228094) q[2];
rz(pi*-0.6749137679) q[3];
rz(pi*-0.3482869282) q[4];
rz(pi*-0.1344468214) q[5];
rz(pi*-0.0174490275) q[6];
rz(pi*-0.2162011996) q[7];
rz(pi*-0.6918402392) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0933402906) q[0];
rx(pi*-0.9215560864) q[9];
rz(pi*-0.422538143) q[0];
rx(pi*-0.5048271144) q[1];
rx(pi*-0.1270999674) q[2];
rx(pi*-0.699522729) q[3];
rx(pi*-0.1550229331) q[4];
rx(pi*0.46336519) q[5];
rx(pi*-0.2491053917) q[6];
rx(pi*0.3246090454) q[7];
rx(pi*0.7676831552) q[8];
rz(pi*0.056153143) q[9];
rz(pi*0.1539244929) q[1];
rz(pi*-0.3516420728) q[2];
rz(pi*0.6213893682) q[3];
rz(pi*0.2562983151) q[4];
rz(pi*0.103849855) q[5];
rz(pi*0.2006650324) q[6];
rz(pi*-0.8924355222) q[7];
rz(pi*0.8407965536) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5225168134) q[0];
rx(pi*-0.5091582945) q[9];
rz(pi*0.3792115337) q[0];
rx(pi*0.2683084794) q[1];
rx(pi*0.8819154505) q[2];
rx(pi*-0.0193107913) q[3];
rx(pi*-0.8222012033) q[4];
rx(pi*0.2515917542) q[5];
rx(pi*-0.8515434614) q[6];
rx(pi*0.8159035742) q[7];
rx(pi*0.8058753473) q[8];
rz(pi*0.3922339437) q[9];
rz(pi*0.9330532775) q[1];
rz(pi*-0.8537569193) q[2];
rz(pi*0.4966187673) q[3];
rz(pi*-0.0478119936) q[4];
rz(pi*0.570087206) q[5];
rz(pi*0.474749373) q[6];
rz(pi*0.5789823543) q[7];
rz(pi*-0.9561123812) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7845498206) q[0];
rx(pi*-0.1568050015) q[9];
rz(pi*0.5078957407) q[0];
rx(pi*-0.5255400077) q[1];
rx(pi*0.767334125) q[2];
rx(pi*0.5952316164) q[3];
rx(pi*0.2474202786) q[4];
rx(pi*-0.1266275795) q[5];
rx(pi*-0.5513343785) q[6];
rx(pi*0.0136742689) q[7];
rx(pi*0.5779719517) q[8];
rz(pi*-0.1466783253) q[9];
rz(pi*-0.5974793967) q[1];
rz(pi*-0.6116494706) q[2];
rz(pi*0.8243437637) q[3];
rz(pi*-0.2432357328) q[4];
rz(pi*-0.7375142341) q[5];
rz(pi*-0.4530760859) q[6];
rz(pi*0.8989186611) q[7];
rz(pi*0.6771971268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
