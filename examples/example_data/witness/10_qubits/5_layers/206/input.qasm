// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7942649878) q[0];
rx(pi*0.9422746655) q[1];
rx(pi*0.4911129142) q[2];
rx(pi*0.1917337085) q[3];
rx(pi*0.9091437625) q[4];
rx(pi*0.7117365545) q[5];
rx(pi*-0.0996291521) q[6];
rx(pi*-0.3789477118) q[7];
rx(pi*-0.2951638364) q[8];
rx(pi*0.3995857034) q[9];
rz(pi*-0.3764789929) q[0];
rz(pi*0.8742658954) q[1];
rz(pi*-0.274479039) q[2];
rz(pi*-0.39366015) q[3];
rz(pi*0.4492018662) q[4];
rz(pi*-0.0351500679) q[5];
rz(pi*0.8759043444) q[6];
rz(pi*-0.6662707017) q[7];
rz(pi*0.3211722645) q[8];
rz(pi*0.701956421) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1669836828) q[0];
rx(pi*0.1878678561) q[9];
rz(pi*0.7344928575) q[0];
rx(pi*-0.4623010571) q[1];
rx(pi*-0.49773894) q[2];
rx(pi*0.8370667207) q[3];
rx(pi*0.7424565016) q[4];
rx(pi*0.8186616306) q[5];
rx(pi*0.5096782358) q[6];
rx(pi*0.6412175019) q[7];
rx(pi*-0.5913337902) q[8];
rz(pi*-0.8310414609) q[9];
rz(pi*-0.5083496761) q[1];
rz(pi*0.7541671472) q[2];
rz(pi*0.5165717487) q[3];
rz(pi*0.0940640252) q[4];
rz(pi*0.387000279) q[5];
rz(pi*-0.8690054114) q[6];
rz(pi*0.5448208606) q[7];
rz(pi*-0.7791410785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9567140462) q[0];
rx(pi*-0.0950798138) q[9];
rz(pi*-0.3615911795) q[0];
rx(pi*0.6130406407) q[1];
rx(pi*0.2686545255) q[2];
rx(pi*0.6147443774) q[3];
rx(pi*-0.5464525786) q[4];
rx(pi*0.2239955782) q[5];
rx(pi*-0.1877799125) q[6];
rx(pi*0.692471835) q[7];
rx(pi*-0.8057415279) q[8];
rz(pi*0.3376841338) q[9];
rz(pi*0.1511307382) q[1];
rz(pi*-0.2733460257) q[2];
rz(pi*0.1500887427) q[3];
rz(pi*-0.3064811374) q[4];
rz(pi*0.7683186984) q[5];
rz(pi*-0.2309210262) q[6];
rz(pi*0.489260891) q[7];
rz(pi*0.7581350536) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4403803968) q[0];
rx(pi*-0.7867162874) q[9];
rz(pi*0.4307338447) q[0];
rx(pi*0.528933672) q[1];
rx(pi*-0.2964868936) q[2];
rx(pi*-0.7282821215) q[3];
rx(pi*0.8078146647) q[4];
rx(pi*0.4878694716) q[5];
rx(pi*-0.9743178411) q[6];
rx(pi*-0.3391229788) q[7];
rx(pi*-0.9632831625) q[8];
rz(pi*-0.5073202428) q[9];
rz(pi*-0.4141045802) q[1];
rz(pi*0.7244133838) q[2];
rz(pi*-0.3787178382) q[3];
rz(pi*0.2133197023) q[4];
rz(pi*-0.2814690214) q[5];
rz(pi*-0.8682741924) q[6];
rz(pi*-0.2932825576) q[7];
rz(pi*0.3673392766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2180477941) q[0];
rx(pi*-0.1193331837) q[9];
rz(pi*-0.1793566835) q[0];
rx(pi*-0.5074232124) q[1];
rx(pi*0.7026212028) q[2];
rx(pi*0.7673038833) q[3];
rx(pi*-0.0651445124) q[4];
rx(pi*-0.9389129483) q[5];
rx(pi*0.833996143) q[6];
rx(pi*0.9753148922) q[7];
rx(pi*0.2312888642) q[8];
rz(pi*-0.8822178472) q[9];
rz(pi*-0.7294663822) q[1];
rz(pi*0.6731977224) q[2];
rz(pi*0.8826313271) q[3];
rz(pi*-0.1331414094) q[4];
rz(pi*-0.4665746072) q[5];
rz(pi*-0.7083367653) q[6];
rz(pi*0.1012956095) q[7];
rz(pi*-0.8599715236) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
