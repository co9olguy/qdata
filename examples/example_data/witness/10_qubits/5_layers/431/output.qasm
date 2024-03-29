// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0107196721) q[1];
rx(pi*-0.282393096) q[3];
rx(pi*-0.9922422697) q[4];
rx(pi*-0.9920488368) q[8];
rx(pi*0.1004738976) q[0];
rx(pi*-0.9654496781) q[7];
rz(pi*0.9144673109) q[1];
rz(pi*-0.1261826446) q[3];
rz(pi*-0.396062422) q[4];
rz(pi*0.0233590584) q[8];
rz(pi*-0.7985552332) q[0];
rz(pi*-0.0470810833) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2423974513) q[1];
rx(pi*-0.524242124) q[7];
rz(pi*0.0110086877) q[1];
rx(pi*-0.2326099689) q[3];
rx(pi*-0.6238373229) q[4];
rx(pi*0.6780268249) q[8];
rx(pi*-0.3233144133) q[0];
rz(pi*0.539997593) q[7];
rz(pi*0.7404102444) q[3];
rz(pi*-0.896083661) q[4];
rz(pi*0.6720974556) q[8];
rz(pi*-0.4413527372) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0828079639) q[1];
rx(pi*0.0093230235) q[7];
rz(pi*0.1268026529) q[1];
rx(pi*-0.1679917424) q[3];
rx(pi*-0.0032355209) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.2616783396) q[0];
rz(pi*0.9414577575) q[7];
rz(pi*0.0204438936) q[3];
rz(pi*-0.7079898621) q[4];
rz(pi*-0.260518777) q[8];
rz(pi*0.9992086722) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0711778597) q[1];
rx(pi*-0.2441792041) q[7];
rz(pi*0.8340308418) q[1];
rx(pi*-0.0248411682) q[3];
rx(pi*-0.5956337825) q[4];
rx(pi*0.9117388986) q[8];
rx(pi*0.4112455644) q[0];
rz(pi*0.8360908012) q[7];
rz(pi*0.1033117055) q[3];
rz(pi*0.7259139645) q[4];
rz(pi*0.4750146415) q[8];
rz(pi*-0.3549073103) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2208869992) q[1];
rx(pi*-0.1214378037) q[7];
rz(pi*-0.747188553) q[1];
rx(pi*0.4828053383) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.9951928102) q[8];
rx(pi*-0.7930905215) q[0];
rz(pi*0.1455287442) q[7];
rz(pi*0.9747211776) q[3];
rz(pi*-0.239788436) q[4];
rz(pi*0.7791321906) q[8];
rz(pi*0.2205759711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2551415643) q[2];
rx(pi*0.8844647034) q[5];
rx(pi*0.6012197687) q[9];
rx(pi*-0.6537175245) q[6];
rz(pi*-0.6297260351) q[2];
rz(pi*-0.5432133984) q[5];
rz(pi*-0.6690041801) q[9];
rz(pi*-0.7422712706) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2228280326) q[2];
rx(pi*-1.0) q[6];
rz(pi*0.7292922164) q[2];
rx(pi*-0.0878551092) q[5];
rx(pi*0.6708060141) q[9];
rz(pi*-0.0313391174) q[6];
rz(pi*0.1863894442) q[5];
rz(pi*0.6318577768) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.622556454) q[2];
rx(pi*0.4536723054) q[6];
rz(pi*0.473236851) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.2476120008) q[9];
rz(pi*0.1003307434) q[6];
rz(pi*0.273004678) q[5];
rz(pi*0.2009454278) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5271390417) q[2];
rx(pi*-0.8599415818) q[6];
rz(pi*0.9490903147) q[2];
rx(pi*0.9435172788) q[5];
rx(pi*-0.3381799109) q[9];
rz(pi*-0.4244958062) q[6];
rz(pi*0.5889132798) q[5];
rz(pi*-0.1518459713) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3526305289) q[2];
rx(pi*0.9631416134) q[6];
rz(pi*-0.9960808715) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.626690728) q[9];
rz(pi*-0.9978298755) q[6];
rz(pi*0.5660743256) q[5];
rz(pi*-0.0065834745) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
