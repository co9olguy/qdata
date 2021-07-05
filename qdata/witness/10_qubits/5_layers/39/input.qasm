// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4504730156) q[0];
rx(pi*0.4116229095) q[1];
rx(pi*-0.1118477776) q[2];
rx(pi*-0.2705556565) q[3];
rx(pi*0.3728616266) q[4];
rx(pi*0.3633538644) q[5];
rx(pi*-0.5981977927) q[6];
rx(pi*0.760572007) q[7];
rx(pi*-0.7059337209) q[8];
rx(pi*-0.0647599959) q[9];
rz(pi*-0.3535209373) q[0];
rz(pi*0.9130891217) q[1];
rz(pi*0.1098329281) q[2];
rz(pi*0.9927730821) q[3];
rz(pi*-0.4022529659) q[4];
rz(pi*0.448221215) q[5];
rz(pi*0.193527682) q[6];
rz(pi*0.7735166287) q[7];
rz(pi*0.1566211337) q[8];
rz(pi*-0.4843971075) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3802147201) q[0];
rx(pi*-0.1037773141) q[9];
rz(pi*0.8225733805) q[0];
rx(pi*-0.5179433021) q[1];
rx(pi*0.6009145293) q[2];
rx(pi*-0.537843969) q[3];
rx(pi*0.4851723196) q[4];
rx(pi*-0.9467214446) q[5];
rx(pi*-0.0577373494) q[6];
rx(pi*0.3344437122) q[7];
rx(pi*-0.6440790409) q[8];
rz(pi*0.8437231259) q[9];
rz(pi*-0.4360838184) q[1];
rz(pi*0.5247129981) q[2];
rz(pi*0.7217900834) q[3];
rz(pi*-0.0834049526) q[4];
rz(pi*-0.9225096175) q[5];
rz(pi*-0.7539529926) q[6];
rz(pi*0.3347109707) q[7];
rz(pi*0.7783760472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8110388545) q[0];
rx(pi*0.7256932986) q[9];
rz(pi*0.9335426221) q[0];
rx(pi*-0.3230869769) q[1];
rx(pi*-0.9007147102) q[2];
rx(pi*-0.8786048646) q[3];
rx(pi*-0.1708513797) q[4];
rx(pi*0.7687689594) q[5];
rx(pi*0.0862471179) q[6];
rx(pi*0.8261557025) q[7];
rx(pi*0.5118030312) q[8];
rz(pi*0.9298218436) q[9];
rz(pi*-0.4870706321) q[1];
rz(pi*0.5014902868) q[2];
rz(pi*-0.5821487233) q[3];
rz(pi*0.7995979097) q[4];
rz(pi*-0.6256618024) q[5];
rz(pi*-0.4962993664) q[6];
rz(pi*-0.3305705) q[7];
rz(pi*0.3383269873) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9628977957) q[0];
rx(pi*0.0729469121) q[9];
rz(pi*-0.8384281736) q[0];
rx(pi*-0.054373494) q[1];
rx(pi*-0.8489138654) q[2];
rx(pi*0.633760062) q[3];
rx(pi*-0.3264031449) q[4];
rx(pi*-0.2592421745) q[5];
rx(pi*-0.345522572) q[6];
rx(pi*0.3453342841) q[7];
rx(pi*0.4802470061) q[8];
rz(pi*-0.8459240782) q[9];
rz(pi*0.7598839203) q[1];
rz(pi*-0.6697923183) q[2];
rz(pi*0.7764715301) q[3];
rz(pi*0.7355773173) q[4];
rz(pi*-0.8005083442) q[5];
rz(pi*-0.0993616783) q[6];
rz(pi*-0.4606679639) q[7];
rz(pi*0.8110394768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1369458504) q[0];
rx(pi*-0.5650090444) q[9];
rz(pi*-0.0256918754) q[0];
rx(pi*-0.8796488782) q[1];
rx(pi*0.8205207712) q[2];
rx(pi*0.7061207756) q[3];
rx(pi*-0.2637674199) q[4];
rx(pi*-0.9516823334) q[5];
rx(pi*0.832831502) q[6];
rx(pi*0.4191547262) q[7];
rx(pi*-0.0626428212) q[8];
rz(pi*0.4339462623) q[9];
rz(pi*-0.1714863478) q[1];
rz(pi*0.6595390502) q[2];
rz(pi*-0.1116379084) q[3];
rz(pi*0.7078248682) q[4];
rz(pi*0.7320536017) q[5];
rz(pi*-0.3301096217) q[6];
rz(pi*-0.7778080512) q[7];
rz(pi*-0.1247207443) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
