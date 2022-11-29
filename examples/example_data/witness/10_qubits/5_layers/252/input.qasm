// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2760198963) q[0];
rx(pi*0.056226984) q[1];
rx(pi*-0.5461963137) q[2];
rx(pi*-0.5549199978) q[3];
rx(pi*0.5942478522) q[4];
rx(pi*-0.1681429241) q[5];
rx(pi*-0.2431717255) q[6];
rx(pi*0.420401702) q[7];
rx(pi*0.7437794231) q[8];
rx(pi*0.5347439343) q[9];
rz(pi*0.7760802871) q[0];
rz(pi*0.4674586425) q[1];
rz(pi*0.8126487694) q[2];
rz(pi*0.7283067777) q[3];
rz(pi*-0.3956359703) q[4];
rz(pi*0.6545563621) q[5];
rz(pi*-0.5849517986) q[6];
rz(pi*-0.1292981657) q[7];
rz(pi*0.959102428) q[8];
rz(pi*0.9244380707) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0377806707) q[0];
rx(pi*0.3408531372) q[9];
rz(pi*0.2144293524) q[0];
rx(pi*0.7488823369) q[1];
rx(pi*0.5567095433) q[2];
rx(pi*0.9775781093) q[3];
rx(pi*-0.687098389) q[4];
rx(pi*0.3267368417) q[5];
rx(pi*0.0531930737) q[6];
rx(pi*-0.2131938069) q[7];
rx(pi*-0.1736652867) q[8];
rz(pi*-0.0066849412) q[9];
rz(pi*-0.3184493418) q[1];
rz(pi*0.046295975) q[2];
rz(pi*0.2487730127) q[3];
rz(pi*-0.4226839624) q[4];
rz(pi*0.6268979932) q[5];
rz(pi*0.8524490344) q[6];
rz(pi*-0.5781525139) q[7];
rz(pi*-0.1086875289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9010908598) q[0];
rx(pi*-0.2281956037) q[9];
rz(pi*-0.8645141085) q[0];
rx(pi*-0.0849559061) q[1];
rx(pi*-0.7320865252) q[2];
rx(pi*0.9971802917) q[3];
rx(pi*0.673972154) q[4];
rx(pi*0.6361189645) q[5];
rx(pi*-0.0185272149) q[6];
rx(pi*-0.1889436733) q[7];
rx(pi*-0.8543483619) q[8];
rz(pi*0.8841148347) q[9];
rz(pi*0.3289453523) q[1];
rz(pi*-0.5578679963) q[2];
rz(pi*0.2488467845) q[3];
rz(pi*-0.6625749105) q[4];
rz(pi*0.6398835262) q[5];
rz(pi*0.6197677147) q[6];
rz(pi*-0.4103423894) q[7];
rz(pi*0.9183776269) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6730083028) q[0];
rx(pi*0.4711229774) q[9];
rz(pi*0.1758856308) q[0];
rx(pi*-0.4846270512) q[1];
rx(pi*-0.5747097146) q[2];
rx(pi*0.2057055445) q[3];
rx(pi*0.7585640535) q[4];
rx(pi*0.6502600685) q[5];
rx(pi*-0.0501414178) q[6];
rx(pi*0.5264441702) q[7];
rx(pi*0.5745715593) q[8];
rz(pi*0.9874974629) q[9];
rz(pi*0.5989671004) q[1];
rz(pi*0.9907745906) q[2];
rz(pi*0.5631408275) q[3];
rz(pi*-0.2939282163) q[4];
rz(pi*0.0468888815) q[5];
rz(pi*0.8968175667) q[6];
rz(pi*-0.4248269289) q[7];
rz(pi*-0.5645993912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3179463527) q[0];
rx(pi*-0.9375756019) q[9];
rz(pi*0.7239315625) q[0];
rx(pi*-0.7295153546) q[1];
rx(pi*0.0064092852) q[2];
rx(pi*-0.0771554866) q[3];
rx(pi*-0.2152426629) q[4];
rx(pi*-0.9371335797) q[5];
rx(pi*-0.5568621869) q[6];
rx(pi*-0.1695199673) q[7];
rx(pi*0.2553953251) q[8];
rz(pi*0.1057855628) q[9];
rz(pi*0.126383495) q[1];
rz(pi*0.3170827736) q[2];
rz(pi*0.3275801472) q[3];
rz(pi*0.5258394294) q[4];
rz(pi*-0.4168841227) q[5];
rz(pi*0.6345183998) q[6];
rz(pi*-0.3601990962) q[7];
rz(pi*-0.3056294485) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];