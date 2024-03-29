// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1376897379) q[1];
rx(pi*0.6615148467) q[3];
rx(pi*0.4255934706) q[4];
rx(pi*-0.9791534832) q[8];
rz(pi*-0.2229703464) q[1];
rz(pi*-0.1438146781) q[3];
rz(pi*0.897445108) q[4];
rz(pi*-0.8166706546) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6484866134) q[1];
rx(pi*0.9871796592) q[8];
rz(pi*0.6180038412) q[1];
rx(pi*-0.1494378455) q[3];
rx(pi*0.1721237781) q[4];
rz(pi*0.0613311386) q[8];
rz(pi*-0.9405497825) q[3];
rz(pi*0.1328777656) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4854113202) q[1];
rx(pi*0.0286355315) q[8];
rz(pi*0.6501334031) q[1];
rx(pi*-0.7716467421) q[3];
rx(pi*-0.560928308) q[4];
rz(pi*-0.2474066034) q[8];
rz(pi*0.9615385372) q[3];
rz(pi*0.8745822001) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2127791924) q[1];
rx(pi*0.6587804912) q[8];
rz(pi*-0.7827389855) q[1];
rx(pi*-0.7548336278) q[3];
rx(pi*-0.1482552663) q[4];
rz(pi*0.6293125314) q[8];
rz(pi*-0.5070702151) q[3];
rz(pi*0.0781564071) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4183734597) q[1];
rx(pi*0.6462414962) q[8];
rz(pi*-0.667330092) q[1];
rx(pi*-0.0749077135) q[3];
rx(pi*-0.0225130964) q[4];
rz(pi*-0.1809152536) q[8];
rz(pi*0.0585666151) q[3];
rz(pi*0.897765032) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0359327597) q[0];
rx(pi*-0.9753750598) q[7];
rx(pi*-0.2292050804) q[2];
rx(pi*-0.4862550245) q[5];
rx(pi*0.4927191099) q[9];
rx(pi*0.7231823694) q[6];
rz(pi*-0.9240414917) q[0];
rz(pi*-0.3420463164) q[7];
rz(pi*0.4805214234) q[2];
rz(pi*0.9400774869) q[5];
rz(pi*0.9204421487) q[9];
rz(pi*0.8679618751) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6268465229) q[0];
rx(pi*-0.3396633731) q[6];
rz(pi*0.9714517278) q[0];
rx(pi*-0.4968017931) q[7];
rx(pi*-0.5215942786) q[2];
rx(pi*-0.4534547117) q[5];
rx(pi*0.69785808) q[9];
rz(pi*0.6449042206) q[6];
rz(pi*0.9783049172) q[7];
rz(pi*-0.4269049142) q[2];
rz(pi*0.6145849141) q[5];
rz(pi*0.784827316) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.4743559671) q[6];
rz(pi*-0.7948170669) q[0];
rx(pi*0.0015543165) q[7];
rx(pi*0.4708687525) q[2];
rx(pi*0.6931638617) q[5];
rx(pi*0.7370284646) q[9];
rz(pi*-0.3436337654) q[6];
rz(pi*0.5259913391) q[7];
rz(pi*-0.5340698756) q[2];
rz(pi*0.1456152518) q[5];
rz(pi*0.2007250048) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1023609615) q[0];
rx(pi*-0.4850248443) q[6];
rz(pi*-0.9582633116) q[0];
rx(pi*-0.4492081767) q[7];
rx(pi*0.4891800525) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.8021617682) q[9];
rz(pi*0.824488903) q[6];
rz(pi*0.9525059549) q[7];
rz(pi*-0.546119334) q[2];
rz(pi*-0.7976425944) q[5];
rz(pi*-0.1922479392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9997114519) q[0];
rx(pi*-0.4520770566) q[6];
rz(pi*0.2793070123) q[0];
rx(pi*1.0) q[7];
rx(pi*0.525316003) q[2];
rx(pi*0.9908757528) q[5];
rx(pi*-0.3860188813) q[9];
rz(pi*0.1019588488) q[6];
rz(pi*-0.7059456129) q[7];
rz(pi*0.3765124299) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.2278810092) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
