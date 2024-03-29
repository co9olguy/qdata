// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5351363615) q[1];
rx(pi*0.59506099) q[3];
rx(pi*0.5465236475) q[4];
rx(pi*0.0285967433) q[8];
rx(pi*-0.0092990291) q[0];
rx(pi*0.7043024172) q[7];
rz(pi*-0.1931280559) q[1];
rz(pi*-0.0542794487) q[3];
rz(pi*-0.9684648936) q[4];
rz(pi*-0.4045801665) q[8];
rz(pi*-0.6343353939) q[0];
rz(pi*-0.8750090351) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1682740425) q[1];
rx(pi*-0.5786689552) q[7];
rz(pi*-0.8505226286) q[1];
rx(pi*-0.7654911875) q[3];
rx(pi*-0.7335487174) q[4];
rx(pi*-0.085958244) q[8];
rx(pi*-0.1326111612) q[0];
rz(pi*0.8078335079) q[7];
rz(pi*0.5477756027) q[3];
rz(pi*-0.2745663312) q[4];
rz(pi*0.000915642) q[8];
rz(pi*0.0199950334) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3311860074) q[1];
rx(pi*-0.9979420652) q[7];
rz(pi*0.2592220328) q[1];
rx(pi*-0.9280692491) q[3];
rx(pi*-0.6282270763) q[4];
rx(pi*0.9680434403) q[8];
rx(pi*-0.902788463) q[0];
rz(pi*0.4547225672) q[7];
rz(pi*0.5799978913) q[3];
rz(pi*-0.0298034929) q[4];
rz(pi*0.4509727734) q[8];
rz(pi*-0.9917853924) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4763129874) q[1];
rx(pi*-0.5070252598) q[7];
rz(pi*0.5261209199) q[1];
rx(pi*-0.3883973079) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.0147505937) q[8];
rx(pi*-0.2179708932) q[0];
rz(pi*0.0736375635) q[7];
rz(pi*-0.4981584057) q[3];
rz(pi*0.9975968342) q[4];
rz(pi*0.0955742182) q[8];
rz(pi*-0.3441090905) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9063641307) q[1];
rx(pi*-0.0142983078) q[7];
rz(pi*-0.969993051) q[1];
rx(pi*0.4566783752) q[3];
rx(pi*-0.7357134792) q[4];
rx(pi*-0.9475994871) q[8];
rx(pi*-0.0936523271) q[0];
rz(pi*-0.0489930137) q[7];
rz(pi*-0.7978447647) q[3];
rz(pi*-0.524414877) q[4];
rz(pi*-0.1599434837) q[8];
rz(pi*0.2930722104) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7466402427) q[2];
rx(pi*-0.31966022) q[5];
rx(pi*0.509846573) q[9];
rx(pi*-0.5237900055) q[6];
rz(pi*0.225664197) q[2];
rz(pi*0.7235057529) q[5];
rz(pi*0.901501867) q[9];
rz(pi*0.5166306947) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6912106631) q[2];
rx(pi*-0.63426758) q[6];
rz(pi*0.9920249617) q[2];
rx(pi*0.8920684433) q[5];
rx(pi*-0.59402232) q[9];
rz(pi*-0.243471256) q[6];
rz(pi*0.2067930497) q[5];
rz(pi*0.5319638043) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3821897969) q[2];
rx(pi*0.2178891225) q[6];
rz(pi*0.7538226865) q[2];
rx(pi*0.171771102) q[5];
rx(pi*0.5471414445) q[9];
rz(pi*-0.2781895225) q[6];
rz(pi*0.9201279069) q[5];
rz(pi*-0.6082032948) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.875162587) q[2];
rx(pi*-0.7868529918) q[6];
rz(pi*0.3476306417) q[2];
rx(pi*0.6734174016) q[5];
rx(pi*0.4459155297) q[9];
rz(pi*0.3725286586) q[6];
rz(pi*0.9128117483) q[5];
rz(pi*0.5884999545) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3808928408) q[2];
rx(pi*0.0884664061) q[6];
rz(pi*-0.4524524571) q[2];
rx(pi*-0.0090319752) q[5];
rx(pi*0.9880725895) q[9];
rz(pi*-0.8567357707) q[6];
rz(pi*-0.9947254855) q[5];
rz(pi*0.9551424007) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
