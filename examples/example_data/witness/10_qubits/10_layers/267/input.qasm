// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7770775912) q[0];
rx(pi*0.5079439982) q[1];
rx(pi*-0.266727393) q[2];
rx(pi*0.0640166767) q[3];
rx(pi*0.2773785351) q[4];
rx(pi*0.3752677212) q[5];
rx(pi*0.9725305922) q[6];
rx(pi*-0.460142429) q[7];
rx(pi*0.3852065301) q[8];
rx(pi*0.4892520021) q[9];
rz(pi*0.204096398) q[0];
rz(pi*0.5705971045) q[1];
rz(pi*0.1403850453) q[2];
rz(pi*0.6183105992) q[3];
rz(pi*-0.0908905381) q[4];
rz(pi*-0.4239165953) q[5];
rz(pi*-0.3836920151) q[6];
rz(pi*-0.3245463867) q[7];
rz(pi*-0.1511336686) q[8];
rz(pi*0.1924230643) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.354919352) q[0];
rx(pi*0.1112720913) q[9];
rz(pi*0.8905052085) q[0];
rx(pi*-0.0839411054) q[1];
rx(pi*-0.5879195054) q[2];
rx(pi*-0.2611918933) q[3];
rx(pi*0.2684612181) q[4];
rx(pi*-0.0132823244) q[5];
rx(pi*0.0759654921) q[6];
rx(pi*0.7547812716) q[7];
rx(pi*-0.8621271446) q[8];
rz(pi*-0.7185672115) q[9];
rz(pi*-0.69101602) q[1];
rz(pi*-0.462626953) q[2];
rz(pi*0.6784699633) q[3];
rz(pi*-0.8699344159) q[4];
rz(pi*-0.8753587863) q[5];
rz(pi*-0.3249972278) q[6];
rz(pi*-0.612279773) q[7];
rz(pi*-0.6932369942) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3720169755) q[0];
rx(pi*0.7891997295) q[9];
rz(pi*-0.143375388) q[0];
rx(pi*-0.4888718769) q[1];
rx(pi*0.5328348312) q[2];
rx(pi*0.7622909722) q[3];
rx(pi*-0.5631205006) q[4];
rx(pi*0.2729473856) q[5];
rx(pi*-0.9919298411) q[6];
rx(pi*0.2745134217) q[7];
rx(pi*0.8605566141) q[8];
rz(pi*0.9571941252) q[9];
rz(pi*0.210504159) q[1];
rz(pi*-0.0281719223) q[2];
rz(pi*0.0446906889) q[3];
rz(pi*-0.0619983188) q[4];
rz(pi*-0.8130129284) q[5];
rz(pi*0.6455722588) q[6];
rz(pi*-0.0496805037) q[7];
rz(pi*0.5304776494) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8797634907) q[0];
rx(pi*-0.8055888707) q[9];
rz(pi*0.097073755) q[0];
rx(pi*-0.9281903313) q[1];
rx(pi*-0.856481999) q[2];
rx(pi*-0.4971585747) q[3];
rx(pi*-0.9102225103) q[4];
rx(pi*0.6756908505) q[5];
rx(pi*-0.4844727065) q[6];
rx(pi*0.8704541879) q[7];
rx(pi*-0.1203695055) q[8];
rz(pi*0.4343366086) q[9];
rz(pi*-0.3494062512) q[1];
rz(pi*-0.1188679322) q[2];
rz(pi*0.5515794409) q[3];
rz(pi*0.267624382) q[4];
rz(pi*0.493476048) q[5];
rz(pi*-0.4240017711) q[6];
rz(pi*0.4340248425) q[7];
rz(pi*-0.2459069288) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1116120322) q[0];
rx(pi*-0.557263079) q[9];
rz(pi*-0.522294226) q[0];
rx(pi*-0.3383763511) q[1];
rx(pi*0.6108814047) q[2];
rx(pi*-0.3066480029) q[3];
rx(pi*0.1342620253) q[4];
rx(pi*0.7074292642) q[5];
rx(pi*0.4146546768) q[6];
rx(pi*0.1934000306) q[7];
rx(pi*0.5475029161) q[8];
rz(pi*0.3532227352) q[9];
rz(pi*0.9979784704) q[1];
rz(pi*-0.3077784145) q[2];
rz(pi*0.471719) q[3];
rz(pi*0.4158549213) q[4];
rz(pi*-0.9268788371) q[5];
rz(pi*-0.4220961177) q[6];
rz(pi*0.2992350258) q[7];
rz(pi*0.6098075781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2746351595) q[0];
rx(pi*-0.7454482663) q[9];
rz(pi*-0.3995338647) q[0];
rx(pi*-0.4150285251) q[1];
rx(pi*-0.5816070225) q[2];
rx(pi*-0.7195879283) q[3];
rx(pi*-0.3557082265) q[4];
rx(pi*-0.8224122161) q[5];
rx(pi*-0.7647024588) q[6];
rx(pi*0.2729790499) q[7];
rx(pi*0.8541274933) q[8];
rz(pi*0.9244547778) q[9];
rz(pi*-0.1422709832) q[1];
rz(pi*-0.8212851919) q[2];
rz(pi*-0.4674653414) q[3];
rz(pi*0.1924664692) q[4];
rz(pi*0.5075571692) q[5];
rz(pi*0.6198089446) q[6];
rz(pi*0.1012056572) q[7];
rz(pi*-0.3325620142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8430665984) q[0];
rx(pi*0.7919865445) q[9];
rz(pi*0.87210091) q[0];
rx(pi*0.663296063) q[1];
rx(pi*0.8800808153) q[2];
rx(pi*-0.189193137) q[3];
rx(pi*0.0746253521) q[4];
rx(pi*0.3231287821) q[5];
rx(pi*0.5759707995) q[6];
rx(pi*-0.5496423006) q[7];
rx(pi*-0.3337223601) q[8];
rz(pi*0.7316040376) q[9];
rz(pi*-0.7868354747) q[1];
rz(pi*0.9385524105) q[2];
rz(pi*-0.7094544854) q[3];
rz(pi*-0.1736281799) q[4];
rz(pi*-0.8302617125) q[5];
rz(pi*0.1107106246) q[6];
rz(pi*0.0408357235) q[7];
rz(pi*0.5203199148) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.154635299) q[0];
rx(pi*-0.2783228417) q[9];
rz(pi*-0.3816280893) q[0];
rx(pi*0.5907488872) q[1];
rx(pi*-0.2456660187) q[2];
rx(pi*0.2787453865) q[3];
rx(pi*0.6475467207) q[4];
rx(pi*0.6012818145) q[5];
rx(pi*-0.711179363) q[6];
rx(pi*-0.1561361288) q[7];
rx(pi*0.7941765448) q[8];
rz(pi*-0.1717697083) q[9];
rz(pi*0.5375958515) q[1];
rz(pi*-0.90250046) q[2];
rz(pi*-0.43568379) q[3];
rz(pi*-0.4128800425) q[4];
rz(pi*0.3641606818) q[5];
rz(pi*0.7017140436) q[6];
rz(pi*0.1324300465) q[7];
rz(pi*0.1952108869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3198696908) q[0];
rx(pi*-0.8413999201) q[9];
rz(pi*0.2242963943) q[0];
rx(pi*-0.0049934599) q[1];
rx(pi*-0.5700368904) q[2];
rx(pi*0.3446727318) q[3];
rx(pi*0.6631173594) q[4];
rx(pi*-0.3734711566) q[5];
rx(pi*-0.2188377684) q[6];
rx(pi*0.7532948634) q[7];
rx(pi*0.7028042102) q[8];
rz(pi*-0.5768283179) q[9];
rz(pi*0.3106176853) q[1];
rz(pi*-0.841205452) q[2];
rz(pi*0.5095884395) q[3];
rz(pi*-0.2236649252) q[4];
rz(pi*-0.5816926799) q[5];
rz(pi*0.0458931906) q[6];
rz(pi*-0.6261093209) q[7];
rz(pi*-0.0322939154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3564256049) q[0];
rx(pi*-0.3898283337) q[9];
rz(pi*-0.4219793721) q[0];
rx(pi*0.758680385) q[1];
rx(pi*-0.533085677) q[2];
rx(pi*-0.5317992786) q[3];
rx(pi*0.2515302684) q[4];
rx(pi*0.7545923013) q[5];
rx(pi*-0.301045607) q[6];
rx(pi*-0.3579668551) q[7];
rx(pi*-0.1894963466) q[8];
rz(pi*0.1995602915) q[9];
rz(pi*-0.3001738463) q[1];
rz(pi*0.013811878) q[2];
rz(pi*0.5883991119) q[3];
rz(pi*0.4337263) q[4];
rz(pi*0.2266826261) q[5];
rz(pi*0.6610180292) q[6];
rz(pi*0.8341169349) q[7];
rz(pi*0.8280936061) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
