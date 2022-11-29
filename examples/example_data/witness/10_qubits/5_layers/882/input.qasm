// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6060897821) q[0];
rx(pi*0.5086640523) q[1];
rx(pi*-0.0218716986) q[2];
rx(pi*0.387178191) q[3];
rx(pi*-0.4630661963) q[4];
rx(pi*-0.7197470017) q[5];
rx(pi*0.2825091258) q[6];
rx(pi*0.8135235674) q[7];
rx(pi*-0.0124541602) q[8];
rx(pi*0.9833321817) q[9];
rz(pi*-0.1805445212) q[0];
rz(pi*0.2832135942) q[1];
rz(pi*0.6037167163) q[2];
rz(pi*0.2331422548) q[3];
rz(pi*0.1033024063) q[4];
rz(pi*-0.4093708935) q[5];
rz(pi*-0.1309826513) q[6];
rz(pi*-0.3806152992) q[7];
rz(pi*0.5947269568) q[8];
rz(pi*0.1551088949) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9114291275) q[0];
rx(pi*0.5764916963) q[9];
rz(pi*-0.7839162839) q[0];
rx(pi*0.0531106762) q[1];
rx(pi*0.1950919741) q[2];
rx(pi*-0.7000191558) q[3];
rx(pi*0.6386173277) q[4];
rx(pi*0.5846949587) q[5];
rx(pi*0.6399673405) q[6];
rx(pi*0.8788712242) q[7];
rx(pi*0.7522806771) q[8];
rz(pi*-0.3204156684) q[9];
rz(pi*-0.4538039308) q[1];
rz(pi*-0.7167789221) q[2];
rz(pi*-0.6600194043) q[3];
rz(pi*-0.3692659713) q[4];
rz(pi*0.9394352743) q[5];
rz(pi*-0.2996318431) q[6];
rz(pi*-0.1044803927) q[7];
rz(pi*0.4605462787) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0482077102) q[0];
rx(pi*-0.6100362917) q[9];
rz(pi*0.0095782819) q[0];
rx(pi*0.3265267483) q[1];
rx(pi*-0.2722010309) q[2];
rx(pi*-0.875012405) q[3];
rx(pi*0.8689741167) q[4];
rx(pi*0.7637687192) q[5];
rx(pi*0.3847922086) q[6];
rx(pi*-0.7205078692) q[7];
rx(pi*-0.7419782404) q[8];
rz(pi*-0.1545817451) q[9];
rz(pi*-0.6024451948) q[1];
rz(pi*0.5767911937) q[2];
rz(pi*-0.8410878746) q[3];
rz(pi*-0.9759640194) q[4];
rz(pi*-0.8133928638) q[5];
rz(pi*0.3742259824) q[6];
rz(pi*0.9510093962) q[7];
rz(pi*0.354073501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4474731971) q[0];
rx(pi*-0.0688400414) q[9];
rz(pi*-0.338618462) q[0];
rx(pi*-0.5575009237) q[1];
rx(pi*0.094613323) q[2];
rx(pi*0.3188324516) q[3];
rx(pi*0.4382054521) q[4];
rx(pi*-0.5741050072) q[5];
rx(pi*0.8020348297) q[6];
rx(pi*0.4121589736) q[7];
rx(pi*0.8093788808) q[8];
rz(pi*0.9309080824) q[9];
rz(pi*-0.8486342655) q[1];
rz(pi*-0.8930098852) q[2];
rz(pi*-0.9434464687) q[3];
rz(pi*0.7457830711) q[4];
rz(pi*-0.5575100013) q[5];
rz(pi*0.6068258073) q[6];
rz(pi*0.2596825659) q[7];
rz(pi*-0.7045484607) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0757175914) q[0];
rx(pi*-0.7622064092) q[9];
rz(pi*0.7585921289) q[0];
rx(pi*-0.8789206307) q[1];
rx(pi*-0.1223689731) q[2];
rx(pi*0.6255165189) q[3];
rx(pi*0.9095688614) q[4];
rx(pi*0.2578806241) q[5];
rx(pi*0.7992553156) q[6];
rx(pi*-0.1866069518) q[7];
rx(pi*0.4317638896) q[8];
rz(pi*0.038569652) q[9];
rz(pi*-0.7295114942) q[1];
rz(pi*-0.9308639375) q[2];
rz(pi*-0.2705989403) q[3];
rz(pi*-0.1714524241) q[4];
rz(pi*0.8797153555) q[5];
rz(pi*0.8308297658) q[6];
rz(pi*0.6269836133) q[7];
rz(pi*0.6290773432) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];