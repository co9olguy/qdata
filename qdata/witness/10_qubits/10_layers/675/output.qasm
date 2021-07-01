// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.297143191) q[1];
rx(pi*-0.528028882) q[3];
rx(pi*0.6597526988) q[4];
rx(pi*0.3080546259) q[8];
rx(pi*0.8910974821) q[0];
rx(pi*-0.2255829753) q[7];
rz(pi*1.0) q[1];
rz(pi*-0.2956708298) q[3];
rz(pi*-0.6614398099) q[4];
rz(pi*-0.59772639) q[8];
rz(pi*0.384593033) q[0];
rz(pi*-0.4047570319) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5530719242) q[1];
rx(pi*-0.0455953809) q[7];
rz(pi*0.9240059373) q[1];
rx(pi*-0.4868472798) q[3];
rx(pi*-0.5357894142) q[4];
rx(pi*-0.7175714524) q[8];
rx(pi*0.0868194367) q[0];
rz(pi*-0.4634229824) q[7];
rz(pi*-0.4707485031) q[3];
rz(pi*-0.4968573064) q[4];
rz(pi*-0.8600404737) q[8];
rz(pi*-0.2813815993) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7703945981) q[1];
rx(pi*0.3288390116) q[7];
rz(pi*0.541537055) q[1];
rx(pi*-0.1377742698) q[3];
rx(pi*-0.3357491292) q[4];
rx(pi*0.4839271329) q[8];
rx(pi*0.097462787) q[0];
rz(pi*0.5860863748) q[7];
rz(pi*0.7484771909) q[3];
rz(pi*0.9573533144) q[4];
rz(pi*0.700844927) q[8];
rz(pi*0.8250350492) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6713871867) q[1];
rx(pi*-0.5041784376) q[7];
rz(pi*-0.5571491627) q[1];
rx(pi*0.6532682132) q[3];
rx(pi*-0.1048135583) q[4];
rx(pi*0.651670451) q[8];
rx(pi*-0.5100656321) q[0];
rz(pi*-0.2815308105) q[7];
rz(pi*0.6659563849) q[3];
rz(pi*0.9791167768) q[4];
rz(pi*-0.9211384965) q[8];
rz(pi*-0.4696791306) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5389515583) q[1];
rx(pi*-0.5183214277) q[7];
rz(pi*0.5628207325) q[1];
rx(pi*0.5571753288) q[3];
rx(pi*0.7386186661) q[4];
rx(pi*0.6666702877) q[8];
rx(pi*-0.4277551803) q[0];
rz(pi*-0.9912668499) q[7];
rz(pi*-0.0129310882) q[3];
rz(pi*-0.7588693635) q[4];
rz(pi*0.7462055543) q[8];
rz(pi*0.5910770729) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0693461474) q[1];
rx(pi*-0.5833932251) q[7];
rz(pi*0.4793682134) q[1];
rx(pi*0.3103266071) q[3];
rx(pi*-0.0113377231) q[4];
rx(pi*0.9431943173) q[8];
rx(pi*-0.6638662615) q[0];
rz(pi*-0.5106922037) q[7];
rz(pi*0.195934141) q[3];
rz(pi*-0.8945328183) q[4];
rz(pi*0.0549052397) q[8];
rz(pi*0.5610171848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5557336729) q[1];
rx(pi*-0.440208856) q[7];
rz(pi*0.1124554109) q[1];
rx(pi*-0.2118865424) q[3];
rx(pi*0.8030438495) q[4];
rx(pi*-0.461961407) q[8];
rx(pi*-0.8469414065) q[0];
rz(pi*-0.7696886018) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.1434237584) q[4];
rz(pi*-0.0371787287) q[8];
rz(pi*0.466318316) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1361664422) q[1];
rx(pi*0.5359120249) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.5295579138) q[3];
rx(pi*0.0087558945) q[4];
rx(pi*-0.9371545093) q[8];
rx(pi*-0.4555836452) q[0];
rz(pi*-0.106941961) q[7];
rz(pi*0.5153469828) q[3];
rz(pi*0.5971106634) q[4];
rz(pi*0.9313390256) q[8];
rz(pi*0.9999636533) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4247251579) q[1];
rx(pi*0.8247957952) q[7];
rz(pi*0.0603416836) q[1];
rx(pi*-0.6460273033) q[3];
rx(pi*0.0990787782) q[4];
rx(pi*-0.3724381236) q[8];
rx(pi*-0.0421729578) q[0];
rz(pi*0.3506501256) q[7];
rz(pi*0.8045461377) q[3];
rz(pi*0.3609546371) q[4];
rz(pi*-0.5119166174) q[8];
rz(pi*-0.8724067146) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3185270946) q[1];
rx(pi*0.1858591744) q[7];
rz(pi*0.295440187) q[1];
rx(pi*-0.0818579602) q[3];
rx(pi*-0.0453581418) q[4];
rx(pi*-0.9961219183) q[8];
rx(pi*-0.6447090142) q[0];
rz(pi*0.7637370736) q[7];
rz(pi*0.2647645899) q[3];
rz(pi*0.2370278251) q[4];
rz(pi*-0.8523617484) q[8];
rz(pi*0.0246153791) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0792531344) q[2];
rx(pi*0.9516439905) q[5];
rx(pi*-0.9375501982) q[9];
rx(pi*0.8407696889) q[6];
rz(pi*0.4638508186) q[2];
rz(pi*-0.8228231454) q[5];
rz(pi*-0.2013843806) q[9];
rz(pi*-0.6383187916) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0812855227) q[2];
rx(pi*-0.4704566041) q[6];
rz(pi*-0.5814438412) q[2];
rx(pi*0.0307200846) q[5];
rx(pi*-0.2440159988) q[9];
rz(pi*0.4758935104) q[6];
rz(pi*0.2321595494) q[5];
rz(pi*0.1648781497) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4079888996) q[2];
rx(pi*0.7133692686) q[6];
rz(pi*-0.0833672073) q[2];
rx(pi*-0.4055302436) q[5];
rx(pi*-0.2427474414) q[9];
rz(pi*-0.7622495215) q[6];
rz(pi*0.9891185222) q[5];
rz(pi*-0.126228493) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4400383532) q[2];
rx(pi*-0.9006638803) q[6];
rz(pi*-0.1988601624) q[2];
rx(pi*0.6312451698) q[5];
rx(pi*-0.0176020015) q[9];
rz(pi*0.4452658082) q[6];
rz(pi*-0.050978018) q[5];
rz(pi*0.1266761069) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8214301495) q[2];
rx(pi*-0.0991363423) q[6];
rz(pi*-0.1976850974) q[2];
rx(pi*-0.6131410479) q[5];
rx(pi*0.8182523685) q[9];
rz(pi*0.5217649004) q[6];
rz(pi*0.5647859748) q[5];
rz(pi*0.9321810188) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6757367112) q[2];
rx(pi*0.6352545465) q[6];
rz(pi*0.2077856441) q[2];
rx(pi*0.0736907801) q[5];
rx(pi*-0.2210834345) q[9];
rz(pi*0.5910443136) q[6];
rz(pi*-0.3236250768) q[5];
rz(pi*-0.1631608753) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9663022705) q[2];
rx(pi*-0.7676610883) q[6];
rz(pi*-0.8548206956) q[2];
rx(pi*-0.0759110973) q[5];
rx(pi*-0.8517479411) q[9];
rz(pi*0.8584918368) q[6];
rz(pi*0.1712998141) q[5];
rz(pi*0.6399006715) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1856884723) q[2];
rx(pi*-0.2563083988) q[6];
rz(pi*-0.2680972212) q[2];
rx(pi*0.4746409523) q[5];
rx(pi*-0.8931256021) q[9];
rz(pi*-0.9869855386) q[6];
rz(pi*0.0392221116) q[5];
rz(pi*-0.8630472595) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6416204944) q[2];
rx(pi*-0.5805356566) q[6];
rz(pi*0.3870123726) q[2];
rx(pi*-0.0199867166) q[5];
rx(pi*0.7731914675) q[9];
rz(pi*0.0902218315) q[6];
rz(pi*0.7554309426) q[5];
rz(pi*-0.1104795439) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4435774626) q[2];
rx(pi*-0.7479953662) q[6];
rz(pi*0.5818881484) q[2];
rx(pi*-0.0838972759) q[5];
rx(pi*-0.6307386544) q[9];
rz(pi*0.5538229243) q[6];
rz(pi*0.6891696837) q[5];
rz(pi*-0.5080958962) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
