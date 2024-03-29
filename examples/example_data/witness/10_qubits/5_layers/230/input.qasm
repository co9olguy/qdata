// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5604768835) q[0];
rx(pi*-0.6075201286) q[1];
rx(pi*0.0691887927) q[2];
rx(pi*0.147910875) q[3];
rx(pi*0.1696565726) q[4];
rx(pi*0.8674892965) q[5];
rx(pi*-0.8673532133) q[6];
rx(pi*-0.637028707) q[7];
rx(pi*-0.5227330771) q[8];
rx(pi*-0.8733980414) q[9];
rz(pi*-0.5645119788) q[0];
rz(pi*-0.4378172624) q[1];
rz(pi*0.0203585906) q[2];
rz(pi*-0.5630284685) q[3];
rz(pi*-0.0817401699) q[4];
rz(pi*-0.6175489283) q[5];
rz(pi*0.6222024496) q[6];
rz(pi*-0.5140233372) q[7];
rz(pi*0.7005054234) q[8];
rz(pi*0.7543990711) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9238220439) q[0];
rx(pi*-0.7615499466) q[9];
rz(pi*0.2709183025) q[0];
rx(pi*-0.2041801445) q[1];
rx(pi*0.5146646968) q[2];
rx(pi*-0.1601872001) q[3];
rx(pi*-0.7939029449) q[4];
rx(pi*0.5762909703) q[5];
rx(pi*-0.4110403167) q[6];
rx(pi*0.9981269998) q[7];
rx(pi*0.0532181716) q[8];
rz(pi*0.4411818656) q[9];
rz(pi*0.8783416718) q[1];
rz(pi*0.4307977082) q[2];
rz(pi*-0.8625726737) q[3];
rz(pi*-0.9241058301) q[4];
rz(pi*-0.2524518592) q[5];
rz(pi*0.4421154949) q[6];
rz(pi*-0.4281299299) q[7];
rz(pi*-0.0037111826) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1386659369) q[0];
rx(pi*-0.8063149242) q[9];
rz(pi*0.5075650262) q[0];
rx(pi*0.124801449) q[1];
rx(pi*-0.648003374) q[2];
rx(pi*0.3617237368) q[3];
rx(pi*0.371547095) q[4];
rx(pi*-0.8660587345) q[5];
rx(pi*-0.791276352) q[6];
rx(pi*-0.1754641658) q[7];
rx(pi*0.939852458) q[8];
rz(pi*0.7568472816) q[9];
rz(pi*0.5754829438) q[1];
rz(pi*-0.0357811009) q[2];
rz(pi*0.8700794932) q[3];
rz(pi*0.1105779252) q[4];
rz(pi*-0.4937488226) q[5];
rz(pi*-0.1071496745) q[6];
rz(pi*0.7833980972) q[7];
rz(pi*0.8606595154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8059403975) q[0];
rx(pi*-0.4173430785) q[9];
rz(pi*-0.7135514696) q[0];
rx(pi*-0.1491514869) q[1];
rx(pi*-0.361550752) q[2];
rx(pi*-0.2090811363) q[3];
rx(pi*0.8456749984) q[4];
rx(pi*0.6332605466) q[5];
rx(pi*0.2278958503) q[6];
rx(pi*0.8330702141) q[7];
rx(pi*0.2101604708) q[8];
rz(pi*0.0446540441) q[9];
rz(pi*0.3271114288) q[1];
rz(pi*0.8956097163) q[2];
rz(pi*0.876629212) q[3];
rz(pi*0.7328087907) q[4];
rz(pi*0.511712107) q[5];
rz(pi*-0.3875966792) q[6];
rz(pi*0.6558104316) q[7];
rz(pi*-0.3229769366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6940657654) q[0];
rx(pi*-0.9415003233) q[9];
rz(pi*0.3365187699) q[0];
rx(pi*0.6040440996) q[1];
rx(pi*0.8549337878) q[2];
rx(pi*0.3530393346) q[3];
rx(pi*0.2737416763) q[4];
rx(pi*0.5921375174) q[5];
rx(pi*0.9138995289) q[6];
rx(pi*0.0612488157) q[7];
rx(pi*0.778113787) q[8];
rz(pi*-0.6196851805) q[9];
rz(pi*-0.8844897981) q[1];
rz(pi*0.284435907) q[2];
rz(pi*0.5454684669) q[3];
rz(pi*-0.3137899886) q[4];
rz(pi*0.917622418) q[5];
rz(pi*-0.0508566005) q[6];
rz(pi*-0.6463960015) q[7];
rz(pi*-0.5384320051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
