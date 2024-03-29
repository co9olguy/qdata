// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0008637232) q[1];
rx(pi*0.9070384339) q[3];
rx(pi*0.5129021772) q[4];
rx(pi*-0.4951890963) q[8];
rx(pi*0.6097782414) q[0];
rx(pi*-0.9770358023) q[7];
rz(pi*0.9350365657) q[1];
rz(pi*0.9052469463) q[3];
rz(pi*0.5277965408) q[4];
rz(pi*-0.3072348208) q[8];
rz(pi*-0.4536805108) q[0];
rz(pi*0.1743099414) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6040655276) q[1];
rx(pi*-0.0693841813) q[7];
rz(pi*-0.0089892258) q[1];
rx(pi*-0.6694305389) q[3];
rx(pi*0.3507450902) q[4];
rx(pi*-0.6988322013) q[8];
rx(pi*0.1637842212) q[0];
rz(pi*-0.386168675) q[7];
rz(pi*0.4816007447) q[3];
rz(pi*0.6856911902) q[4];
rz(pi*-0.4360944768) q[8];
rz(pi*0.6920090131) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.4338684903) q[7];
rz(pi*0.6281370041) q[1];
rx(pi*0.5373819285) q[3];
rx(pi*0.4271950706) q[4];
rx(pi*0.5254860929) q[8];
rx(pi*0.230622033) q[0];
rz(pi*-0.82514194) q[7];
rz(pi*0.9559388916) q[3];
rz(pi*-0.6199049317) q[4];
rz(pi*-0.6937396704) q[8];
rz(pi*0.8974489795) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5909654827) q[1];
rx(pi*-0.0260439606) q[7];
rz(pi*-0.1062162626) q[1];
rx(pi*-0.5437794014) q[3];
rx(pi*0.6295522006) q[4];
rx(pi*0.0149860025) q[8];
rx(pi*-0.4627593602) q[0];
rz(pi*0.8477822352) q[7];
rz(pi*-1.0) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.7836614569) q[8];
rz(pi*0.4502386415) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6961866925) q[1];
rx(pi*-0.1961153652) q[7];
rz(pi*-0.5397261018) q[1];
rx(pi*0.3094167958) q[3];
rx(pi*-0.2639902424) q[4];
rx(pi*-0.0049075659) q[8];
rx(pi*-0.5487033963) q[0];
rz(pi*0.3226980403) q[7];
rz(pi*0.8214426483) q[3];
rz(pi*-0.0962803487) q[4];
rz(pi*0.0057207054) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4818129765) q[2];
rx(pi*-0.6242808715) q[5];
rx(pi*0.7203265213) q[9];
rx(pi*-0.3032519546) q[6];
rz(pi*-0.3693676531) q[2];
rz(pi*0.4461422242) q[5];
rz(pi*0.3818519109) q[9];
rz(pi*0.1236424139) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0598478619) q[2];
rx(pi*-0.7647878055) q[6];
rz(pi*0.2119834534) q[2];
rx(pi*0.048650406) q[5];
rx(pi*-0.4364682565) q[9];
rz(pi*0.7047241782) q[6];
rz(pi*0.1265451522) q[5];
rz(pi*0.6123220998) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3718340917) q[2];
rx(pi*-0.1794486995) q[6];
rz(pi*0.3260516492) q[2];
rx(pi*0.2572253879) q[5];
rx(pi*0.0532404847) q[9];
rz(pi*0.317891977) q[6];
rz(pi*0.1060489891) q[5];
rz(pi*0.6025426423) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1360299614) q[2];
rx(pi*0.5740858376) q[6];
rz(pi*-1.0) q[2];
rx(pi*0.8723731607) q[5];
rx(pi*0.6546440297) q[9];
rz(pi*0.9491913144) q[6];
rz(pi*0.6067772457) q[5];
rz(pi*-0.7441680068) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1424912856) q[2];
rx(pi*1.0) q[6];
rz(pi*-0.1373050166) q[2];
rx(pi*-0.0414143378) q[5];
rx(pi*-0.6826882401) q[9];
rz(pi*0.6015812019) q[6];
rz(pi*0.7176632211) q[5];
rz(pi*0.1611202948) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
