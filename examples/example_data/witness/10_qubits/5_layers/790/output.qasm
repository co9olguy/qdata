// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0034347766) q[1];
rx(pi*-0.9995391491) q[3];
rx(pi*0.7840601965) q[4];
rx(pi*0.0048216589) q[8];
rz(pi*-0.2108090192) q[1];
rz(pi*0.9986889779) q[3];
rz(pi*-0.5053961427) q[4];
rz(pi*-0.1313041986) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8703895068) q[1];
rx(pi*-0.9971516594) q[8];
rz(pi*-0.9823747798) q[1];
rx(pi*0.8028259367) q[3];
rx(pi*-0.9131541815) q[4];
rz(pi*0.8321389884) q[8];
rz(pi*0.4996513527) q[3];
rz(pi*0.4769330607) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3758379131) q[1];
rx(pi*-0.655002062) q[8];
rz(pi*-0.9965949785) q[1];
rx(pi*0.444626083) q[3];
rx(pi*0.6125178504) q[4];
rz(pi*-0.3955729998) q[8];
rz(pi*-0.5587766955) q[3];
rz(pi*0.1329525948) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5914971376) q[1];
rx(pi*-0.1847397458) q[8];
rz(pi*-0.260260141) q[1];
rx(pi*-0.1032740753) q[3];
rx(pi*0.0193585159) q[4];
rz(pi*-0.6437237601) q[8];
rz(pi*0.2306887625) q[3];
rz(pi*0.0591721978) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7187116535) q[1];
rx(pi*-0.6533950738) q[8];
rz(pi*0.8905828452) q[1];
rx(pi*0.0393005664) q[3];
rx(pi*0.9330131545) q[4];
rz(pi*0.5355019843) q[8];
rz(pi*0.6218011117) q[3];
rz(pi*0.8214515498) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3984430263) q[0];
rx(pi*-0.6137851831) q[7];
rx(pi*0.616067435) q[2];
rx(pi*0.6522140332) q[5];
rx(pi*-0.5235175571) q[9];
rx(pi*-0.513183488) q[6];
rz(pi*-0.0779216406) q[0];
rz(pi*-0.7102805427) q[7];
rz(pi*0.1544220719) q[2];
rz(pi*0.4212105623) q[5];
rz(pi*0.3589665638) q[9];
rz(pi*0.5028827109) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4267539334) q[0];
rx(pi*-0.1492196308) q[6];
rz(pi*-0.7392157493) q[0];
rx(pi*-0.8760599472) q[7];
rx(pi*0.4651468339) q[2];
rx(pi*0.9985986179) q[5];
rx(pi*-0.3869976054) q[9];
rz(pi*0.2986366643) q[6];
rz(pi*0.4819605576) q[7];
rz(pi*-0.3381053194) q[2];
rz(pi*0.2936816196) q[5];
rz(pi*-0.4874198497) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3993470113) q[0];
rx(pi*-0.5395599673) q[6];
rz(pi*0.5227662371) q[0];
rx(pi*0.9268562391) q[7];
rx(pi*0.5098970921) q[2];
rx(pi*-0.095826704) q[5];
rx(pi*0.4756332561) q[9];
rz(pi*0.6318660787) q[6];
rz(pi*0.9628765409) q[7];
rz(pi*0.7925314373) q[2];
rz(pi*-0.2947347492) q[5];
rz(pi*-0.9980372558) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.227081644) q[0];
rx(pi*-0.5629469567) q[6];
rz(pi*-0.4669571136) q[0];
rx(pi*-0.2093104158) q[7];
rx(pi*-0.6692959952) q[2];
rx(pi*0.1258533475) q[5];
rx(pi*0.6996007944) q[9];
rz(pi*-0.5915466678) q[6];
rz(pi*-0.0832582886) q[7];
rz(pi*-0.5911950773) q[2];
rz(pi*0.9839920102) q[5];
rz(pi*0.8283101468) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.0701325317) q[0];
rx(pi*-0.1204311242) q[7];
rx(pi*-0.173809351) q[2];
rx(pi*0.0006912536) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.1877479784) q[6];
rz(pi*-0.698201062) q[7];
rz(pi*-0.2160944994) q[2];
rz(pi*-0.7388802233) q[5];
rz(pi*-0.7373791465) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];