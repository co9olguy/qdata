// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9079861242) q[0];
rx(pi*-0.1834997778) q[1];
rx(pi*0.14311279) q[2];
rx(pi*-0.7028102956) q[3];
rx(pi*-0.1909872385) q[4];
rx(pi*-0.8025517449) q[5];
rx(pi*0.628156539) q[6];
rx(pi*-0.586727277) q[7];
rx(pi*-0.6486136298) q[8];
rx(pi*0.1060477207) q[9];
rz(pi*-0.929855792) q[0];
rz(pi*0.726059323) q[1];
rz(pi*-0.719589268) q[2];
rz(pi*0.6524104366) q[3];
rz(pi*0.8695320075) q[4];
rz(pi*0.5597212175) q[5];
rz(pi*0.591756788) q[6];
rz(pi*-0.7612091492) q[7];
rz(pi*0.5141922978) q[8];
rz(pi*0.4197417459) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8587487771) q[0];
rx(pi*0.4724276593) q[9];
rz(pi*0.9811031819) q[0];
rx(pi*0.0686394272) q[1];
rx(pi*0.8637071923) q[2];
rx(pi*0.8976056406) q[3];
rx(pi*-0.151304247) q[4];
rx(pi*0.8788573739) q[5];
rx(pi*-0.2090284006) q[6];
rx(pi*-0.979561538) q[7];
rx(pi*-0.0501436136) q[8];
rz(pi*0.8070612609) q[9];
rz(pi*-0.6407731712) q[1];
rz(pi*-0.0271357771) q[2];
rz(pi*-0.3183407107) q[3];
rz(pi*0.3614012274) q[4];
rz(pi*-0.459710202) q[5];
rz(pi*-0.9517657598) q[6];
rz(pi*0.2406988293) q[7];
rz(pi*-0.6751854907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8916938974) q[0];
rx(pi*0.5762553987) q[9];
rz(pi*-0.1984096258) q[0];
rx(pi*-0.5996571298) q[1];
rx(pi*-0.9988330453) q[2];
rx(pi*0.2179161455) q[3];
rx(pi*-0.3246609885) q[4];
rx(pi*-0.7693599438) q[5];
rx(pi*-0.0345201712) q[6];
rx(pi*-0.8621709427) q[7];
rx(pi*-0.363641539) q[8];
rz(pi*0.1792433775) q[9];
rz(pi*0.9283543054) q[1];
rz(pi*-0.4870589552) q[2];
rz(pi*0.5666981822) q[3];
rz(pi*0.3224187306) q[4];
rz(pi*-0.0784455447) q[5];
rz(pi*0.4935537566) q[6];
rz(pi*0.4510730533) q[7];
rz(pi*0.3546713021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9001827257) q[0];
rx(pi*-0.1245847438) q[9];
rz(pi*-0.4843640721) q[0];
rx(pi*0.1444117174) q[1];
rx(pi*0.3057331535) q[2];
rx(pi*-0.370183766) q[3];
rx(pi*-0.8349158668) q[4];
rx(pi*0.4727372821) q[5];
rx(pi*-0.2261762296) q[6];
rx(pi*-0.8762135047) q[7];
rx(pi*0.3610113368) q[8];
rz(pi*0.9730968177) q[9];
rz(pi*0.9791528934) q[1];
rz(pi*-0.1734568404) q[2];
rz(pi*-0.6595089398) q[3];
rz(pi*0.0538358076) q[4];
rz(pi*-0.295073505) q[5];
rz(pi*0.581265352) q[6];
rz(pi*0.9543137611) q[7];
rz(pi*-0.0834340918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0221411576) q[0];
rx(pi*0.9047856761) q[9];
rz(pi*-0.1771947903) q[0];
rx(pi*0.9459963705) q[1];
rx(pi*0.420191919) q[2];
rx(pi*-0.249021808) q[3];
rx(pi*0.6929599975) q[4];
rx(pi*0.097683546) q[5];
rx(pi*-0.3314358405) q[6];
rx(pi*-0.0858520945) q[7];
rx(pi*-0.9251768375) q[8];
rz(pi*-0.1094555137) q[9];
rz(pi*-0.8421246282) q[1];
rz(pi*-0.6887679625) q[2];
rz(pi*-0.0869212394) q[3];
rz(pi*-0.415887552) q[4];
rz(pi*0.6976285009) q[5];
rz(pi*0.5081004135) q[6];
rz(pi*-0.4019384297) q[7];
rz(pi*-0.0986403099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];