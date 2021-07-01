// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6236173021) q[0];
rx(pi*0.4855616301) q[1];
rx(pi*0.7583455503) q[2];
rx(pi*0.5159952495) q[3];
rx(pi*-0.0408773033) q[4];
rx(pi*-0.2490187886) q[5];
rx(pi*-0.389444324) q[6];
rx(pi*0.4895226446) q[7];
rx(pi*-0.1097536822) q[8];
rx(pi*-0.54801001) q[9];
rz(pi*0.1776045212) q[0];
rz(pi*-0.193241167) q[1];
rz(pi*0.3191427952) q[2];
rz(pi*-0.1327463377) q[3];
rz(pi*-0.3206293668) q[4];
rz(pi*0.3394017231) q[5];
rz(pi*0.2377076927) q[6];
rz(pi*-0.500792197) q[7];
rz(pi*0.0888863671) q[8];
rz(pi*0.0098379919) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7566768269) q[0];
rx(pi*0.3441992057) q[9];
rz(pi*0.6179359178) q[0];
rx(pi*0.746577019) q[1];
rx(pi*-0.5594504222) q[2];
rx(pi*-0.6818783345) q[3];
rx(pi*-0.4849207771) q[4];
rx(pi*-0.5064611104) q[5];
rx(pi*0.1550321136) q[6];
rx(pi*0.7683816262) q[7];
rx(pi*-0.5705795815) q[8];
rz(pi*0.511602198) q[9];
rz(pi*0.9421298359) q[1];
rz(pi*0.3949115581) q[2];
rz(pi*-0.7989380156) q[3];
rz(pi*-0.6118509904) q[4];
rz(pi*-0.8452191671) q[5];
rz(pi*-0.9154095538) q[6];
rz(pi*0.9503555855) q[7];
rz(pi*-0.1626091751) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7130173688) q[0];
rx(pi*0.2166301344) q[9];
rz(pi*0.0443224433) q[0];
rx(pi*0.5064456406) q[1];
rx(pi*-0.2964956026) q[2];
rx(pi*-0.7421319672) q[3];
rx(pi*0.2120033935) q[4];
rx(pi*-0.5275449895) q[5];
rx(pi*-0.3593630467) q[6];
rx(pi*0.2957102443) q[7];
rx(pi*-0.2296926881) q[8];
rz(pi*-0.8930056225) q[9];
rz(pi*0.820660686) q[1];
rz(pi*0.0171431193) q[2];
rz(pi*0.4249883597) q[3];
rz(pi*0.6266196787) q[4];
rz(pi*0.722554137) q[5];
rz(pi*0.6295796471) q[6];
rz(pi*0.8646314008) q[7];
rz(pi*-0.1150769146) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2820219504) q[0];
rx(pi*-0.1749206378) q[9];
rz(pi*-0.4720076425) q[0];
rx(pi*0.1759967768) q[1];
rx(pi*-0.6932814895) q[2];
rx(pi*-0.1592288112) q[3];
rx(pi*-0.498230949) q[4];
rx(pi*-0.4291371903) q[5];
rx(pi*0.7877694106) q[6];
rx(pi*-0.5105470385) q[7];
rx(pi*-0.6901242434) q[8];
rz(pi*0.8202551797) q[9];
rz(pi*-0.4043472366) q[1];
rz(pi*-0.0410381065) q[2];
rz(pi*-0.3987223126) q[3];
rz(pi*0.2928269728) q[4];
rz(pi*-0.420481449) q[5];
rz(pi*-0.9327301592) q[6];
rz(pi*0.7876698375) q[7];
rz(pi*0.1928819411) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4451222703) q[0];
rx(pi*-0.1808493711) q[9];
rz(pi*-0.4583763193) q[0];
rx(pi*-0.7528697967) q[1];
rx(pi*0.2459805169) q[2];
rx(pi*0.7799239326) q[3];
rx(pi*0.6578652331) q[4];
rx(pi*0.2865929967) q[5];
rx(pi*0.8813244752) q[6];
rx(pi*-0.7109336235) q[7];
rx(pi*0.4191490234) q[8];
rz(pi*0.939816492) q[9];
rz(pi*0.1484591075) q[1];
rz(pi*-0.3239381162) q[2];
rz(pi*-0.3973832297) q[3];
rz(pi*0.084281669) q[4];
rz(pi*-0.3547779183) q[5];
rz(pi*0.6281523895) q[6];
rz(pi*0.1017111619) q[7];
rz(pi*0.1468921845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0862016762) q[0];
rx(pi*0.0377649303) q[9];
rz(pi*-0.236826259) q[0];
rx(pi*-0.3280380909) q[1];
rx(pi*-0.7935426678) q[2];
rx(pi*-0.3870094134) q[3];
rx(pi*-0.0185470323) q[4];
rx(pi*-0.6686725788) q[5];
rx(pi*-0.513163316) q[6];
rx(pi*-0.7585886552) q[7];
rx(pi*0.9368568902) q[8];
rz(pi*-0.6396113008) q[9];
rz(pi*-0.7038939725) q[1];
rz(pi*0.3834901691) q[2];
rz(pi*-0.5603756169) q[3];
rz(pi*0.1227722313) q[4];
rz(pi*-0.7515934194) q[5];
rz(pi*-0.8556935708) q[6];
rz(pi*-0.8468726582) q[7];
rz(pi*0.5131990942) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9894766286) q[0];
rx(pi*-0.5516898415) q[9];
rz(pi*0.2418838026) q[0];
rx(pi*0.3415067721) q[1];
rx(pi*-0.1067359039) q[2];
rx(pi*0.8277713601) q[3];
rx(pi*-0.7153841178) q[4];
rx(pi*0.470746902) q[5];
rx(pi*-0.8032144572) q[6];
rx(pi*0.7956808818) q[7];
rx(pi*0.3442177214) q[8];
rz(pi*-0.8791289477) q[9];
rz(pi*0.5379356596) q[1];
rz(pi*0.999967045) q[2];
rz(pi*-0.0388301708) q[3];
rz(pi*0.957054625) q[4];
rz(pi*-0.5968423607) q[5];
rz(pi*-0.5244591608) q[6];
rz(pi*-0.0715700653) q[7];
rz(pi*0.7245822763) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9150331351) q[0];
rx(pi*0.9757456088) q[9];
rz(pi*0.2679704936) q[0];
rx(pi*0.7308149155) q[1];
rx(pi*-0.9208518169) q[2];
rx(pi*0.7521865057) q[3];
rx(pi*0.647111066) q[4];
rx(pi*-0.1017644566) q[5];
rx(pi*-0.8396393662) q[6];
rx(pi*-0.5132299444) q[7];
rx(pi*-0.5365971305) q[8];
rz(pi*-0.5754505987) q[9];
rz(pi*-0.0399118562) q[1];
rz(pi*0.9558773436) q[2];
rz(pi*0.9188311951) q[3];
rz(pi*-0.3625879822) q[4];
rz(pi*0.6223913255) q[5];
rz(pi*0.9295963531) q[6];
rz(pi*0.4299492498) q[7];
rz(pi*0.8337247367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2047837883) q[0];
rx(pi*-0.2548629838) q[9];
rz(pi*0.8549158979) q[0];
rx(pi*0.1110824272) q[1];
rx(pi*-0.585115116) q[2];
rx(pi*0.7979260869) q[3];
rx(pi*0.2655249119) q[4];
rx(pi*0.2869008121) q[5];
rx(pi*-0.8666347034) q[6];
rx(pi*0.5250358299) q[7];
rx(pi*0.9274842214) q[8];
rz(pi*-0.842253916) q[9];
rz(pi*0.6067899002) q[1];
rz(pi*0.2122595513) q[2];
rz(pi*0.6431793212) q[3];
rz(pi*0.7104183775) q[4];
rz(pi*0.8853066148) q[5];
rz(pi*-0.7133899374) q[6];
rz(pi*-0.2492671328) q[7];
rz(pi*0.0915681209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5580263035) q[0];
rx(pi*-0.6175574869) q[9];
rz(pi*0.0135047916) q[0];
rx(pi*-0.9840483651) q[1];
rx(pi*-0.2240938756) q[2];
rx(pi*-0.9064635748) q[3];
rx(pi*-0.6418987804) q[4];
rx(pi*-0.8952358307) q[5];
rx(pi*-0.6497696063) q[6];
rx(pi*0.1359955055) q[7];
rx(pi*-0.6450275909) q[8];
rz(pi*0.7538634329) q[9];
rz(pi*0.138863023) q[1];
rz(pi*0.0835163661) q[2];
rz(pi*-0.8540885452) q[3];
rz(pi*-0.4235103536) q[4];
rz(pi*-0.4330636517) q[5];
rz(pi*0.8532527837) q[6];
rz(pi*0.5432107769) q[7];
rz(pi*0.6126568964) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];