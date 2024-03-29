// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4283921324) q[1];
rx(pi*0.3703824711) q[3];
rx(pi*0.7832596669) q[4];
rx(pi*-0.4597566461) q[8];
rx(pi*0.5039635221) q[0];
rz(pi*-0.4114818116) q[1];
rz(pi*-0.0965157001) q[3];
rz(pi*0.7611591005) q[4];
rz(pi*0.8601659863) q[8];
rz(pi*-0.5894050914) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7311472667) q[1];
rz(pi*-0.210339372) q[1];
rx(pi*0.2058066536) q[3];
rx(pi*-0.6552712576) q[4];
rx(pi*0.0560853974) q[8];
rx(pi*-0.0873539573) q[0];
rz(pi*-0.3686092907) q[3];
rz(pi*-0.1864536174) q[4];
rz(pi*0.4051198472) q[8];
rz(pi*0.2047283927) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4381779353) q[1];
rz(pi*-0.4041196862) q[1];
rx(pi*0.4073436332) q[3];
rx(pi*0.8582502089) q[4];
rx(pi*0.1381189286) q[8];
rx(pi*-0.0480056625) q[0];
rz(pi*0.7230404278) q[3];
rz(pi*-0.5894681909) q[4];
rz(pi*0.4630384144) q[8];
rz(pi*-0.3793125663) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0550165796) q[1];
rz(pi*-0.2164827247) q[1];
rx(pi*0.3808167134) q[3];
rx(pi*-0.2242373342) q[4];
rx(pi*-0.5364882562) q[8];
rx(pi*-0.9872711908) q[0];
rz(pi*-0.8948971397) q[3];
rz(pi*-0.9606169821) q[4];
rz(pi*0.6872174524) q[8];
rz(pi*0.7406081619) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.365246375) q[1];
rz(pi*-0.1955326491) q[1];
rx(pi*-0.6854100714) q[3];
rx(pi*-1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.5016338035) q[0];
rz(pi*0.8984809718) q[3];
rz(pi*0.2470242325) q[4];
rz(pi*0.229770663) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5263304544) q[7];
rx(pi*-0.4506390815) q[2];
rx(pi*0.5106262554) q[5];
rx(pi*-0.4082963174) q[9];
rx(pi*0.8627089803) q[6];
rz(pi*0.5404623376) q[7];
rz(pi*-0.6235201024) q[2];
rz(pi*-0.4907899063) q[5];
rz(pi*-0.6589461353) q[9];
rz(pi*0.5193561084) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.7642884672) q[7];
rx(pi*-0.482148323) q[2];
rx(pi*-0.3461716258) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.5498391588) q[6];
rz(pi*-0.8574599229) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.3836580666) q[9];
rz(pi*-0.7926696123) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0191530487) q[7];
rz(pi*-0.9676350267) q[7];
rx(pi*0.3529878925) q[2];
rx(pi*0.5070309547) q[5];
rx(pi*-0.7038999909) q[9];
rx(pi*-0.6769181468) q[6];
rz(pi*-0.3348665714) q[2];
rz(pi*-0.4732565346) q[5];
rz(pi*-0.9296698027) q[9];
rz(pi*0.9092890485) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7695232257) q[7];
rz(pi*-0.2202900789) q[7];
rx(pi*-0.1423934756) q[2];
rx(pi*0.5136220081) q[5];
rx(pi*-0.4497063834) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.8513362442) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.4991422833) q[9];
rz(pi*-0.2825650962) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*0.3295325306) q[7];
rx(pi*-0.0232240122) q[2];
rx(pi*-0.9107180611) q[5];
rx(pi*0.3730902905) q[9];
rx(pi*0.4950333743) q[6];
rz(pi*-0.3323637998) q[2];
rz(pi*0.6377081886) q[5];
rz(pi*-0.3267863916) q[9];
rz(pi*-0.399571347) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
