// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.620585138) q[0];
rx(pi*-0.5720115372) q[1];
rx(pi*-0.7653041268) q[2];
rx(pi*0.3409091424) q[3];
rx(pi*-0.8093213931) q[4];
rx(pi*0.6228119725) q[5];
rx(pi*-0.9922420465) q[6];
rx(pi*0.1474632188) q[7];
rx(pi*0.2268967986) q[8];
rx(pi*-0.1431118427) q[9];
rz(pi*0.8462652185) q[0];
rz(pi*0.9481638502) q[1];
rz(pi*0.6033427703) q[2];
rz(pi*-0.2263484874) q[3];
rz(pi*0.8753133803) q[4];
rz(pi*-0.7636894785) q[5];
rz(pi*0.7366283142) q[6];
rz(pi*-0.1386361198) q[7];
rz(pi*0.4903462677) q[8];
rz(pi*-0.2805088504) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6031189533) q[0];
rx(pi*-0.9205086124) q[9];
rz(pi*-0.9129345035) q[0];
rx(pi*-0.3212627227) q[1];
rx(pi*-0.0263087674) q[2];
rx(pi*0.7350427441) q[3];
rx(pi*-0.3581445137) q[4];
rx(pi*-0.3168677031) q[5];
rx(pi*-0.9330972226) q[6];
rx(pi*-0.8140189018) q[7];
rx(pi*-0.6569009423) q[8];
rz(pi*0.1609068479) q[9];
rz(pi*-0.6776998629) q[1];
rz(pi*0.1929748519) q[2];
rz(pi*-0.5747600083) q[3];
rz(pi*0.762345338) q[4];
rz(pi*0.1058440398) q[5];
rz(pi*0.3612999235) q[6];
rz(pi*0.8551843899) q[7];
rz(pi*0.9606930299) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2605971131) q[0];
rx(pi*-0.8695179413) q[9];
rz(pi*-0.2522055918) q[0];
rx(pi*0.472352914) q[1];
rx(pi*-0.7007867617) q[2];
rx(pi*0.3439799348) q[3];
rx(pi*0.5390029452) q[4];
rx(pi*-0.2293522889) q[5];
rx(pi*-0.3036860824) q[6];
rx(pi*-0.5905860451) q[7];
rx(pi*-0.2661427154) q[8];
rz(pi*-0.3311464277) q[9];
rz(pi*0.1491684792) q[1];
rz(pi*-0.2269673724) q[2];
rz(pi*-0.1230495378) q[3];
rz(pi*-0.4696748512) q[4];
rz(pi*0.1512053805) q[5];
rz(pi*0.1782864297) q[6];
rz(pi*0.5974593644) q[7];
rz(pi*0.0672745987) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.519995702) q[0];
rx(pi*0.8826778824) q[9];
rz(pi*-0.5813109934) q[0];
rx(pi*0.9321885557) q[1];
rx(pi*-0.7202056888) q[2];
rx(pi*-0.8901436891) q[3];
rx(pi*-0.3726072676) q[4];
rx(pi*-0.3349095844) q[5];
rx(pi*0.2990492413) q[6];
rx(pi*-0.3982076622) q[7];
rx(pi*0.8735064786) q[8];
rz(pi*-0.7743106397) q[9];
rz(pi*0.1548594386) q[1];
rz(pi*0.0459560142) q[2];
rz(pi*-0.1042184252) q[3];
rz(pi*-0.6318390357) q[4];
rz(pi*-0.7435185465) q[5];
rz(pi*0.0143937465) q[6];
rz(pi*-0.0932437617) q[7];
rz(pi*-0.8492366093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2411893866) q[0];
rx(pi*-0.9207898584) q[9];
rz(pi*0.7670122515) q[0];
rx(pi*-0.2733810636) q[1];
rx(pi*0.2489161813) q[2];
rx(pi*-0.5340852593) q[3];
rx(pi*-0.5466922382) q[4];
rx(pi*0.7039187245) q[5];
rx(pi*0.7689880707) q[6];
rx(pi*0.0108342312) q[7];
rx(pi*0.3851885098) q[8];
rz(pi*0.2839577434) q[9];
rz(pi*-0.5057844864) q[1];
rz(pi*0.8471418583) q[2];
rz(pi*0.0669173292) q[3];
rz(pi*0.5920214595) q[4];
rz(pi*-0.6296860412) q[5];
rz(pi*0.3351930019) q[6];
rz(pi*-0.0238600816) q[7];
rz(pi*-0.851974689) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
