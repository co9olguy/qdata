// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5936149527) q[1];
rx(pi*-0.7160175198) q[3];
rx(pi*-0.3355025179) q[4];
rx(pi*0.993706362) q[8];
rx(pi*0.9998166684) q[0];
rz(pi*0.956921326) q[1];
rz(pi*0.992654703) q[3];
rz(pi*-0.0167218345) q[4];
rz(pi*0.3675718252) q[8];
rz(pi*-0.6861945948) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6306716297) q[1];
rz(pi*0.9994040218) q[1];
rx(pi*0.598575099) q[3];
rx(pi*0.1460352464) q[4];
rx(pi*0.5116052427) q[8];
rx(pi*0.5033215639) q[0];
rz(pi*-0.8751644936) q[3];
rz(pi*0.0919992656) q[4];
rz(pi*0.0783423387) q[8];
rz(pi*-0.4644639944) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6310973116) q[1];
rz(pi*-0.0101764451) q[1];
rx(pi*-0.4274985906) q[3];
rx(pi*0.9334020946) q[4];
rx(pi*-0.8529012736) q[8];
rx(pi*-0.5866297482) q[0];
rz(pi*0.8495230986) q[3];
rz(pi*1.0) q[4];
rz(pi*0.4699169821) q[8];
rz(pi*0.3739078711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1341299826) q[1];
rz(pi*-0.0674171269) q[1];
rx(pi*-0.2229120458) q[3];
rx(pi*-0.4726046551) q[4];
rx(pi*-0.0961858832) q[8];
rx(pi*-0.7666642901) q[0];
rz(pi*0.9905603172) q[3];
rz(pi*0.310080357) q[4];
rz(pi*0.9073947562) q[8];
rz(pi*0.9872121926) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0154337719) q[1];
rz(pi*-0.9934761137) q[1];
rx(pi*-0.5406206129) q[3];
rx(pi*-0.0501861684) q[4];
rx(pi*-0.9937226363) q[8];
rx(pi*-0.0342039711) q[0];
rz(pi*-0.8480780081) q[3];
rz(pi*0.9324609443) q[4];
rz(pi*0.5776069351) q[8];
rz(pi*0.9817587716) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6426469424) q[7];
rx(pi*-0.5095872466) q[2];
rx(pi*0.6473855101) q[5];
rx(pi*-0.5623553103) q[9];
rx(pi*0.4140791633) q[6];
rz(pi*-0.1463041192) q[7];
rz(pi*0.5098816829) q[2];
rz(pi*0.2648151786) q[5];
rz(pi*-0.9180733021) q[9];
rz(pi*0.4320745738) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.987766739) q[7];
rz(pi*0.8289844816) q[7];
rx(pi*0.4359838612) q[2];
rx(pi*0.999914918) q[5];
rx(pi*0.4072778962) q[9];
rx(pi*0.2990761847) q[6];
rz(pi*0.5098439558) q[2];
rz(pi*0.0935473118) q[5];
rz(pi*-0.8224169203) q[9];
rz(pi*0.050917513) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7713600571) q[7];
rz(pi*0.4432040485) q[7];
rx(pi*-0.4958581013) q[2];
rx(pi*0.4247694124) q[5];
rx(pi*-0.7759526734) q[9];
rx(pi*0.7703836128) q[6];
rz(pi*0.0543119011) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.7728306423) q[9];
rz(pi*-0.2176272278) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.01458884) q[7];
rz(pi*-0.1676549986) q[7];
rx(pi*-0.2158961967) q[2];
rx(pi*-0.0676178443) q[5];
rx(pi*-0.7915050776) q[9];
rx(pi*-0.9528233216) q[6];
rz(pi*0.5029504885) q[2];
rz(pi*-0.9591990306) q[5];
rz(pi*-0.1386515026) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9870600825) q[7];
rz(pi*0.8713854689) q[7];
rx(pi*0.9985851009) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.6327505539) q[9];
rx(pi*0.870330436) q[6];
rz(pi*-0.5704070452) q[2];
rz(pi*0.975622702) q[5];
rz(pi*-0.7831065805) q[9];
rz(pi*0.279283577) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];