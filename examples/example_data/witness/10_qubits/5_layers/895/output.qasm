// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2614788701) q[1];
rx(pi*0.5484581336) q[3];
rx(pi*-0.6731682532) q[4];
rx(pi*-0.1984782779) q[8];
rx(pi*0.1385937931) q[0];
rx(pi*-0.3979581605) q[7];
rz(pi*0.5002916643) q[1];
rz(pi*0.6065547285) q[3];
rz(pi*-0.0314417064) q[4];
rz(pi*0.8697895937) q[8];
rz(pi*-1.0) q[0];
rz(pi*0.4859403764) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.6348698824) q[7];
rz(pi*0.0516013006) q[1];
rx(pi*0.6737983194) q[3];
rx(pi*0.5029236815) q[4];
rx(pi*-0.539510512) q[8];
rx(pi*0.5141613363) q[0];
rz(pi*-0.8703417741) q[7];
rz(pi*-0.8536305357) q[3];
rz(pi*0.1913327501) q[4];
rz(pi*0.9548540611) q[8];
rz(pi*0.5448090346) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1009188561) q[1];
rx(pi*-0.4769439368) q[7];
rz(pi*0.1163805336) q[1];
rx(pi*-0.0914107983) q[3];
rx(pi*-0.6926125624) q[4];
rx(pi*0.9828028708) q[8];
rx(pi*0.5144450567) q[0];
rz(pi*0.5664643248) q[7];
rz(pi*-0.6934799326) q[3];
rz(pi*0.342593136) q[4];
rz(pi*0.1002925369) q[8];
rz(pi*-0.9245338336) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.311311842) q[1];
rx(pi*-0.997455125) q[7];
rz(pi*-0.3938615805) q[1];
rx(pi*-0.7802667882) q[3];
rx(pi*-0.578926981) q[4];
rx(pi*-0.5024277104) q[8];
rx(pi*-0.2154240458) q[0];
rz(pi*-0.9476511051) q[7];
rz(pi*-0.6591288169) q[3];
rz(pi*-0.355529661) q[4];
rz(pi*1.0) q[8];
rz(pi*0.4399343462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.7744536829) q[7];
rz(pi*0.9688121535) q[1];
rx(pi*0.4891456822) q[3];
rx(pi*-0.014591222) q[4];
rx(pi*0.9801375019) q[8];
rx(pi*0.5250023263) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.5067966766) q[3];
rz(pi*0.4592490802) q[4];
rz(pi*0.4359989905) q[8];
rz(pi*0.3382511019) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8486661034) q[2];
rx(pi*0.3694353675) q[5];
rx(pi*-0.7781093935) q[9];
rx(pi*0.8372589694) q[6];
rz(pi*-0.1447245652) q[2];
rz(pi*-0.4283197109) q[5];
rz(pi*-0.3161946856) q[9];
rz(pi*-0.0868219563) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2294770786) q[2];
rx(pi*-0.7893860602) q[6];
rz(pi*-0.6989620335) q[2];
rx(pi*0.987209704) q[5];
rx(pi*-0.4079214822) q[9];
rz(pi*0.1125006527) q[6];
rz(pi*-0.3470842575) q[5];
rz(pi*-0.4709620342) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8965064489) q[2];
rx(pi*-0.3072634491) q[6];
rz(pi*0.4997692386) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.1501056282) q[9];
rz(pi*0.1522683821) q[6];
rz(pi*0.0315279431) q[5];
rz(pi*-0.023142317) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2789840349) q[2];
rx(pi*-0.9892510195) q[6];
rz(pi*-0.1634238849) q[2];
rx(pi*0.8905403455) q[5];
rx(pi*0.6130877457) q[9];
rz(pi*0.8028547132) q[6];
rz(pi*0.0482811428) q[5];
rz(pi*0.9374416385) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1255625425) q[2];
rx(pi*-0.5996728391) q[6];
rz(pi*-0.7789368797) q[2];
rx(pi*-0.0020862607) q[5];
rx(pi*-0.9723852798) q[9];
rz(pi*-0.9074968761) q[6];
rz(pi*-0.8127621019) q[5];
rz(pi*-0.2830634571) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
