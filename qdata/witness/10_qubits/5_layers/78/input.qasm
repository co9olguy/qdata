// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9454148226) q[0];
rx(pi*-0.1014244297) q[1];
rx(pi*0.269129163) q[2];
rx(pi*-0.1753818256) q[3];
rx(pi*0.7243072834) q[4];
rx(pi*0.7082673081) q[5];
rx(pi*-0.5274759496) q[6];
rx(pi*0.1192362401) q[7];
rx(pi*-0.2829520143) q[8];
rx(pi*-0.3907510111) q[9];
rz(pi*0.3405809132) q[0];
rz(pi*0.0308685022) q[1];
rz(pi*0.6136605285) q[2];
rz(pi*0.3300679134) q[3];
rz(pi*-0.4388074075) q[4];
rz(pi*-0.7286171075) q[5];
rz(pi*-0.9104332839) q[6];
rz(pi*0.4049976393) q[7];
rz(pi*-0.5191920111) q[8];
rz(pi*-0.2356357636) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.663383858) q[0];
rx(pi*0.8753904098) q[9];
rz(pi*-0.5753061305) q[0];
rx(pi*-0.1090776836) q[1];
rx(pi*-0.6733541374) q[2];
rx(pi*-0.7404560207) q[3];
rx(pi*0.8041312796) q[4];
rx(pi*-0.249172853) q[5];
rx(pi*0.1280953236) q[6];
rx(pi*-0.0706707592) q[7];
rx(pi*-0.2048938223) q[8];
rz(pi*-0.8648483848) q[9];
rz(pi*-0.8821037635) q[1];
rz(pi*-0.2674884852) q[2];
rz(pi*-0.0443078728) q[3];
rz(pi*0.526391813) q[4];
rz(pi*-0.0193157282) q[5];
rz(pi*0.7745043918) q[6];
rz(pi*0.804655054) q[7];
rz(pi*-0.1426960877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5478459814) q[0];
rx(pi*-0.4140334242) q[9];
rz(pi*0.7121128869) q[0];
rx(pi*-0.6472847584) q[1];
rx(pi*-0.3195917553) q[2];
rx(pi*0.0355831262) q[3];
rx(pi*-0.2943255963) q[4];
rx(pi*-0.2121203311) q[5];
rx(pi*-0.0065833739) q[6];
rx(pi*-0.5083229299) q[7];
rx(pi*0.4322327178) q[8];
rz(pi*0.3498351119) q[9];
rz(pi*0.0620992133) q[1];
rz(pi*0.7266377053) q[2];
rz(pi*-0.8061211011) q[3];
rz(pi*0.2862216304) q[4];
rz(pi*0.4296507217) q[5];
rz(pi*0.5712941746) q[6];
rz(pi*0.5759440708) q[7];
rz(pi*0.7032279613) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8367538861) q[0];
rx(pi*0.6183957034) q[9];
rz(pi*0.4975522511) q[0];
rx(pi*0.9570426591) q[1];
rx(pi*-0.921346308) q[2];
rx(pi*0.9302966477) q[3];
rx(pi*-0.927673082) q[4];
rx(pi*0.883999049) q[5];
rx(pi*-0.2609798429) q[6];
rx(pi*-0.7287560999) q[7];
rx(pi*0.77978655) q[8];
rz(pi*-0.0651821249) q[9];
rz(pi*0.0977853565) q[1];
rz(pi*0.1236860237) q[2];
rz(pi*-0.0812754917) q[3];
rz(pi*0.3786236878) q[4];
rz(pi*-0.9105046483) q[5];
rz(pi*0.8620049042) q[6];
rz(pi*0.8359959564) q[7];
rz(pi*-0.1018183149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4657364884) q[0];
rx(pi*0.954218844) q[9];
rz(pi*-0.5309346305) q[0];
rx(pi*0.6920049488) q[1];
rx(pi*0.5114092416) q[2];
rx(pi*0.9121045054) q[3];
rx(pi*0.6209168412) q[4];
rx(pi*0.7580853736) q[5];
rx(pi*-0.7108313656) q[6];
rx(pi*0.9757702346) q[7];
rx(pi*-0.0291941963) q[8];
rz(pi*0.355250722) q[9];
rz(pi*0.2433195313) q[1];
rz(pi*0.3602071349) q[2];
rz(pi*0.003433793) q[3];
rz(pi*0.1483871365) q[4];
rz(pi*0.3907582198) q[5];
rz(pi*0.1010340073) q[6];
rz(pi*-0.6849164573) q[7];
rz(pi*0.6933612492) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
