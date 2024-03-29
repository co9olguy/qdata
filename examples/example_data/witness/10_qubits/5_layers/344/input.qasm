// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.851519418) q[0];
rx(pi*0.4682392499) q[1];
rx(pi*-0.6150713906) q[2];
rx(pi*-0.3402241353) q[3];
rx(pi*0.6790876832) q[4];
rx(pi*0.0380063544) q[5];
rx(pi*-0.5993635968) q[6];
rx(pi*-0.2794816606) q[7];
rx(pi*-0.1988868813) q[8];
rx(pi*-0.7633220055) q[9];
rz(pi*-0.0608708238) q[0];
rz(pi*-0.7873557785) q[1];
rz(pi*0.20916011) q[2];
rz(pi*0.9188275259) q[3];
rz(pi*-0.2151257078) q[4];
rz(pi*-0.5863207388) q[5];
rz(pi*0.7089275783) q[6];
rz(pi*-0.6116003093) q[7];
rz(pi*-0.1588064688) q[8];
rz(pi*-0.1919629975) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0784651214) q[0];
rx(pi*0.1136464018) q[9];
rz(pi*-0.8129213596) q[0];
rx(pi*-0.7830969372) q[1];
rx(pi*0.1792885965) q[2];
rx(pi*0.2908034192) q[3];
rx(pi*-0.1122246055) q[4];
rx(pi*0.0323809559) q[5];
rx(pi*0.2571470963) q[6];
rx(pi*0.3504638794) q[7];
rx(pi*-0.7485257273) q[8];
rz(pi*-0.2684187824) q[9];
rz(pi*-0.7990194437) q[1];
rz(pi*0.0115848693) q[2];
rz(pi*-0.7970344307) q[3];
rz(pi*-0.1989455727) q[4];
rz(pi*-0.0045568844) q[5];
rz(pi*0.4031336441) q[6];
rz(pi*-0.1027999078) q[7];
rz(pi*-0.0065907896) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4393077929) q[0];
rx(pi*-0.213482534) q[9];
rz(pi*0.2030446279) q[0];
rx(pi*0.2907274162) q[1];
rx(pi*0.2290013964) q[2];
rx(pi*0.6837877851) q[3];
rx(pi*0.2997421519) q[4];
rx(pi*0.0143991011) q[5];
rx(pi*0.3247418587) q[6];
rx(pi*-0.1320760447) q[7];
rx(pi*0.818860185) q[8];
rz(pi*0.7330467169) q[9];
rz(pi*0.7933703234) q[1];
rz(pi*-0.377074711) q[2];
rz(pi*-0.2213983563) q[3];
rz(pi*0.1065938257) q[4];
rz(pi*0.4487219792) q[5];
rz(pi*0.1059064422) q[6];
rz(pi*-0.347589039) q[7];
rz(pi*0.7143929065) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.997447344) q[0];
rx(pi*-0.5329832441) q[9];
rz(pi*-0.891776765) q[0];
rx(pi*0.9177488356) q[1];
rx(pi*-0.0090185445) q[2];
rx(pi*-0.5194198666) q[3];
rx(pi*-0.6642605149) q[4];
rx(pi*-0.138661125) q[5];
rx(pi*-0.0747164356) q[6];
rx(pi*-0.5795803416) q[7];
rx(pi*0.0072921151) q[8];
rz(pi*-0.9520140285) q[9];
rz(pi*-0.8712459253) q[1];
rz(pi*-0.6255208765) q[2];
rz(pi*-0.9404887433) q[3];
rz(pi*0.8931457423) q[4];
rz(pi*0.1492603327) q[5];
rz(pi*-0.2766335464) q[6];
rz(pi*-0.6165494139) q[7];
rz(pi*-0.7681346691) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0918822172) q[0];
rx(pi*-0.2451093194) q[9];
rz(pi*0.2887064718) q[0];
rx(pi*0.046818783) q[1];
rx(pi*0.8342531607) q[2];
rx(pi*0.5903587879) q[3];
rx(pi*0.2404243894) q[4];
rx(pi*-0.6298642154) q[5];
rx(pi*-0.8148020373) q[6];
rx(pi*0.7898997873) q[7];
rx(pi*-0.3905002124) q[8];
rz(pi*-0.8435148013) q[9];
rz(pi*-0.5656790174) q[1];
rz(pi*-0.4527096101) q[2];
rz(pi*-0.8595918349) q[3];
rz(pi*0.5473970788) q[4];
rz(pi*-0.0886992269) q[5];
rz(pi*-0.8432768383) q[6];
rz(pi*0.5296478773) q[7];
rz(pi*0.9148329416) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
