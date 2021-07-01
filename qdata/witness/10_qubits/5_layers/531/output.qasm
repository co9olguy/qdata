// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.475047875) q[1];
rx(pi*-0.6370363927) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.7360412103) q[8];
rx(pi*0.6899372406) q[0];
rx(pi*-0.4746795075) q[7];
rz(pi*0.8979550342) q[1];
rz(pi*0.9330007064) q[3];
rz(pi*-0.6407363605) q[4];
rz(pi*-0.438949951) q[8];
rz(pi*-0.1185402111) q[0];
rz(pi*-0.5377038672) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3050656252) q[1];
rx(pi*0.5943561527) q[7];
rz(pi*0.3939526083) q[1];
rx(pi*0.0236727459) q[3];
rx(pi*0.4804490857) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.6769220933) q[0];
rz(pi*-0.3066124538) q[7];
rz(pi*0.6444332903) q[3];
rz(pi*0.2361641961) q[4];
rz(pi*0.1311286908) q[8];
rz(pi*0.664664323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.743093032) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.4105752361) q[1];
rx(pi*0.6543122935) q[3];
rx(pi*0.4060790194) q[4];
rx(pi*0.9628860096) q[8];
rx(pi*0.2850721215) q[0];
rz(pi*0.4196011921) q[7];
rz(pi*-0.9119230754) q[3];
rz(pi*-0.5448364976) q[4];
rz(pi*0.9309019141) q[8];
rz(pi*-0.6058711403) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3389193501) q[1];
rx(pi*-0.0353826756) q[7];
rz(pi*0.3305166252) q[1];
rx(pi*-0.5418888004) q[3];
rx(pi*-0.6074405397) q[4];
rx(pi*0.5554329612) q[8];
rx(pi*0.7717850992) q[0];
rz(pi*0.7897370098) q[7];
rz(pi*-0.1291053547) q[3];
rz(pi*-0.2484593748) q[4];
rz(pi*-0.9973735517) q[8];
rz(pi*-0.0098775564) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4466572088) q[1];
rx(pi*-0.4935629089) q[7];
rz(pi*0.9150072398) q[1];
rx(pi*0.744837629) q[3];
rx(pi*-0.9897029998) q[4];
rx(pi*0.0206390519) q[8];
rx(pi*0.5015553719) q[0];
rz(pi*0.7319545132) q[7];
rz(pi*0.9684208641) q[3];
rz(pi*0.8237534646) q[4];
rz(pi*0.6989162479) q[8];
rz(pi*-0.9360884126) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8093154723) q[2];
rx(pi*0.8194367933) q[5];
rx(pi*0.5147924285) q[9];
rx(pi*-0.5431758336) q[6];
rz(pi*0.8164719) q[2];
rz(pi*0.5803004223) q[5];
rz(pi*-0.4864067142) q[9];
rz(pi*0.6111845265) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7599360895) q[2];
rx(pi*0.0039302156) q[6];
rz(pi*-0.5682220636) q[2];
rx(pi*0.0129877731) q[5];
rx(pi*0.1839422999) q[9];
rz(pi*-0.5956933537) q[6];
rz(pi*0.664272595) q[5];
rz(pi*-0.496548025) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0099897315) q[2];
rx(pi*-0.4187216039) q[6];
rz(pi*-0.8865418099) q[2];
rx(pi*-0.1625096413) q[5];
rx(pi*-0.486341995) q[9];
rz(pi*-0.7824376338) q[6];
rz(pi*0.0813667174) q[5];
rz(pi*-0.2781267719) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4509782874) q[2];
rx(pi*0.8887044826) q[6];
rz(pi*-0.784394483) q[2];
rx(pi*-0.0192673304) q[5];
rx(pi*0.295523621) q[9];
rz(pi*0.6327826422) q[6];
rz(pi*-0.7825656096) q[5];
rz(pi*-0.0174573728) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9446274434) q[2];
rx(pi*-0.9681101886) q[6];
rz(pi*-0.4742459914) q[2];
rx(pi*0.9978016678) q[5];
rx(pi*-0.0039701291) q[9];
rz(pi*-0.0952856605) q[6];
rz(pi*-0.2463943771) q[5];
rz(pi*-0.835018514) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
