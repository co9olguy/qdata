// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0102234458) q[1];
rx(pi*-0.1639006801) q[3];
rx(pi*0.2207574017) q[4];
rx(pi*-0.4048649325) q[8];
rz(pi*-0.6400215522) q[1];
rz(pi*-0.3057032159) q[3];
rz(pi*-0.584007631) q[4];
rz(pi*0.2139654866) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9970734821) q[1];
rx(pi*-0.2345633289) q[8];
rz(pi*0.5162554802) q[1];
rx(pi*-0.8641679801) q[3];
rx(pi*-0.1498939498) q[4];
rz(pi*0.570516874) q[8];
rz(pi*0.5052919387) q[3];
rz(pi*0.4368777863) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7256195508) q[1];
rx(pi*-0.1432467823) q[8];
rz(pi*0.6527483415) q[1];
rx(pi*-0.0739468659) q[3];
rx(pi*-0.9998598958) q[4];
rz(pi*0.9628083837) q[8];
rz(pi*0.4659850724) q[3];
rz(pi*0.5793719052) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2780462632) q[1];
rx(pi*0.0314700662) q[8];
rz(pi*0.3595059878) q[1];
rx(pi*0.0218809446) q[3];
rx(pi*-0.8625082147) q[4];
rz(pi*0.2880986085) q[8];
rz(pi*-0.6489448923) q[3];
rz(pi*0.0265439418) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.12091195) q[1];
rx(pi*0.6161600853) q[8];
rz(pi*-0.4469209466) q[1];
rx(pi*0.9979241621) q[3];
rx(pi*-0.9169283646) q[4];
rz(pi*-0.7534111463) q[8];
rz(pi*0.4156157745) q[3];
rz(pi*0.0215268788) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6095769525) q[0];
rx(pi*0.1599234782) q[7];
rx(pi*0.296564634) q[2];
rx(pi*0.0024752693) q[5];
rx(pi*-0.614762586) q[9];
rx(pi*0.7373163491) q[6];
rz(pi*-0.6595929127) q[0];
rz(pi*0.5204857043) q[7];
rz(pi*0.287942236) q[2];
rz(pi*0.2223905236) q[5];
rz(pi*0.8781284322) q[9];
rz(pi*0.0155120209) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7087030522) q[0];
rx(pi*0.999940236) q[6];
rz(pi*-0.0326713669) q[0];
rx(pi*0.1704800403) q[7];
rx(pi*0.1291337879) q[2];
rx(pi*-0.1272352122) q[5];
rx(pi*0.3818859925) q[9];
rz(pi*-0.9168574325) q[6];
rz(pi*-0.8130749241) q[7];
rz(pi*0.2639331143) q[2];
rz(pi*0.4812906143) q[5];
rz(pi*-0.2503502975) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9508032306) q[0];
rx(pi*-0.4353507351) q[6];
rz(pi*-0.355178345) q[0];
rx(pi*0.2453286499) q[7];
rx(pi*-0.4986160513) q[2];
rx(pi*0.010169578) q[5];
rx(pi*0.9604003874) q[9];
rz(pi*0.373174974) q[6];
rz(pi*-0.7565411528) q[7];
rz(pi*-0.248294322) q[2];
rz(pi*-0.5280487299) q[5];
rz(pi*-0.999329091) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7735159351) q[0];
rx(pi*0.2290281299) q[6];
rz(pi*-0.3343124202) q[0];
rx(pi*0.6384752354) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.4941972238) q[5];
rx(pi*0.7681225487) q[9];
rz(pi*0.4674451187) q[6];
rz(pi*-0.9240546485) q[7];
rz(pi*0.8198396642) q[2];
rz(pi*-0.3152587566) q[5];
rz(pi*0.7362892903) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6079844839) q[0];
rx(pi*-0.6436442247) q[6];
rz(pi*0.4602885046) q[0];
rx(pi*-0.0636666727) q[7];
rx(pi*-0.0840954252) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.0193910356) q[9];
rz(pi*0.7842370601) q[6];
rz(pi*-0.57438503) q[7];
rz(pi*0.1307748863) q[2];
rz(pi*0.0119677156) q[5];
rz(pi*-0.5965866961) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];