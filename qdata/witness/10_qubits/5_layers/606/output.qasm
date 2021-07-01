// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5778406661) q[1];
rx(pi*-0.530361296) q[3];
rx(pi*-0.2830047489) q[4];
rx(pi*0.2125426651) q[8];
rx(pi*0.445333559) q[0];
rx(pi*0.4746660219) q[7];
rz(pi*0.9065300841) q[1];
rz(pi*-0.6156227441) q[3];
rz(pi*-0.9240616412) q[4];
rz(pi*-0.0183062625) q[8];
rz(pi*-0.0063669492) q[0];
rz(pi*-0.9464492422) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9874281654) q[1];
rx(pi*0.9624911667) q[7];
rz(pi*-0.5780340786) q[1];
rx(pi*0.1667751117) q[3];
rx(pi*-0.420425501) q[4];
rx(pi*0.5846385844) q[8];
rx(pi*0.4695578691) q[0];
rz(pi*0.0536187582) q[7];
rz(pi*0.2640653924) q[3];
rz(pi*-0.4424168018) q[4];
rz(pi*-0.5645218706) q[8];
rz(pi*0.7830818571) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3413255442) q[1];
rx(pi*0.5067296932) q[7];
rz(pi*0.5586323704) q[1];
rx(pi*0.3712441517) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0351492507) q[8];
rx(pi*0.2641386029) q[0];
rz(pi*-0.5185915185) q[7];
rz(pi*-0.3694658283) q[3];
rz(pi*0.3002397877) q[4];
rz(pi*0.1204070875) q[8];
rz(pi*-0.3174085122) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5345910354) q[1];
rx(pi*0.5290552745) q[7];
rz(pi*-0.1200713698) q[1];
rx(pi*-0.4903944492) q[3];
rx(pi*-0.5914461362) q[4];
rx(pi*1.0) q[8];
rx(pi*0.3481955534) q[0];
rz(pi*-0.175331743) q[7];
rz(pi*0.0338362414) q[3];
rz(pi*0.1818620138) q[4];
rz(pi*-0.9519851567) q[8];
rz(pi*-0.0299828473) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6243824677) q[1];
rx(pi*-0.9462312454) q[7];
rz(pi*0.3621390629) q[1];
rx(pi*-0.6361100371) q[3];
rx(pi*0.9879528626) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.4659318922) q[0];
rz(pi*-0.6228832426) q[7];
rz(pi*-0.8369105106) q[3];
rz(pi*-0.083964438) q[4];
rz(pi*0.1899828111) q[8];
rz(pi*0.4443322846) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0655784375) q[2];
rx(pi*0.9962219819) q[5];
rx(pi*-0.0334980084) q[9];
rx(pi*-0.7470198577) q[6];
rz(pi*-0.3223920244) q[2];
rz(pi*-0.6701590768) q[5];
rz(pi*0.5797280305) q[9];
rz(pi*-0.1091563976) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2014408684) q[2];
rx(pi*-0.4341388737) q[6];
rz(pi*0.6211125582) q[2];
rx(pi*0.2480887415) q[5];
rx(pi*-0.3767689105) q[9];
rz(pi*-0.4618083993) q[6];
rz(pi*0.2145901565) q[5];
rz(pi*0.0070160068) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9571328692) q[2];
rx(pi*-0.8113565048) q[6];
rz(pi*0.6028959782) q[2];
rx(pi*-0.6931006791) q[5];
rx(pi*0.4565196567) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.9993128504) q[5];
rz(pi*-0.5082675422) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6589622787) q[2];
rx(pi*-0.8848696914) q[6];
rz(pi*-0.3863569308) q[2];
rx(pi*-0.573315687) q[5];
rx(pi*-0.1569920154) q[9];
rz(pi*0.6008153142) q[6];
rz(pi*0.999339665) q[5];
rz(pi*-0.3810901106) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0948272296) q[2];
rx(pi*0.9622285508) q[6];
rz(pi*-0.1654646898) q[2];
rx(pi*0.7399112766) q[5];
rx(pi*0.4921997006) q[9];
rz(pi*-0.5404888285) q[6];
rz(pi*-0.5204105786) q[5];
rz(pi*-0.9288711202) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];