// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7987120647) q[1];
rx(pi*0.3588439388) q[3];
rx(pi*0.637929524) q[4];
rx(pi*0.4891026735) q[8];
rx(pi*-0.4895026302) q[0];
rx(pi*-0.4714338484) q[7];
rz(pi*-0.9537136824) q[1];
rz(pi*0.6822620182) q[3];
rz(pi*0.6632252447) q[4];
rz(pi*0.4869655489) q[8];
rz(pi*-0.5123152744) q[0];
rz(pi*-0.767154394) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5397425731) q[1];
rx(pi*-1.0) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.4590507687) q[3];
rx(pi*0.5251043504) q[4];
rx(pi*0.000796278) q[8];
rx(pi*-0.0768309432) q[0];
rz(pi*-0.1790473683) q[7];
rz(pi*-0.5084277903) q[3];
rz(pi*-0.4044360278) q[4];
rz(pi*0.9877782995) q[8];
rz(pi*0.5134693728) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4026019944) q[1];
rx(pi*0.6378510829) q[7];
rz(pi*-0.6333589081) q[1];
rx(pi*-0.7198640003) q[3];
rx(pi*-0.245094629) q[4];
rx(pi*-0.5286694131) q[8];
rx(pi*-0.4901542485) q[0];
rz(pi*-0.0429767237) q[7];
rz(pi*-0.9427335903) q[3];
rz(pi*-0.3662497582) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.1762233855) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2813897552) q[1];
rx(pi*-0.3582186759) q[7];
rz(pi*0.0559954878) q[1];
rx(pi*0.7321438856) q[3];
rx(pi*-0.4540525432) q[4];
rx(pi*-0.4996705035) q[8];
rx(pi*0.3016129005) q[0];
rz(pi*-0.4396356599) q[7];
rz(pi*-0.4153883549) q[3];
rz(pi*-0.9514060189) q[4];
rz(pi*0.5761514487) q[8];
rz(pi*-0.8195090526) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7333288156) q[1];
rx(pi*-0.0022513399) q[7];
rz(pi*0.6010302152) q[1];
rx(pi*-0.4928190778) q[3];
rx(pi*0.5822451065) q[4];
rx(pi*0.1219869165) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.6765810688) q[7];
rz(pi*-0.6244745749) q[3];
rz(pi*-0.5231937142) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.544170114) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8159163882) q[2];
rx(pi*-0.6935936934) q[5];
rx(pi*0.7035327889) q[9];
rx(pi*-0.4152860496) q[6];
rz(pi*0.221875716) q[2];
rz(pi*0.9784620435) q[5];
rz(pi*-0.5812312984) q[9];
rz(pi*-0.2121537632) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5417507372) q[2];
rx(pi*-0.9693721031) q[6];
rz(pi*0.8956407246) q[2];
rx(pi*-0.1884656924) q[5];
rx(pi*-0.777526899) q[9];
rz(pi*-0.257570349) q[6];
rz(pi*-0.2274356838) q[5];
rz(pi*0.1999670337) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9742207426) q[2];
rx(pi*0.7222844603) q[6];
rz(pi*-0.8366761166) q[2];
rx(pi*-0.4835301729) q[5];
rx(pi*0.8617912867) q[9];
rz(pi*-0.1307801686) q[6];
rz(pi*0.0040591952) q[5];
rz(pi*-0.5633436214) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3698266334) q[2];
rx(pi*-0.8881350614) q[6];
rz(pi*0.2136600766) q[2];
rx(pi*0.1865249001) q[5];
rx(pi*0.7513727551) q[9];
rz(pi*-0.8262004311) q[6];
rz(pi*-0.5568064657) q[5];
rz(pi*0.6565423737) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3516067469) q[2];
rx(pi*0.1321721121) q[6];
rz(pi*0.5855716459) q[2];
rx(pi*-0.2659069768) q[5];
rx(pi*0.4935725648) q[9];
rz(pi*-0.1123873645) q[6];
rz(pi*0.7523956574) q[5];
rz(pi*-0.9013526267) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
