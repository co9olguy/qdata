// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9111626102) q[1];
rx(pi*-0.0018507979) q[3];
rx(pi*-0.6208497259) q[4];
rx(pi*0.4886759877) q[8];
rz(pi*0.8147768282) q[1];
rz(pi*-0.9286970579) q[3];
rz(pi*0.0064205447) q[4];
rz(pi*-0.1928509394) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7547390543) q[1];
rx(pi*-0.6135132739) q[8];
rz(pi*-0.6991155083) q[1];
rx(pi*-0.5699563783) q[3];
rx(pi*-0.5267213912) q[4];
rz(pi*-0.8824126922) q[8];
rz(pi*-0.6082720412) q[3];
rz(pi*-0.1247829781) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9824824683) q[1];
rx(pi*-0.5618634933) q[8];
rz(pi*-0.9497857089) q[1];
rx(pi*-0.9317734642) q[3];
rx(pi*0.9370655261) q[4];
rz(pi*-0.9839313435) q[8];
rz(pi*0.575943969) q[3];
rz(pi*0.7740936851) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9897206715) q[1];
rx(pi*0.8728786009) q[8];
rz(pi*0.2959031643) q[1];
rx(pi*0.2723418332) q[3];
rx(pi*-0.999702693) q[4];
rz(pi*-0.2402776461) q[8];
rz(pi*0.5364678379) q[3];
rz(pi*-0.9920550576) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2413604591) q[1];
rx(pi*0.1760432739) q[8];
rz(pi*0.2882143799) q[1];
rx(pi*-0.9833338535) q[3];
rx(pi*-0.0736304623) q[4];
rz(pi*0.7160119492) q[8];
rz(pi*0.4576916147) q[3];
rz(pi*-0.6831537362) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2100352029) q[0];
rx(pi*-0.4204554154) q[7];
rx(pi*0.3626919891) q[2];
rx(pi*-0.5031408272) q[5];
rx(pi*0.4617214314) q[9];
rx(pi*-0.4372683592) q[6];
rz(pi*-0.3757326021) q[0];
rz(pi*0.4766953564) q[7];
rz(pi*0.1281047947) q[2];
rz(pi*-0.5473377353) q[5];
rz(pi*0.5617604126) q[9];
rz(pi*0.1134098494) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9054995405) q[0];
rx(pi*0.4400565086) q[6];
rz(pi*-0.3886073324) q[0];
rx(pi*-0.6571240306) q[7];
rx(pi*-0.9903102705) q[2];
rx(pi*-0.6420501185) q[5];
rx(pi*0.9135329285) q[9];
rz(pi*-0.8824973713) q[6];
rz(pi*0.7973597773) q[7];
rz(pi*0.7890938936) q[2];
rz(pi*0.4716291672) q[5];
rz(pi*-0.5048112431) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8894859463) q[0];
rx(pi*0.1055791192) q[6];
rz(pi*-0.5135478837) q[0];
rx(pi*0.9443634525) q[7];
rx(pi*0.5089583775) q[2];
rx(pi*-0.4940944062) q[5];
rx(pi*-0.543976939) q[9];
rz(pi*0.9999690231) q[6];
rz(pi*0.79213139) q[7];
rz(pi*0.5028105398) q[2];
rz(pi*0.0878491265) q[5];
rz(pi*0.8366451327) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0692238448) q[0];
rx(pi*0.3802330726) q[6];
rz(pi*-0.4842897895) q[0];
rx(pi*0.3679183261) q[7];
rx(pi*0.4154916902) q[2];
rx(pi*-0.1024228598) q[5];
rx(pi*-0.5252460585) q[9];
rz(pi*-0.9951085028) q[6];
rz(pi*-0.0032661) q[7];
rz(pi*-6.52833e-05) q[2];
rz(pi*0.9180483183) q[5];
rz(pi*0.5479055911) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.6874263139) q[6];
rz(pi*-0.3958369539) q[0];
rx(pi*-0.4954915977) q[7];
rx(pi*0.5321695265) q[2];
rx(pi*0.0111798621) q[5];
rx(pi*-0.0287134588) q[9];
rz(pi*-0.2218341967) q[6];
rz(pi*-0.6372573371) q[7];
rz(pi*0.697828043) q[2];
rz(pi*0.9065616784) q[5];
rz(pi*0.658647099) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
