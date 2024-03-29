// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6639586038) q[0];
rx(pi*0.5825191478) q[1];
rx(pi*0.9870386466) q[2];
rx(pi*-0.404830414) q[3];
rx(pi*0.5638818112) q[4];
rx(pi*-0.7178000985) q[5];
rx(pi*0.6665301133) q[6];
rx(pi*-0.7347944913) q[7];
rx(pi*-0.219273986) q[8];
rx(pi*-0.1006971246) q[9];
rz(pi*-0.4632204494) q[0];
rz(pi*0.289619475) q[1];
rz(pi*0.8110419836) q[2];
rz(pi*-0.5840557387) q[3];
rz(pi*-0.9324372799) q[4];
rz(pi*0.2555821484) q[5];
rz(pi*0.3936651174) q[6];
rz(pi*0.6490809462) q[7];
rz(pi*-0.3781529779) q[8];
rz(pi*-0.7484377823) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3461259706) q[0];
rx(pi*0.2583843527) q[9];
rz(pi*0.4250982896) q[0];
rx(pi*-0.8173582085) q[1];
rx(pi*0.1145307373) q[2];
rx(pi*0.0147368434) q[3];
rx(pi*-0.2425163845) q[4];
rx(pi*-0.6244040833) q[5];
rx(pi*-0.2175562854) q[6];
rx(pi*-0.8821325187) q[7];
rx(pi*-0.9850312405) q[8];
rz(pi*0.3879207014) q[9];
rz(pi*-0.2449347177) q[1];
rz(pi*-0.9210745946) q[2];
rz(pi*0.339082979) q[3];
rz(pi*0.4673041034) q[4];
rz(pi*0.6726511391) q[5];
rz(pi*-0.5822863547) q[6];
rz(pi*0.6119719081) q[7];
rz(pi*-0.4726062052) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3145922142) q[0];
rx(pi*-0.1685012804) q[9];
rz(pi*0.2128659158) q[0];
rx(pi*0.961836886) q[1];
rx(pi*0.875588459) q[2];
rx(pi*-0.6072732108) q[3];
rx(pi*-0.5355575415) q[4];
rx(pi*0.9514061711) q[5];
rx(pi*0.5546812145) q[6];
rx(pi*-0.5181176499) q[7];
rx(pi*-0.2110304913) q[8];
rz(pi*0.5277008133) q[9];
rz(pi*-0.891782559) q[1];
rz(pi*0.5637346969) q[2];
rz(pi*-0.9465659601) q[3];
rz(pi*-0.0201035657) q[4];
rz(pi*0.8164399175) q[5];
rz(pi*-0.624467474) q[6];
rz(pi*-0.1418404965) q[7];
rz(pi*0.1635189008) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3675934633) q[0];
rx(pi*-0.6999475976) q[9];
rz(pi*0.2276211602) q[0];
rx(pi*0.3961381017) q[1];
rx(pi*0.277836203) q[2];
rx(pi*-0.1706838461) q[3];
rx(pi*0.3076634663) q[4];
rx(pi*0.2719047984) q[5];
rx(pi*-0.9959353741) q[6];
rx(pi*0.4193928266) q[7];
rx(pi*-0.3481134881) q[8];
rz(pi*-0.1656086495) q[9];
rz(pi*-0.2430914703) q[1];
rz(pi*0.9830870423) q[2];
rz(pi*0.6190769505) q[3];
rz(pi*-0.00435774) q[4];
rz(pi*-0.8991914263) q[5];
rz(pi*0.2653326928) q[6];
rz(pi*-0.3156203645) q[7];
rz(pi*0.1466248216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.062454873) q[0];
rx(pi*0.1877278082) q[9];
rz(pi*0.1649460898) q[0];
rx(pi*-0.4531547488) q[1];
rx(pi*-0.0237417549) q[2];
rx(pi*-0.1608701592) q[3];
rx(pi*0.5951187577) q[4];
rx(pi*0.5357311648) q[5];
rx(pi*-0.4018612998) q[6];
rx(pi*-0.9102020515) q[7];
rx(pi*0.217545387) q[8];
rz(pi*0.6176961123) q[9];
rz(pi*-0.1345896078) q[1];
rz(pi*0.0368573499) q[2];
rz(pi*0.9464322081) q[3];
rz(pi*-0.5503731156) q[4];
rz(pi*0.1198612893) q[5];
rz(pi*-0.7260141004) q[6];
rz(pi*-0.5288961952) q[7];
rz(pi*-0.6789371224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
