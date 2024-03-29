// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6273994404) q[1];
rx(pi*-0.2273057788) q[3];
rx(pi*-0.3014847321) q[4];
rx(pi*0.0125683065) q[8];
rz(pi*0.3926598518) q[1];
rz(pi*-0.1841693286) q[3];
rz(pi*-0.3423537905) q[4];
rz(pi*0.4015759057) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5160852559) q[1];
rx(pi*0.2695761023) q[8];
rz(pi*-0.2326725476) q[1];
rx(pi*-0.8841805846) q[3];
rx(pi*0.2800979236) q[4];
rz(pi*0.2381431397) q[8];
rz(pi*-0.8654169015) q[3];
rz(pi*0.4945350971) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0871436017) q[1];
rx(pi*-0.6347178673) q[8];
rz(pi*-0.0271007855) q[1];
rx(pi*-0.554461122) q[3];
rx(pi*0.6313126483) q[4];
rz(pi*0.5594926366) q[8];
rz(pi*0.2656406584) q[3];
rz(pi*-0.1682979571) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0805661436) q[1];
rx(pi*0.4163219546) q[8];
rz(pi*0.5678766777) q[1];
rx(pi*-0.815946541) q[3];
rx(pi*-0.5260416817) q[4];
rz(pi*-0.4919983969) q[8];
rz(pi*-0.5476457136) q[3];
rz(pi*0.6008532634) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9455594184) q[1];
rx(pi*0.9888387271) q[8];
rz(pi*-0.9826019681) q[1];
rx(pi*-0.9307272232) q[3];
rx(pi*0.1139403804) q[4];
rz(pi*-0.9036062913) q[8];
rz(pi*-0.6335006379) q[3];
rz(pi*0.4421874637) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6900714766) q[1];
rx(pi*0.1204830241) q[8];
rz(pi*0.907054595) q[1];
rx(pi*0.1777322214) q[3];
rx(pi*-0.4444390328) q[4];
rz(pi*0.0623152619) q[8];
rz(pi*-0.0190877804) q[3];
rz(pi*0.2657388692) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.63174158) q[1];
rx(pi*-0.1607756943) q[8];
rz(pi*-0.7838395917) q[1];
rx(pi*-0.9323866272) q[3];
rx(pi*0.1108230607) q[4];
rz(pi*0.9528160164) q[8];
rz(pi*-0.7877066878) q[3];
rz(pi*-0.9358135888) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5631248071) q[1];
rx(pi*0.9013268442) q[8];
rz(pi*0.8351168382) q[1];
rx(pi*0.4599873412) q[3];
rx(pi*0.3315569972) q[4];
rz(pi*0.3125372716) q[8];
rz(pi*0.0645133177) q[3];
rz(pi*-0.6356283946) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1740722757) q[1];
rx(pi*-0.6682163625) q[8];
rz(pi*0.4370208142) q[1];
rx(pi*0.0447221264) q[3];
rx(pi*0.1172183168) q[4];
rz(pi*-0.4723600183) q[8];
rz(pi*-0.0216994626) q[3];
rz(pi*0.7835803229) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0420620407) q[1];
rx(pi*-0.3139417693) q[8];
rz(pi*0.6536646634) q[1];
rx(pi*0.8620102489) q[3];
rx(pi*0.8284859972) q[4];
rz(pi*-0.953653108) q[8];
rz(pi*0.1308191514) q[3];
rz(pi*-0.0542018658) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4231239247) q[0];
rx(pi*-0.5345217409) q[7];
rx(pi*-0.5332861224) q[2];
rx(pi*-0.2613055722) q[5];
rx(pi*0.847013725) q[9];
rx(pi*0.6496225184) q[6];
rz(pi*-0.2448103988) q[0];
rz(pi*-0.8719665913) q[7];
rz(pi*0.9757793066) q[2];
rz(pi*0.9589258645) q[5];
rz(pi*-0.4489628903) q[9];
rz(pi*-0.3279936401) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0472300192) q[0];
rx(pi*-0.5528653209) q[6];
rz(pi*-0.7360380861) q[0];
rx(pi*-0.0887252109) q[7];
rx(pi*0.7294828719) q[2];
rx(pi*-0.6955034781) q[5];
rx(pi*-0.4950685704) q[9];
rz(pi*0.0639713351) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.593735956) q[2];
rz(pi*0.9320457733) q[5];
rz(pi*-0.0427434277) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6104795661) q[0];
rx(pi*0.2224524743) q[6];
rz(pi*-0.99766817) q[0];
rx(pi*-0.7795359809) q[7];
rx(pi*0.5127897226) q[2];
rx(pi*-0.0238400473) q[5];
rx(pi*-0.5239278909) q[9];
rz(pi*0.311609664) q[6];
rz(pi*0.4869022384) q[7];
rz(pi*-0.3349094354) q[2];
rz(pi*-0.7169635498) q[5];
rz(pi*-0.0829799102) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0485617536) q[0];
rx(pi*-0.6793526141) q[6];
rz(pi*-0.9565070639) q[0];
rx(pi*0.5561200568) q[7];
rx(pi*0.4794117127) q[2];
rx(pi*0.8379181786) q[5];
rx(pi*-0.5369472836) q[9];
rz(pi*-0.4869296206) q[6];
rz(pi*-0.791552094) q[7];
rz(pi*0.1669748033) q[2];
rz(pi*-0.2212894916) q[5];
rz(pi*0.8202799298) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9538564916) q[0];
rx(pi*-0.4848511531) q[6];
rz(pi*-0.2529300529) q[0];
rx(pi*-0.6896729236) q[7];
rx(pi*0.9361015679) q[2];
rx(pi*-0.2606894324) q[5];
rx(pi*-0.5313759326) q[9];
rz(pi*-0.676994203) q[6];
rz(pi*-0.3414791549) q[7];
rz(pi*-0.8434529202) q[2];
rz(pi*0.6542280834) q[5];
rz(pi*0.3449103407) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0586760473) q[0];
rx(pi*0.699182932) q[6];
rz(pi*0.9450816621) q[0];
rx(pi*0.6425582442) q[7];
rx(pi*-0.3636465248) q[2];
rx(pi*0.8877976678) q[5];
rx(pi*-0.8146587467) q[9];
rz(pi*-0.5504994567) q[6];
rz(pi*-0.4994290716) q[7];
rz(pi*-0.7756696984) q[2];
rz(pi*-0.1125986664) q[5];
rz(pi*-0.4626244507) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0408300367) q[0];
rx(pi*0.1367438558) q[6];
rz(pi*-0.8382529281) q[0];
rx(pi*-0.313063362) q[7];
rx(pi*0.2853981015) q[2];
rx(pi*-0.5636028358) q[5];
rx(pi*1.0) q[9];
rz(pi*0.4377942172) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.378125094) q[2];
rz(pi*-0.5665489197) q[5];
rz(pi*-0.2840168718) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0302170381) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.6525200575) q[0];
rx(pi*0.3744105461) q[7];
rx(pi*-0.0205401941) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.4899096085) q[9];
rz(pi*0.5254543011) q[6];
rz(pi*-0.541876159) q[7];
rz(pi*0.4050419481) q[2];
rz(pi*0.2804005332) q[5];
rz(pi*-0.3070506397) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5081978847) q[0];
rx(pi*0.4373752157) q[6];
rz(pi*0.4078893087) q[0];
rx(pi*0.5183745327) q[7];
rx(pi*-0.6771139181) q[2];
rx(pi*0.3474191266) q[5];
rx(pi*0.5856429958) q[9];
rz(pi*0.0635473794) q[6];
rz(pi*-0.6604917521) q[7];
rz(pi*0.2430210337) q[2];
rz(pi*0.4198111377) q[5];
rz(pi*0.8826111463) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.3981890162) q[6];
rz(pi*-0.7585418647) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.9937886405) q[2];
rx(pi*-0.0529394694) q[5];
rx(pi*-0.8914356922) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.3602596189) q[7];
rz(pi*-0.8798388761) q[2];
rz(pi*0.4967564145) q[5];
rz(pi*-0.1641838956) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
