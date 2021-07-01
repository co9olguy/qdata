// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1025243322) q[1];
rx(pi*-0.7455278406) q[3];
rx(pi*0.5937109971) q[4];
rx(pi*0.3305556031) q[8];
rx(pi*-0.6202626626) q[0];
rx(pi*0.5785181956) q[7];
rz(pi*-1.0) q[1];
rz(pi*-0.5355625323) q[3];
rz(pi*-0.4755639463) q[4];
rz(pi*0.5365985158) q[8];
rz(pi*-0.1771327772) q[0];
rz(pi*-0.0882098508) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.357664154) q[1];
rx(pi*-0.3346198945) q[7];
rz(pi*-0.148606883) q[1];
rx(pi*-0.2037103247) q[3];
rx(pi*0.6133709389) q[4];
rx(pi*-0.8654854104) q[8];
rx(pi*0.8892204526) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.4977107257) q[3];
rz(pi*-0.9492872683) q[4];
rz(pi*0.7455645911) q[8];
rz(pi*-0.036068126) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.412569599) q[1];
rx(pi*0.9999608936) q[7];
rz(pi*-0.506534766) q[1];
rx(pi*-0.4135067462) q[3];
rx(pi*-0.8830190622) q[4];
rx(pi*0.375920735) q[8];
rx(pi*0.5069586186) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.5595499805) q[3];
rz(pi*-0.5965438198) q[4];
rz(pi*1.0) q[8];
rz(pi*0.6477707801) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8514632956) q[1];
rx(pi*0.2698207525) q[7];
rz(pi*-0.9950290858) q[1];
rx(pi*-0.5788027295) q[3];
rx(pi*0.4342521701) q[4];
rx(pi*-0.5662861811) q[8];
rx(pi*0.332683038) q[0];
rz(pi*-0.5437597143) q[7];
rz(pi*0.4021185913) q[3];
rz(pi*0.827680579) q[4];
rz(pi*-0.2390766949) q[8];
rz(pi*0.5468964463) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.623126644) q[1];
rx(pi*-0.3512294802) q[7];
rz(pi*0.4160512796) q[1];
rx(pi*0.3439521808) q[3];
rx(pi*-0.7647151546) q[4];
rx(pi*-0.3313225217) q[8];
rx(pi*-0.4395611741) q[0];
rz(pi*0.3471687579) q[7];
rz(pi*-0.3002819995) q[3];
rz(pi*0.2781712705) q[4];
rz(pi*-0.6171407309) q[8];
rz(pi*-0.5535763031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.424724531) q[1];
rx(pi*0.633983604) q[7];
rz(pi*-0.9773505969) q[1];
rx(pi*-0.7420067828) q[3];
rx(pi*-0.1218466333) q[4];
rx(pi*-0.0151942246) q[8];
rx(pi*0.285167325) q[0];
rz(pi*0.9930228201) q[7];
rz(pi*0.9012486687) q[3];
rz(pi*0.7119726475) q[4];
rz(pi*0.5847448118) q[8];
rz(pi*0.21582521) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5617976024) q[1];
rx(pi*-0.1800102142) q[7];
rz(pi*-0.7646993255) q[1];
rx(pi*-0.2014228986) q[3];
rx(pi*0.5922619704) q[4];
rx(pi*-0.9036850135) q[8];
rx(pi*-0.6429911099) q[0];
rz(pi*-0.9780708535) q[7];
rz(pi*0.7733045221) q[3];
rz(pi*0.9794911282) q[4];
rz(pi*0.4622799113) q[8];
rz(pi*-0.4354710802) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.5801771296) q[7];
rz(pi*0.9363384695) q[1];
rx(pi*1.0) q[3];
rx(pi*0.6119745572) q[4];
rx(pi*-0.5261756947) q[8];
rx(pi*-0.4337104164) q[0];
rz(pi*0.1986272783) q[7];
rz(pi*0.6812328488) q[3];
rz(pi*-0.0332845419) q[4];
rz(pi*-0.3177878818) q[8];
rz(pi*0.8373026943) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5740907704) q[1];
rx(pi*0.3824415845) q[7];
rz(pi*0.4744493426) q[1];
rx(pi*0.3321115737) q[3];
rx(pi*1.0) q[4];
rx(pi*0.310154763) q[8];
rx(pi*0.4869692594) q[0];
rz(pi*0.7386055715) q[7];
rz(pi*0.071822207) q[3];
rz(pi*0.0889587461) q[4];
rz(pi*0.611969699) q[8];
rz(pi*0.4818037253) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7392282112) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.9676096229) q[1];
rx(pi*-0.7986089555) q[3];
rx(pi*0.0295083547) q[4];
rx(pi*0.4338959712) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.9643187138) q[7];
rz(pi*-0.1065477249) q[3];
rz(pi*-0.6041047889) q[4];
rz(pi*-0.60348981) q[8];
rz(pi*0.7310465593) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.427092221) q[2];
rx(pi*0.8620657887) q[5];
rx(pi*0.0435627286) q[9];
rx(pi*-0.2907161337) q[6];
rz(pi*-0.9830854336) q[2];
rz(pi*-0.0270029247) q[5];
rz(pi*-0.6718261675) q[9];
rz(pi*-0.5731434114) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7756113901) q[2];
rx(pi*-0.0865705691) q[6];
rz(pi*-0.6326575516) q[2];
rx(pi*-0.9668413077) q[5];
rx(pi*-0.4803041879) q[9];
rz(pi*0.8496539978) q[6];
rz(pi*0.9170930768) q[5];
rz(pi*0.7334441638) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5684866522) q[2];
rx(pi*0.7283247523) q[6];
rz(pi*0.5655131128) q[2];
rx(pi*0.8421156344) q[5];
rx(pi*-0.9862526772) q[9];
rz(pi*0.4296194693) q[6];
rz(pi*-0.5667198359) q[5];
rz(pi*0.5144701927) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1151920746) q[2];
rx(pi*0.0330375212) q[6];
rz(pi*-0.4472260894) q[2];
rx(pi*0.995534385) q[5];
rx(pi*-0.5045427917) q[9];
rz(pi*-0.91066779) q[6];
rz(pi*0.395546666) q[5];
rz(pi*-0.239640746) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5139076101) q[2];
rx(pi*-0.0522948171) q[6];
rz(pi*0.0135935056) q[2];
rx(pi*-0.3341528125) q[5];
rx(pi*0.3802626552) q[9];
rz(pi*-0.5919943963) q[6];
rz(pi*0.0541497315) q[5];
rz(pi*-0.5512432139) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6388562869) q[2];
rx(pi*0.6067795) q[6];
rz(pi*0.4587559091) q[2];
rx(pi*-0.9980740952) q[5];
rx(pi*0.568322101) q[9];
rz(pi*-0.348280056) q[6];
rz(pi*-0.9279602346) q[5];
rz(pi*-0.9956012036) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5243038359) q[2];
rx(pi*0.623707925) q[6];
rz(pi*-0.554121172) q[2];
rx(pi*0.7293113847) q[5];
rx(pi*0.6922122303) q[9];
rz(pi*-0.1606706033) q[6];
rz(pi*-0.4245212368) q[5];
rz(pi*0.2733055887) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.497342608) q[2];
rx(pi*0.8506273532) q[6];
rz(pi*-0.4804659252) q[2];
rx(pi*-0.8184685342) q[5];
rx(pi*0.2798529319) q[9];
rz(pi*0.0596804353) q[6];
rz(pi*-0.233943827) q[5];
rz(pi*-0.735106567) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5491636411) q[2];
rx(pi*0.0089921171) q[6];
rz(pi*-0.5279033292) q[2];
rx(pi*-0.0276299771) q[5];
rx(pi*-0.7082111187) q[9];
rz(pi*0.5956157724) q[6];
rz(pi*-0.5205402777) q[5];
rz(pi*0.9859652545) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5224863252) q[2];
rx(pi*0.6470614594) q[6];
rz(pi*0.1625480554) q[2];
rx(pi*0.6079192796) q[5];
rx(pi*0.8415912778) q[9];
rz(pi*-0.2699157609) q[6];
rz(pi*0.0564472968) q[5];
rz(pi*0.2864570492) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];