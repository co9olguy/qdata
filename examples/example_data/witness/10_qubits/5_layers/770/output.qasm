// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2170177549) q[1];
rx(pi*-0.1895159303) q[3];
rx(pi*0.1163876774) q[4];
rx(pi*-0.751177865) q[8];
rz(pi*0.8325137065) q[1];
rz(pi*-0.4002008607) q[3];
rz(pi*-0.4244058505) q[4];
rz(pi*0.1664435125) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6759985219) q[1];
rx(pi*-0.5704014397) q[8];
rz(pi*0.1731370583) q[1];
rx(pi*-0.7313079142) q[3];
rx(pi*0.28407076) q[4];
rz(pi*-0.6666731275) q[8];
rz(pi*-0.7464544302) q[3];
rz(pi*0.7870048085) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7840722509) q[1];
rx(pi*0.6523334183) q[8];
rz(pi*0.377112057) q[1];
rx(pi*0.9877414575) q[3];
rx(pi*0.9809532851) q[4];
rz(pi*-0.702615106) q[8];
rz(pi*-0.0740103778) q[3];
rz(pi*0.8127806588) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1512742424) q[1];
rx(pi*0.991898751) q[8];
rz(pi*-0.1313889174) q[1];
rx(pi*0.3926723105) q[3];
rx(pi*0.7408150463) q[4];
rz(pi*0.3245127613) q[8];
rz(pi*-0.4149853512) q[3];
rz(pi*0.9859825851) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2991449491) q[1];
rx(pi*0.624034719) q[8];
rz(pi*-0.1153488343) q[1];
rx(pi*1.0) q[3];
rx(pi*-1.0) q[4];
rz(pi*0.0038316912) q[8];
rz(pi*0.7753340558) q[3];
rz(pi*-0.4239603149) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0358475882) q[0];
rx(pi*-0.8802222628) q[7];
rx(pi*0.3290057691) q[2];
rx(pi*0.2720101317) q[5];
rx(pi*-0.4998967332) q[9];
rx(pi*-0.3573353657) q[6];
rz(pi*-0.6033494406) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.8198434168) q[2];
rz(pi*-0.8998423001) q[5];
rz(pi*-0.6288108645) q[9];
rz(pi*0.5656921104) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9912943415) q[0];
rx(pi*0.5362740022) q[6];
rz(pi*-0.6099517243) q[0];
rx(pi*0.532060029) q[7];
rx(pi*-0.764133316) q[2];
rx(pi*0.4881986604) q[5];
rx(pi*-0.6511085975) q[9];
rz(pi*0.0286352936) q[6];
rz(pi*0.3661730674) q[7];
rz(pi*0.4467896226) q[2];
rz(pi*0.3324008312) q[5];
rz(pi*-0.0091215928) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9974009362) q[0];
rx(pi*-0.5658947622) q[6];
rz(pi*-0.1681986812) q[0];
rx(pi*0.1596393451) q[7];
rx(pi*0.4752698154) q[2];
rx(pi*0.2096855293) q[5];
rx(pi*-0.3178318123) q[9];
rz(pi*0.3525351735) q[6];
rz(pi*-0.8368317845) q[7];
rz(pi*-0.4651010599) q[2];
rz(pi*0.4999182559) q[5];
rz(pi*0.7623792443) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.407324003) q[0];
rx(pi*-0.5258947457) q[6];
rz(pi*0.8155356249) q[0];
rx(pi*-0.4922227254) q[7];
rx(pi*-0.5281461571) q[2];
rx(pi*0.9415885572) q[5];
rx(pi*0.357270824) q[9];
rz(pi*0.9980077813) q[6];
rz(pi*-0.9324658236) q[7];
rz(pi*0.680593558) q[2];
rz(pi*0.1701394921) q[5];
rz(pi*-0.6777709523) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0096653428) q[0];
rx(pi*1.0) q[6];
rz(pi*0.4882334523) q[0];
rx(pi*-0.971440344) q[7];
rx(pi*-0.4735036979) q[2];
rx(pi*0.0339628223) q[5];
rx(pi*-0.8314833997) q[9];
rz(pi*-0.7155166408) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.1807881792) q[2];
rz(pi*-0.7277511946) q[5];
rz(pi*0.2885970525) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
