// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1302973413) q[1];
rx(pi*0.369865918) q[3];
rx(pi*-0.2316150107) q[4];
rx(pi*0.5620032369) q[8];
rx(pi*-0.5153560905) q[0];
rx(pi*-0.3731540835) q[7];
rz(pi*0.6121701031) q[1];
rz(pi*-0.2904721527) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.3698171209) q[8];
rz(pi*-1.0) q[0];
rz(pi*-1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6986076756) q[1];
rx(pi*-0.9775621902) q[7];
rz(pi*-0.9338994983) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.4655262415) q[4];
rx(pi*0.5025815335) q[8];
rx(pi*-0.213435778) q[0];
rz(pi*0.9904250555) q[7];
rz(pi*0.2375715845) q[3];
rz(pi*-0.0981008428) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.5496712966) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5344798485) q[1];
rx(pi*-0.6008758064) q[7];
rz(pi*-0.0394134383) q[1];
rx(pi*-0.672607287) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.073196062) q[8];
rx(pi*0.4282759659) q[0];
rz(pi*0.6508192868) q[7];
rz(pi*0.9319495623) q[3];
rz(pi*0.1634317965) q[4];
rz(pi*-0.9079028626) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4529964613) q[1];
rx(pi*-0.9260950423) q[7];
rz(pi*0.949812893) q[1];
rx(pi*0.5440981597) q[3];
rx(pi*0.4354613298) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.6663878794) q[0];
rz(pi*-0.4162230977) q[7];
rz(pi*0.3488513522) q[3];
rz(pi*0.3787738703) q[4];
rz(pi*-0.9218666912) q[8];
rz(pi*-0.3356602933) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3948731005) q[1];
rx(pi*-0.0019864002) q[7];
rz(pi*0.055723181) q[1];
rx(pi*0.3749452635) q[3];
rx(pi*-0.9883014869) q[4];
rx(pi*0.0415047539) q[8];
rx(pi*-0.1128695923) q[0];
rz(pi*-0.6333640567) q[7];
rz(pi*0.6712082007) q[3];
rz(pi*-0.3501664145) q[4];
rz(pi*-0.9417327774) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[2];
rx(pi*-0.7007819864) q[5];
rx(pi*-0.5581461007) q[9];
rx(pi*0.2722205591) q[6];
rz(pi*0.0535845933) q[2];
rz(pi*0.3111110196) q[5];
rz(pi*-0.3537344205) q[9];
rz(pi*0.8875767052) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6085385845) q[2];
rx(pi*0.9700505096) q[6];
rz(pi*0.3137631316) q[2];
rx(pi*-0.1199209771) q[5];
rx(pi*0.3736959731) q[9];
rz(pi*0.6970901612) q[6];
rz(pi*0.5958067966) q[5];
rz(pi*-0.4650881051) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3939511994) q[2];
rx(pi*0.2574060334) q[6];
rz(pi*0.0344576458) q[2];
rx(pi*-0.0092034946) q[5];
rx(pi*-0.4743600246) q[9];
rz(pi*-0.0603400923) q[6];
rz(pi*0.1940054051) q[5];
rz(pi*-0.2885198374) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2498768382) q[2];
rx(pi*-0.3438881917) q[6];
rz(pi*0.8376233871) q[2];
rx(pi*-0.9547041448) q[5];
rx(pi*0.0312772763) q[9];
rz(pi*0.0967764045) q[6];
rz(pi*-0.9307842915) q[5];
rz(pi*-0.4380587119) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5372429543) q[2];
rx(pi*-0.6558027408) q[6];
rz(pi*-0.7578681803) q[2];
rx(pi*0.9984641323) q[5];
rx(pi*-0.0512165909) q[9];
rz(pi*0.9812157187) q[6];
rz(pi*0.4139394374) q[5];
rz(pi*-0.44695869) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];