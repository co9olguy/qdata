// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2616034196) q[0];
rx(pi*0.4405186664) q[1];
rx(pi*-0.9792862629) q[2];
rx(pi*0.681384775) q[3];
rx(pi*-0.4811994094) q[4];
rx(pi*-0.8042054356) q[5];
rx(pi*0.2449586078) q[6];
rx(pi*-0.5604188684) q[7];
rx(pi*0.9343180921) q[8];
rx(pi*0.7282084708) q[9];
rz(pi*-0.5737743277) q[0];
rz(pi*-0.4836102919) q[1];
rz(pi*0.0829320952) q[2];
rz(pi*-0.5622475096) q[3];
rz(pi*0.5714217229) q[4];
rz(pi*-0.7522518713) q[5];
rz(pi*-0.71399664) q[6];
rz(pi*-0.7677678418) q[7];
rz(pi*0.6587874695) q[8];
rz(pi*0.6223093893) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4969302655) q[0];
rx(pi*-0.8545293738) q[9];
rz(pi*-0.1510705616) q[0];
rx(pi*-0.488175961) q[1];
rx(pi*-0.1519079504) q[2];
rx(pi*0.314468941) q[3];
rx(pi*0.8495656406) q[4];
rx(pi*0.5880671584) q[5];
rx(pi*-0.4201190158) q[6];
rx(pi*-0.3005218954) q[7];
rx(pi*-0.6431981526) q[8];
rz(pi*0.3923662882) q[9];
rz(pi*-0.5095510399) q[1];
rz(pi*0.7252883415) q[2];
rz(pi*-0.6859408855) q[3];
rz(pi*-0.4476848189) q[4];
rz(pi*-0.2129987685) q[5];
rz(pi*0.7074671435) q[6];
rz(pi*0.3325776216) q[7];
rz(pi*-0.717125997) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6072309534) q[0];
rx(pi*0.0472487527) q[9];
rz(pi*0.8859607512) q[0];
rx(pi*-0.880821289) q[1];
rx(pi*-0.16396284) q[2];
rx(pi*-0.171658128) q[3];
rx(pi*-0.3228602539) q[4];
rx(pi*-0.6203883403) q[5];
rx(pi*0.4540072688) q[6];
rx(pi*-0.6871091971) q[7];
rx(pi*0.4876065972) q[8];
rz(pi*-0.6277734155) q[9];
rz(pi*0.7186253071) q[1];
rz(pi*0.3569201782) q[2];
rz(pi*0.7122483825) q[3];
rz(pi*0.945420877) q[4];
rz(pi*0.1931071215) q[5];
rz(pi*-0.6363983952) q[6];
rz(pi*0.0671989143) q[7];
rz(pi*0.9114865199) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6179470671) q[0];
rx(pi*0.9991402007) q[9];
rz(pi*0.7090354308) q[0];
rx(pi*0.9015133397) q[1];
rx(pi*0.6398166537) q[2];
rx(pi*0.9402367505) q[3];
rx(pi*-0.0609489367) q[4];
rx(pi*0.923851606) q[5];
rx(pi*0.5311725508) q[6];
rx(pi*0.8837789341) q[7];
rx(pi*0.4744898503) q[8];
rz(pi*-0.867001113) q[9];
rz(pi*0.2847555519) q[1];
rz(pi*0.2947220281) q[2];
rz(pi*-0.6656751972) q[3];
rz(pi*-0.5008197508) q[4];
rz(pi*0.7969598564) q[5];
rz(pi*-0.8924702778) q[6];
rz(pi*0.6185017758) q[7];
rz(pi*0.5498901682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6514608202) q[0];
rx(pi*-0.903891286) q[9];
rz(pi*0.4989039426) q[0];
rx(pi*0.4361508846) q[1];
rx(pi*0.4589726414) q[2];
rx(pi*-0.030162276) q[3];
rx(pi*-0.2546014379) q[4];
rx(pi*0.876190574) q[5];
rx(pi*-0.7457725423) q[6];
rx(pi*0.9701694909) q[7];
rx(pi*-0.636046942) q[8];
rz(pi*-0.3164544368) q[9];
rz(pi*0.028610596) q[1];
rz(pi*0.5819162972) q[2];
rz(pi*0.8829647937) q[3];
rz(pi*0.4099880574) q[4];
rz(pi*0.0032370398) q[5];
rz(pi*0.0871431445) q[6];
rz(pi*0.69490593) q[7];
rz(pi*-0.3579335225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
