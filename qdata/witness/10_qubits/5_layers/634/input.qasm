// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6875304155) q[0];
rx(pi*-0.0461769049) q[1];
rx(pi*0.8029141279) q[2];
rx(pi*-0.0641270954) q[3];
rx(pi*0.3849754401) q[4];
rx(pi*0.3509372006) q[5];
rx(pi*-0.0540800521) q[6];
rx(pi*-0.2840495211) q[7];
rx(pi*0.8568071149) q[8];
rx(pi*-0.1733470878) q[9];
rz(pi*-0.9750258343) q[0];
rz(pi*-0.8489636172) q[1];
rz(pi*0.0994987768) q[2];
rz(pi*0.1655793118) q[3];
rz(pi*-0.4842225461) q[4];
rz(pi*-0.6435605691) q[5];
rz(pi*-0.3032475493) q[6];
rz(pi*-0.4064040458) q[7];
rz(pi*-0.3943344383) q[8];
rz(pi*-0.1872772178) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8584997289) q[0];
rx(pi*0.339977249) q[9];
rz(pi*-0.9495206838) q[0];
rx(pi*0.1308208117) q[1];
rx(pi*-0.2331029468) q[2];
rx(pi*0.9049700322) q[3];
rx(pi*-0.7869287949) q[4];
rx(pi*-0.7182914466) q[5];
rx(pi*0.5365879426) q[6];
rx(pi*0.7124706276) q[7];
rx(pi*-0.024248108) q[8];
rz(pi*0.3453031969) q[9];
rz(pi*-0.1000002803) q[1];
rz(pi*0.6407480628) q[2];
rz(pi*0.7707457197) q[3];
rz(pi*0.0517997504) q[4];
rz(pi*-0.0633709454) q[5];
rz(pi*0.5550386189) q[6];
rz(pi*-0.1624704165) q[7];
rz(pi*-0.682079276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3895441576) q[0];
rx(pi*-0.243429082) q[9];
rz(pi*0.6570084536) q[0];
rx(pi*0.0749008952) q[1];
rx(pi*0.868134938) q[2];
rx(pi*0.1565335689) q[3];
rx(pi*0.2456280202) q[4];
rx(pi*-0.8362867522) q[5];
rx(pi*0.3569494029) q[6];
rx(pi*-0.401494229) q[7];
rx(pi*0.4589321176) q[8];
rz(pi*-0.6898350993) q[9];
rz(pi*0.2223609185) q[1];
rz(pi*0.8109991343) q[2];
rz(pi*0.2889372696) q[3];
rz(pi*0.3199778987) q[4];
rz(pi*-0.0658062186) q[5];
rz(pi*-0.3697800151) q[6];
rz(pi*-0.8806364964) q[7];
rz(pi*0.1536710737) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5903021699) q[0];
rx(pi*-0.8127341465) q[9];
rz(pi*0.5473945515) q[0];
rx(pi*-0.3167610465) q[1];
rx(pi*0.6683343957) q[2];
rx(pi*0.2341426049) q[3];
rx(pi*-0.6272423636) q[4];
rx(pi*0.9231914156) q[5];
rx(pi*-0.918351904) q[6];
rx(pi*-0.0646029804) q[7];
rx(pi*-0.844620248) q[8];
rz(pi*0.5901752722) q[9];
rz(pi*-0.9767645516) q[1];
rz(pi*0.8577173297) q[2];
rz(pi*0.6631870071) q[3];
rz(pi*0.9585882497) q[4];
rz(pi*-0.2064510023) q[5];
rz(pi*-0.7002449029) q[6];
rz(pi*0.4559464531) q[7];
rz(pi*0.3375271294) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.20116103) q[0];
rx(pi*-0.6464680732) q[9];
rz(pi*0.3617973902) q[0];
rx(pi*0.6876205435) q[1];
rx(pi*-0.9391441626) q[2];
rx(pi*0.9735110925) q[3];
rx(pi*-0.8336877915) q[4];
rx(pi*0.6178580517) q[5];
rx(pi*0.3577646076) q[6];
rx(pi*0.2613940092) q[7];
rx(pi*0.2945272283) q[8];
rz(pi*0.4259036466) q[9];
rz(pi*0.4286339458) q[1];
rz(pi*-0.6486293688) q[2];
rz(pi*0.4242601339) q[3];
rz(pi*-0.2719201832) q[4];
rz(pi*0.6052335358) q[5];
rz(pi*-0.0603049471) q[6];
rz(pi*0.0544722587) q[7];
rz(pi*-0.833965385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];