// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6384458295) q[0];
rx(pi*-0.8621920854) q[1];
rx(pi*-0.2727330679) q[2];
rx(pi*-0.8116783295) q[3];
rx(pi*-0.5034190912) q[4];
rx(pi*0.0854853472) q[5];
rx(pi*-0.6741823849) q[6];
rx(pi*0.6750938114) q[7];
rx(pi*-0.8210919042) q[8];
rx(pi*0.8972285332) q[9];
rz(pi*0.9925280189) q[0];
rz(pi*-0.4955556749) q[1];
rz(pi*-0.2103715332) q[2];
rz(pi*-0.1333421078) q[3];
rz(pi*-0.3463435133) q[4];
rz(pi*0.3787256685) q[5];
rz(pi*-0.5392610845) q[6];
rz(pi*0.218271192) q[7];
rz(pi*0.2291952034) q[8];
rz(pi*-0.7151460745) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0982159158) q[0];
rx(pi*0.9513478384) q[9];
rz(pi*-0.6708786291) q[0];
rx(pi*0.9545579399) q[1];
rx(pi*0.6817442587) q[2];
rx(pi*0.0238130007) q[3];
rx(pi*-0.5050690838) q[4];
rx(pi*-0.8918199612) q[5];
rx(pi*-0.023750968) q[6];
rx(pi*0.5236332565) q[7];
rx(pi*0.7129983816) q[8];
rz(pi*0.1998251212) q[9];
rz(pi*-0.437506898) q[1];
rz(pi*0.4319384256) q[2];
rz(pi*-0.7326091702) q[3];
rz(pi*0.9633598138) q[4];
rz(pi*-0.159573907) q[5];
rz(pi*-0.7285482147) q[6];
rz(pi*0.6313343624) q[7];
rz(pi*0.8816001997) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1709146786) q[0];
rx(pi*0.6820135399) q[9];
rz(pi*-0.6491204391) q[0];
rx(pi*0.1649789339) q[1];
rx(pi*-0.3724377498) q[2];
rx(pi*-0.6385085852) q[3];
rx(pi*0.9450969774) q[4];
rx(pi*-0.9773018531) q[5];
rx(pi*0.4075013152) q[6];
rx(pi*-0.6296124496) q[7];
rx(pi*0.3079309267) q[8];
rz(pi*-0.6027164737) q[9];
rz(pi*0.2902201867) q[1];
rz(pi*-0.3389880102) q[2];
rz(pi*0.6025521792) q[3];
rz(pi*0.2080486037) q[4];
rz(pi*0.2555357873) q[5];
rz(pi*-0.7293186494) q[6];
rz(pi*-0.221385408) q[7];
rz(pi*-0.5204079594) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6908855685) q[0];
rx(pi*-0.1848278136) q[9];
rz(pi*0.393846313) q[0];
rx(pi*-0.9189102424) q[1];
rx(pi*-0.5491215414) q[2];
rx(pi*-0.7378866669) q[3];
rx(pi*-0.4796464812) q[4];
rx(pi*0.9316052388) q[5];
rx(pi*-0.6491675103) q[6];
rx(pi*-0.8018862772) q[7];
rx(pi*-0.85457893) q[8];
rz(pi*0.9735856179) q[9];
rz(pi*-0.2086552245) q[1];
rz(pi*0.6529079163) q[2];
rz(pi*-0.2681258194) q[3];
rz(pi*-0.3083082475) q[4];
rz(pi*0.834644093) q[5];
rz(pi*0.8679843795) q[6];
rz(pi*-0.6500464169) q[7];
rz(pi*0.2850912486) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8765085982) q[0];
rx(pi*0.7554230947) q[9];
rz(pi*-0.4613907826) q[0];
rx(pi*-0.0462323503) q[1];
rx(pi*0.8788156623) q[2];
rx(pi*0.3144398144) q[3];
rx(pi*0.9595292802) q[4];
rx(pi*-0.8738504786) q[5];
rx(pi*-0.1284773112) q[6];
rx(pi*0.4734786536) q[7];
rx(pi*0.5891266766) q[8];
rz(pi*-0.7539403457) q[9];
rz(pi*-0.3789176241) q[1];
rz(pi*0.5567544492) q[2];
rz(pi*-0.205411877) q[3];
rz(pi*0.4236051935) q[4];
rz(pi*0.6033756391) q[5];
rz(pi*0.4029838682) q[6];
rz(pi*-0.9668249169) q[7];
rz(pi*0.793276474) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
