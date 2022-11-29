// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5655395355) q[1];
rx(pi*-0.4999662083) q[3];
rx(pi*0.5128141553) q[4];
rx(pi*0.6681780737) q[8];
rx(pi*-0.0640891031) q[0];
rz(pi*0.8477550457) q[1];
rz(pi*-0.2382590451) q[3];
rz(pi*0.2433070571) q[4];
rz(pi*-0.143845534) q[8];
rz(pi*-0.8355104075) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7141712717) q[1];
rz(pi*0.112195508) q[1];
rx(pi*0.9285543696) q[3];
rx(pi*-0.3738822605) q[4];
rx(pi*-0.6406627717) q[8];
rx(pi*-0.9541520324) q[0];
rz(pi*0.9263391086) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.8819887326) q[8];
rz(pi*0.7731411858) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5569226794) q[1];
rz(pi*0.070107407) q[1];
rx(pi*-0.4787974561) q[3];
rx(pi*-0.6841434724) q[4];
rx(pi*0.1183147672) q[8];
rx(pi*-0.4581714578) q[0];
rz(pi*0.3363003382) q[3];
rz(pi*-0.5185108803) q[4];
rz(pi*0.2001520722) q[8];
rz(pi*-0.7233008087) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6356803313) q[1];
rz(pi*-0.6083874069) q[1];
rx(pi*0.5538305246) q[3];
rx(pi*-0.5228152952) q[4];
rx(pi*-0.4851302722) q[8];
rx(pi*0.9890380909) q[0];
rz(pi*-0.681268612) q[3];
rz(pi*0.5387614776) q[4];
rz(pi*0.0341709148) q[8];
rz(pi*-0.1854363644) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6124529693) q[1];
rz(pi*-0.9249221024) q[1];
rx(pi*-0.4841118439) q[3];
rx(pi*-0.0131035822) q[4];
rx(pi*0.0290142052) q[8];
rx(pi*0.5400771781) q[0];
rz(pi*-0.482851715) q[3];
rz(pi*0.7474547866) q[4];
rz(pi*0.4835178798) q[8];
rz(pi*-0.4908249526) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5188843306) q[7];
rx(pi*0.5772090399) q[2];
rx(pi*-0.4853392709) q[5];
rx(pi*0.492600248) q[9];
rx(pi*-0.0364490348) q[6];
rz(pi*0.4904441575) q[7];
rz(pi*-0.9984706917) q[2];
rz(pi*0.0068250738) q[5];
rz(pi*0.0262823188) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4655538758) q[7];
rz(pi*-0.7849681161) q[7];
rx(pi*0.2363491027) q[2];
rx(pi*0.3580977929) q[5];
rx(pi*0.5429798824) q[9];
rx(pi*0.6186679614) q[6];
rz(pi*0.5279603312) q[2];
rz(pi*0.2994007788) q[5];
rz(pi*-0.9784951109) q[9];
rz(pi*0.6678957727) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0388169251) q[7];
rz(pi*-0.1926378464) q[7];
rx(pi*0.4744364028) q[2];
rx(pi*-0.4579968342) q[5];
rx(pi*-0.6364482945) q[9];
rx(pi*0.5665176571) q[6];
rz(pi*0.8720234913) q[2];
rz(pi*0.9497296335) q[5];
rz(pi*0.4132997159) q[9];
rz(pi*-0.4332089812) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4599195172) q[7];
rz(pi*0.8525269248) q[7];
rx(pi*-0.7778691144) q[2];
rx(pi*-0.4361992802) q[5];
rx(pi*0.4893940402) q[9];
rx(pi*0.5334640085) q[6];
rz(pi*-0.6233413089) q[2];
rz(pi*-0.6462014113) q[5];
rz(pi*-0.9512541113) q[9];
rz(pi*0.1354268904) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4833174733) q[7];
rz(pi*-0.754442433) q[7];
rx(pi*-0.9942672065) q[2];
rx(pi*-0.9961686462) q[5];
rx(pi*-0.4296512886) q[9];
rx(pi*0.8220048328) q[6];
rz(pi*0.0560811685) q[2];
rz(pi*0.6469617741) q[5];
rz(pi*-0.9452161872) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];