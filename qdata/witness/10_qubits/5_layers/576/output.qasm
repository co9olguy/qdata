// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0341131946) q[1];
rx(pi*0.8055096851) q[3];
rx(pi*-0.6493967519) q[4];
rx(pi*-0.9594491324) q[8];
rz(pi*-0.1030431433) q[1];
rz(pi*0.3842711915) q[3];
rz(pi*0.1281568395) q[4];
rz(pi*-0.6749764726) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5228919936) q[1];
rx(pi*-0.4573542472) q[8];
rz(pi*0.3932039488) q[1];
rx(pi*-0.727341451) q[3];
rx(pi*0.6067312088) q[4];
rz(pi*0.6019373429) q[8];
rz(pi*-0.3392461906) q[3];
rz(pi*0.5965843332) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8618867724) q[1];
rx(pi*-0.552439494) q[8];
rz(pi*-0.1813872408) q[1];
rx(pi*-0.0315835671) q[3];
rx(pi*0.0117775711) q[4];
rz(pi*0.2559344842) q[8];
rz(pi*-0.7793221283) q[3];
rz(pi*0.4595979813) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2805749365) q[1];
rx(pi*-0.614483802) q[8];
rz(pi*0.6359557997) q[1];
rx(pi*0.9543035595) q[3];
rx(pi*-0.2856530076) q[4];
rz(pi*-0.465024743) q[8];
rz(pi*0.5647525142) q[3];
rz(pi*0.1601549384) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9553830312) q[1];
rx(pi*-1.0) q[8];
rz(pi*0.1603088361) q[1];
rx(pi*0.0219290365) q[3];
rx(pi*-1.0) q[4];
rz(pi*0.7896386588) q[8];
rz(pi*-0.2121202208) q[3];
rz(pi*-0.0430537274) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7482511527) q[0];
rx(pi*0.0851225706) q[7];
rx(pi*-0.4468562562) q[2];
rx(pi*-0.575012797) q[5];
rx(pi*-0.3552111278) q[9];
rx(pi*-0.576460433) q[6];
rz(pi*0.5579558618) q[0];
rz(pi*0.3217852843) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.9961346055) q[5];
rz(pi*-0.0547366859) q[9];
rz(pi*0.4375038628) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.7877873746) q[0];
rx(pi*0.4726307254) q[7];
rx(pi*0.274379242) q[2];
rx(pi*0.4254264434) q[5];
rx(pi*0.4690076057) q[9];
rz(pi*-0.1141533149) q[6];
rz(pi*-0.0093815064) q[7];
rz(pi*-0.0895710475) q[2];
rz(pi*-0.0355463892) q[5];
rz(pi*0.8991469198) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9469158461) q[0];
rx(pi*-0.6392717493) q[6];
rz(pi*0.1997599261) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.5013427134) q[2];
rx(pi*0.8896578156) q[5];
rx(pi*-0.4562229074) q[9];
rz(pi*0.9999999997) q[6];
rz(pi*0.5275790876) q[7];
rz(pi*-0.3657476553) q[2];
rz(pi*0.3652681421) q[5];
rz(pi*-0.5035444084) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1432075475) q[0];
rx(pi*-0.5264499194) q[6];
rz(pi*-0.5501302354) q[0];
rx(pi*-0.492154324) q[7];
rx(pi*-0.9338769469) q[2];
rx(pi*-0.0025136665) q[5];
rx(pi*-0.4954235045) q[9];
rz(pi*0.825596622) q[6];
rz(pi*-0.7867369799) q[7];
rz(pi*0.1386442865) q[2];
rz(pi*0.7200845403) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0016162898) q[0];
rx(pi*0.2944226133) q[6];
rz(pi*-0.0672563837) q[0];
rx(pi*0.9992420196) q[7];
rx(pi*0.4801416712) q[2];
rx(pi*-0.3159322719) q[5];
rx(pi*0.0475747977) q[9];
rz(pi*0.4146600444) q[6];
rz(pi*-0.8275182519) q[7];
rz(pi*-0.405475338) q[2];
rz(pi*-0.208637461) q[5];
rz(pi*0.7461354559) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
