// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0682713454) q[1];
rx(pi*-0.4534424764) q[3];
rx(pi*-0.3887370635) q[4];
rx(pi*0.0253877742) q[8];
rz(pi*0.1490252527) q[1];
rz(pi*-0.853720079) q[3];
rz(pi*0.4515614077) q[4];
rz(pi*-0.0782409912) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.444162685) q[1];
rx(pi*-0.9196074003) q[8];
rz(pi*0.4066955346) q[1];
rx(pi*-0.4775407983) q[3];
rx(pi*-0.9123095924) q[4];
rz(pi*0.7186330994) q[8];
rz(pi*0.2802219056) q[3];
rz(pi*0.7965956263) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5568984918) q[1];
rx(pi*-0.0518904284) q[8];
rz(pi*-0.4486122692) q[1];
rx(pi*0.7646426277) q[3];
rx(pi*-0.0556697757) q[4];
rz(pi*0.0323061454) q[8];
rz(pi*0.9902104093) q[3];
rz(pi*-0.4819409031) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1534480364) q[1];
rx(pi*0.2910053255) q[8];
rz(pi*-0.4927794594) q[1];
rx(pi*-0.4745777664) q[3];
rx(pi*-0.698705711) q[4];
rz(pi*-0.3340632427) q[8];
rz(pi*-0.7968961715) q[3];
rz(pi*0.9700733052) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5879832369) q[1];
rx(pi*0.0014761632) q[8];
rz(pi*-0.0813361703) q[1];
rx(pi*1.0) q[3];
rx(pi*0.0071284423) q[4];
rz(pi*0.0831840515) q[8];
rz(pi*0.1725868119) q[3];
rz(pi*0.3283605443) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5400436586) q[0];
rx(pi*0.1174524861) q[7];
rx(pi*0.6089787102) q[2];
rx(pi*0.5554699622) q[5];
rx(pi*-0.4992985267) q[9];
rx(pi*-0.5989739267) q[6];
rz(pi*-0.2095392798) q[0];
rz(pi*0.3884322274) q[7];
rz(pi*1.0) q[2];
rz(pi*0.3689991935) q[5];
rz(pi*0.9547649609) q[9];
rz(pi*0.5703116972) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.086207388) q[0];
rx(pi*-0.6809978742) q[6];
rz(pi*0.9943566397) q[0];
rx(pi*-0.6386595277) q[7];
rx(pi*-0.5164668164) q[2];
rx(pi*-0.7829203622) q[5];
rx(pi*-0.548692718) q[9];
rz(pi*0.5299837674) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.4445264128) q[2];
rz(pi*-0.0970715788) q[5];
rz(pi*-0.5565120505) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5626774914) q[0];
rx(pi*0.0041640306) q[6];
rz(pi*0.4508852299) q[0];
rx(pi*-0.5044554197) q[7];
rx(pi*-0.9759800271) q[2];
rx(pi*0.1581637612) q[5];
rx(pi*0.4078056113) q[9];
rz(pi*0.5107501773) q[6];
rz(pi*-0.6616023616) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.2885063094) q[5];
rz(pi*-0.0318994924) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0759757558) q[0];
rx(pi*-0.4383869843) q[6];
rz(pi*0.1202666748) q[0];
rx(pi*-0.9973717796) q[7];
rx(pi*0.4865461101) q[2];
rx(pi*-0.5604841685) q[5];
rx(pi*-0.8352069213) q[9];
rz(pi*0.2098157729) q[6];
rz(pi*-0.1712224785) q[7];
rz(pi*-0.949522785) q[2];
rz(pi*0.2931692904) q[5];
rz(pi*-0.9194298779) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.781486408) q[0];
rx(pi*0.1287115047) q[6];
rz(pi*-0.3138557176) q[0];
rx(pi*-0.466796922) q[7];
rx(pi*0.9965201582) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.7434767953) q[9];
rz(pi*-0.3871730477) q[6];
rz(pi*-0.7521507754) q[7];
rz(pi*0.246879825) q[2];
rz(pi*-0.7574728957) q[5];
rz(pi*-0.7935575068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];