// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7155080113) q[0];
rx(pi*0.0795954728) q[1];
rx(pi*0.7336891779) q[2];
rx(pi*-0.9529282472) q[3];
rx(pi*-0.151401722) q[4];
rx(pi*0.8412430561) q[5];
rx(pi*0.22985997) q[6];
rx(pi*-0.6183809607) q[7];
rx(pi*-0.3293497452) q[8];
rx(pi*-0.8745342095) q[9];
rz(pi*0.1870529607) q[0];
rz(pi*0.2699538616) q[1];
rz(pi*-0.2349053387) q[2];
rz(pi*-0.5207817554) q[3];
rz(pi*-0.3957648042) q[4];
rz(pi*0.7389115301) q[5];
rz(pi*0.7568461396) q[6];
rz(pi*-0.4368420829) q[7];
rz(pi*0.4263575022) q[8];
rz(pi*0.8523607207) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9831838026) q[0];
rx(pi*-0.6053496914) q[9];
rz(pi*0.0236898074) q[0];
rx(pi*0.0547775167) q[1];
rx(pi*-0.868020811) q[2];
rx(pi*-0.6680118543) q[3];
rx(pi*-0.3606288879) q[4];
rx(pi*-0.8802685364) q[5];
rx(pi*-0.2785013454) q[6];
rx(pi*0.7919342354) q[7];
rx(pi*-0.1189635558) q[8];
rz(pi*0.9663827057) q[9];
rz(pi*-0.4700217014) q[1];
rz(pi*-0.013185414) q[2];
rz(pi*-0.8604622819) q[3];
rz(pi*0.3404864249) q[4];
rz(pi*-0.8419777819) q[5];
rz(pi*-0.2250867249) q[6];
rz(pi*0.4937865672) q[7];
rz(pi*-0.390709332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5205524092) q[0];
rx(pi*0.9414256293) q[9];
rz(pi*0.076305997) q[0];
rx(pi*-0.0839431772) q[1];
rx(pi*0.45315647) q[2];
rx(pi*0.2695570797) q[3];
rx(pi*0.3808860721) q[4];
rx(pi*-0.663380313) q[5];
rx(pi*-0.6059482549) q[6];
rx(pi*0.630031522) q[7];
rx(pi*0.6694747509) q[8];
rz(pi*0.0520052336) q[9];
rz(pi*-0.6870201782) q[1];
rz(pi*0.2540119791) q[2];
rz(pi*-0.2829154044) q[3];
rz(pi*-0.7660448081) q[4];
rz(pi*0.0135097291) q[5];
rz(pi*0.4146940522) q[6];
rz(pi*-0.4950957054) q[7];
rz(pi*0.1849418952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6565354727) q[0];
rx(pi*-0.5881736567) q[9];
rz(pi*-0.8514415418) q[0];
rx(pi*0.4160059356) q[1];
rx(pi*-0.7822726812) q[2];
rx(pi*-0.0801694307) q[3];
rx(pi*-0.9966948824) q[4];
rx(pi*-0.5299073526) q[5];
rx(pi*-0.6221375754) q[6];
rx(pi*0.114578135) q[7];
rx(pi*-0.7826616956) q[8];
rz(pi*-0.5249291553) q[9];
rz(pi*0.2143621291) q[1];
rz(pi*-0.539194816) q[2];
rz(pi*-0.9978250863) q[3];
rz(pi*-0.7334981204) q[4];
rz(pi*-0.255140623) q[5];
rz(pi*-0.2385042727) q[6];
rz(pi*0.0011711016) q[7];
rz(pi*-0.4601593249) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9460935798) q[0];
rx(pi*-0.2504577063) q[9];
rz(pi*0.5080915076) q[0];
rx(pi*0.3962487155) q[1];
rx(pi*0.6546389477) q[2];
rx(pi*0.3423114108) q[3];
rx(pi*-0.164731802) q[4];
rx(pi*0.2020293678) q[5];
rx(pi*0.8049535273) q[6];
rx(pi*-0.8162215854) q[7];
rx(pi*-0.4318139962) q[8];
rz(pi*-0.541524492) q[9];
rz(pi*0.620007806) q[1];
rz(pi*0.8098113941) q[2];
rz(pi*-0.193717903) q[3];
rz(pi*0.1356497165) q[4];
rz(pi*0.3248211798) q[5];
rz(pi*-0.2341228218) q[6];
rz(pi*0.359751153) q[7];
rz(pi*-0.4129179298) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
