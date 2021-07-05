// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2179489438) q[0];
rx(pi*0.0967386464) q[1];
rx(pi*-0.0846248829) q[2];
rx(pi*-0.5601152908) q[3];
rx(pi*0.4976812991) q[4];
rx(pi*0.9813962704) q[5];
rx(pi*0.9619756434) q[6];
rx(pi*0.2353820775) q[7];
rx(pi*0.9483497215) q[8];
rx(pi*0.4505746787) q[9];
rz(pi*0.0242437486) q[0];
rz(pi*-0.3703716526) q[1];
rz(pi*-0.3231735202) q[2];
rz(pi*-0.3786947609) q[3];
rz(pi*0.9515331542) q[4];
rz(pi*0.6177324081) q[5];
rz(pi*0.989283051) q[6];
rz(pi*-0.8596335714) q[7];
rz(pi*0.3988358285) q[8];
rz(pi*0.6469059557) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.895509568) q[0];
rx(pi*0.0281271607) q[9];
rz(pi*-0.4143392492) q[0];
rx(pi*0.3550847531) q[1];
rx(pi*0.7493977462) q[2];
rx(pi*0.377733876) q[3];
rx(pi*-0.8836560742) q[4];
rx(pi*-0.3507955198) q[5];
rx(pi*-0.2680225677) q[6];
rx(pi*-0.150392402) q[7];
rx(pi*-0.5713256007) q[8];
rz(pi*-0.7404281717) q[9];
rz(pi*-0.5387270892) q[1];
rz(pi*0.0248636941) q[2];
rz(pi*0.8718028985) q[3];
rz(pi*-0.4813752806) q[4];
rz(pi*-0.6328936926) q[5];
rz(pi*-0.9513772316) q[6];
rz(pi*0.0702682564) q[7];
rz(pi*-0.5668038248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8487196209) q[0];
rx(pi*0.058118122) q[9];
rz(pi*0.283544569) q[0];
rx(pi*-0.2873306228) q[1];
rx(pi*0.9964840559) q[2];
rx(pi*-0.3202330144) q[3];
rx(pi*-0.81504665) q[4];
rx(pi*-0.4141641719) q[5];
rx(pi*-0.1260164265) q[6];
rx(pi*0.7689220108) q[7];
rx(pi*0.8482273085) q[8];
rz(pi*-0.7255021326) q[9];
rz(pi*0.4681607083) q[1];
rz(pi*0.0447480188) q[2];
rz(pi*0.0854015921) q[3];
rz(pi*0.1756163245) q[4];
rz(pi*0.6795744508) q[5];
rz(pi*-0.8686893527) q[6];
rz(pi*0.8860241429) q[7];
rz(pi*0.2644185159) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5834739942) q[0];
rx(pi*0.5135618435) q[9];
rz(pi*0.2652289745) q[0];
rx(pi*0.4026282056) q[1];
rx(pi*-0.2324605396) q[2];
rx(pi*-0.4257895334) q[3];
rx(pi*0.1882834107) q[4];
rx(pi*0.0624383643) q[5];
rx(pi*0.5897166207) q[6];
rx(pi*-0.0819354206) q[7];
rx(pi*0.9211867208) q[8];
rz(pi*0.4762680229) q[9];
rz(pi*-0.905615894) q[1];
rz(pi*0.4746442873) q[2];
rz(pi*-0.1486524814) q[3];
rz(pi*-0.4929786542) q[4];
rz(pi*0.2319486702) q[5];
rz(pi*-0.6642949115) q[6];
rz(pi*-0.1912514233) q[7];
rz(pi*0.8114803172) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5227306669) q[0];
rx(pi*0.7239951786) q[9];
rz(pi*0.3374234312) q[0];
rx(pi*-0.9785913481) q[1];
rx(pi*0.8646218957) q[2];
rx(pi*0.8163813927) q[3];
rx(pi*0.720615035) q[4];
rx(pi*0.612645218) q[5];
rx(pi*0.7931924123) q[6];
rx(pi*0.6613804571) q[7];
rx(pi*-0.4906024033) q[8];
rz(pi*0.8465808256) q[9];
rz(pi*-0.3073753769) q[1];
rz(pi*-0.1937431497) q[2];
rz(pi*0.3595486801) q[3];
rz(pi*0.8648372081) q[4];
rz(pi*-0.4647844425) q[5];
rz(pi*-0.8802353564) q[6];
rz(pi*-0.6836355392) q[7];
rz(pi*0.8113676121) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
