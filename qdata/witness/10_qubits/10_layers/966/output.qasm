// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0860595789) q[1];
rx(pi*0.2766719895) q[3];
rx(pi*0.2913549198) q[4];
rx(pi*0.6237205392) q[8];
rz(pi*-0.0789648427) q[1];
rz(pi*-0.4029019167) q[3];
rz(pi*-0.1791845159) q[4];
rz(pi*-0.430132994) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4045234929) q[1];
rx(pi*0.4071936884) q[8];
rz(pi*-0.3336065168) q[1];
rx(pi*-0.9728793091) q[3];
rx(pi*0.3544830558) q[4];
rz(pi*0.5240135289) q[8];
rz(pi*0.1484092554) q[3];
rz(pi*0.8647522132) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2697786728) q[1];
rx(pi*0.3457465601) q[8];
rz(pi*0.9164135501) q[1];
rx(pi*-0.7781076351) q[3];
rx(pi*-0.0004517926) q[4];
rz(pi*0.3276396638) q[8];
rz(pi*-0.7171157171) q[3];
rz(pi*-0.6753000117) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9325345454) q[1];
rx(pi*-0.818161727) q[8];
rz(pi*-0.0216218517) q[1];
rx(pi*0.5491455656) q[3];
rx(pi*-0.2962905868) q[4];
rz(pi*-0.314821186) q[8];
rz(pi*0.7619535952) q[3];
rz(pi*-0.378807908) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0996262122) q[1];
rx(pi*0.6761889068) q[8];
rz(pi*-0.5092741451) q[1];
rx(pi*-0.0122622485) q[3];
rx(pi*-0.5878845543) q[4];
rz(pi*-0.217030024) q[8];
rz(pi*0.6031254568) q[3];
rz(pi*-0.1156212071) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0161124041) q[1];
rx(pi*-0.0003402444) q[8];
rz(pi*0.8744234776) q[1];
rx(pi*0.7585027916) q[3];
rx(pi*-0.9921917542) q[4];
rz(pi*-0.192964113) q[8];
rz(pi*-0.4818022106) q[3];
rz(pi*-0.4581326094) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9366042283) q[1];
rx(pi*-0.813485434) q[8];
rz(pi*-0.1822366008) q[1];
rx(pi*-0.8499767715) q[3];
rx(pi*-0.4580623533) q[4];
rz(pi*-0.4016747163) q[8];
rz(pi*0.5652071778) q[3];
rz(pi*0.9718866631) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1733177336) q[1];
rx(pi*0.3553620227) q[8];
rz(pi*-0.4457900372) q[1];
rx(pi*-0.4764372248) q[3];
rx(pi*-0.6695238558) q[4];
rz(pi*-0.4315020803) q[8];
rz(pi*0.5915798146) q[3];
rz(pi*-0.4552554084) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9735695811) q[1];
rx(pi*0.0626488082) q[8];
rz(pi*0.151729196) q[1];
rx(pi*0.9012092511) q[3];
rx(pi*0.6191764532) q[4];
rz(pi*0.928597) q[8];
rz(pi*-0.3168039854) q[3];
rz(pi*-0.6866841172) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5470816336) q[1];
rx(pi*-0.1967444423) q[8];
rz(pi*0.6698314093) q[1];
rx(pi*0.8971579898) q[3];
rx(pi*-0.7760408714) q[4];
rz(pi*0.3284776491) q[8];
rz(pi*-0.7594756731) q[3];
rz(pi*0.7666321416) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5894270757) q[0];
rx(pi*0.7357556078) q[7];
rx(pi*0.4832732221) q[2];
rx(pi*-0.4232134426) q[5];
rx(pi*-0.3873996962) q[9];
rx(pi*-0.7683741732) q[6];
rz(pi*-0.0200889389) q[0];
rz(pi*0.2881471879) q[7];
rz(pi*0.7204366381) q[2];
rz(pi*0.2047385367) q[5];
rz(pi*-0.4716475612) q[9];
rz(pi*0.6290952262) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5997804615) q[0];
rx(pi*0.9346312311) q[6];
rz(pi*-0.999986512) q[0];
rx(pi*-0.1773154577) q[7];
rx(pi*-0.581405482) q[2];
rx(pi*-0.3740240941) q[5];
rx(pi*-0.6096858053) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.3872975317) q[7];
rz(pi*-0.4094878211) q[2];
rz(pi*-0.2955100223) q[5];
rz(pi*-0.9075149166) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5121121736) q[0];
rx(pi*0.5074954994) q[6];
rz(pi*-0.599500992) q[0];
rx(pi*0.075372565) q[7];
rx(pi*-0.5312545479) q[2];
rx(pi*-0.566345845) q[5];
rx(pi*0.5243855686) q[9];
rz(pi*0.3933332308) q[6];
rz(pi*0.8669260061) q[7];
rz(pi*0.438913666) q[2];
rz(pi*-0.9563728974) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2017537074) q[0];
rx(pi*-0.8773310379) q[6];
rz(pi*-0.7110044306) q[0];
rx(pi*0.5563020754) q[7];
rx(pi*0.5753255329) q[2];
rx(pi*-0.9825520651) q[5];
rx(pi*-0.6561336281) q[9];
rz(pi*-0.3502269014) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.661404044) q[2];
rz(pi*0.929861153) q[5];
rz(pi*-0.326979986) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5133928364) q[0];
rx(pi*0.5828417347) q[6];
rz(pi*0.0628611725) q[0];
rx(pi*-0.8355613689) q[7];
rx(pi*-0.176765725) q[2];
rx(pi*0.2701572319) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.3475910595) q[6];
rz(pi*-0.0189910388) q[7];
rz(pi*0.520331542) q[2];
rz(pi*0.9982800494) q[5];
rz(pi*0.8748764022) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1526286508) q[0];
rx(pi*0.7173533411) q[6];
rz(pi*0.2785288548) q[0];
rx(pi*0.5477176096) q[7];
rx(pi*0.2913322512) q[2];
rx(pi*0.6029911707) q[5];
rx(pi*-0.1600511701) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.3074842755) q[7];
rz(pi*0.9367149775) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.7405756358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2978821433) q[0];
rx(pi*0.9100579015) q[6];
rz(pi*-0.2305352657) q[0];
rx(pi*0.2565092061) q[7];
rx(pi*-0.6998934987) q[2];
rx(pi*-0.3832835228) q[5];
rx(pi*-0.2402055666) q[9];
rz(pi*-0.702894555) q[6];
rz(pi*-0.616909925) q[7];
rz(pi*0.8037998293) q[2];
rz(pi*-0.2783839683) q[5];
rz(pi*0.2200723722) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4389895954) q[0];
rx(pi*-0.081445202) q[6];
rz(pi*-0.3869346398) q[0];
rx(pi*0.7074468906) q[7];
rx(pi*0.9338110536) q[2];
rx(pi*0.8382946968) q[5];
rx(pi*0.6257270505) q[9];
rz(pi*0.4248060381) q[6];
rz(pi*-0.4659472674) q[7];
rz(pi*-0.5471737776) q[2];
rz(pi*-0.3417224695) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7217926825) q[0];
rx(pi*-0.1554917098) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.2443390697) q[7];
rx(pi*0.46811961) q[2];
rx(pi*-0.5572022976) q[5];
rx(pi*-0.1762752535) q[9];
rz(pi*0.8767233542) q[6];
rz(pi*0.8277177769) q[7];
rz(pi*0.1709169017) q[2];
rz(pi*0.7875904498) q[5];
rz(pi*0.127099019) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.422980251) q[0];
rx(pi*0.1310524109) q[6];
rz(pi*0.1052867728) q[0];
rx(pi*-0.37887684) q[7];
rx(pi*-0.1724400975) q[2];
rx(pi*0.0199809223) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.135199332) q[6];
rz(pi*0.96301795) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.9170277571) q[5];
rz(pi*-0.2707410934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];