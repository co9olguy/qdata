// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.984285101) q[0];
rx(pi*0.506331163) q[1];
rx(pi*0.2026371491) q[2];
rx(pi*-0.0309689223) q[3];
rx(pi*-0.6527337647) q[4];
rx(pi*0.8229437786) q[5];
rx(pi*0.2405897257) q[6];
rx(pi*-0.3051772272) q[7];
rx(pi*-0.7412813697) q[8];
rx(pi*-0.822463623) q[9];
rz(pi*-0.8986861276) q[0];
rz(pi*0.2582704353) q[1];
rz(pi*0.8765096329) q[2];
rz(pi*-0.7910511846) q[3];
rz(pi*0.8183346043) q[4];
rz(pi*-0.0463906031) q[5];
rz(pi*0.6284616875) q[6];
rz(pi*-0.4399427371) q[7];
rz(pi*0.0133191371) q[8];
rz(pi*0.7464729242) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7438198153) q[0];
rx(pi*0.1551431068) q[9];
rz(pi*-0.9101076685) q[0];
rx(pi*-0.8904570868) q[1];
rx(pi*-0.467992608) q[2];
rx(pi*0.6304532706) q[3];
rx(pi*0.8019759927) q[4];
rx(pi*0.0983046403) q[5];
rx(pi*0.5353639641) q[6];
rx(pi*-0.4111380306) q[7];
rx(pi*0.7218309822) q[8];
rz(pi*0.0030843203) q[9];
rz(pi*-0.280392757) q[1];
rz(pi*0.6127995951) q[2];
rz(pi*-0.9072057666) q[3];
rz(pi*0.6227518585) q[4];
rz(pi*0.7221944434) q[5];
rz(pi*-0.9468155458) q[6];
rz(pi*-0.4939304291) q[7];
rz(pi*0.8805944529) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6485979495) q[0];
rx(pi*0.166115172) q[9];
rz(pi*-0.6765375471) q[0];
rx(pi*-0.7267447311) q[1];
rx(pi*-0.6542907302) q[2];
rx(pi*-0.3118925992) q[3];
rx(pi*0.4438589773) q[4];
rx(pi*0.3963229217) q[5];
rx(pi*-0.4602010331) q[6];
rx(pi*-0.809586231) q[7];
rx(pi*0.7683854054) q[8];
rz(pi*-0.4944533134) q[9];
rz(pi*0.1615730922) q[1];
rz(pi*-0.8496553834) q[2];
rz(pi*-0.9465757649) q[3];
rz(pi*-0.1863466219) q[4];
rz(pi*-0.7693884199) q[5];
rz(pi*0.5076327506) q[6];
rz(pi*0.7398807618) q[7];
rz(pi*-0.6519573586) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5261752823) q[0];
rx(pi*0.2034140027) q[9];
rz(pi*-0.6094001833) q[0];
rx(pi*0.7649104835) q[1];
rx(pi*0.8329081011) q[2];
rx(pi*-0.4947460748) q[3];
rx(pi*0.2277442242) q[4];
rx(pi*0.9879531654) q[5];
rx(pi*-0.0026781518) q[6];
rx(pi*0.1743185316) q[7];
rx(pi*0.8324350024) q[8];
rz(pi*-0.3262306786) q[9];
rz(pi*0.8897076087) q[1];
rz(pi*0.9332999615) q[2];
rz(pi*0.2012213792) q[3];
rz(pi*-0.6804701072) q[4];
rz(pi*-0.7492924324) q[5];
rz(pi*-0.8523778445) q[6];
rz(pi*0.2436989566) q[7];
rz(pi*0.7933286516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4443245472) q[0];
rx(pi*0.0635614704) q[9];
rz(pi*-0.6246276252) q[0];
rx(pi*-0.0125391119) q[1];
rx(pi*0.1620945661) q[2];
rx(pi*-0.7359113632) q[3];
rx(pi*-0.234222109) q[4];
rx(pi*0.4528140081) q[5];
rx(pi*0.5192762639) q[6];
rx(pi*-0.0526036915) q[7];
rx(pi*0.0327674958) q[8];
rz(pi*-0.2678323427) q[9];
rz(pi*-0.6177628187) q[1];
rz(pi*0.8604083554) q[2];
rz(pi*0.644926645) q[3];
rz(pi*0.3094331305) q[4];
rz(pi*0.2719485342) q[5];
rz(pi*0.084188807) q[6];
rz(pi*-0.1589529186) q[7];
rz(pi*0.5732668651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
