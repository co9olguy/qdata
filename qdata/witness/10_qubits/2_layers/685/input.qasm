// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3869277904) q[0];
rx(pi*-0.7863879533) q[1];
rx(pi*0.0229486892) q[2];
rx(pi*0.4419171012) q[3];
rx(pi*0.3074131728) q[4];
rx(pi*-0.2885361258) q[5];
rx(pi*-0.9398041618) q[6];
rx(pi*0.6862668522) q[7];
rx(pi*0.7393589231) q[8];
rx(pi*0.8990551354) q[9];
rz(pi*-0.1115492375) q[0];
rz(pi*-0.2348593642) q[1];
rz(pi*0.6128786123) q[2];
rz(pi*-0.35186772) q[3];
rz(pi*-0.0293646778) q[4];
rz(pi*-0.2695164938) q[5];
rz(pi*0.5987461972) q[6];
rz(pi*-0.0424941324) q[7];
rz(pi*0.8135742553) q[8];
rz(pi*0.0872034986) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1468613084) q[0];
rx(pi*-0.3641614983) q[9];
rz(pi*0.8564047841) q[0];
rx(pi*-0.8999041921) q[1];
rx(pi*-0.8312217083) q[2];
rx(pi*-0.9584624422) q[3];
rx(pi*0.9300437821) q[4];
rx(pi*-0.8145479207) q[5];
rx(pi*0.4215503298) q[6];
rx(pi*-0.4926459622) q[7];
rx(pi*-0.9664836314) q[8];
rz(pi*0.8488828186) q[9];
rz(pi*-0.5569442653) q[1];
rz(pi*0.4906717762) q[2];
rz(pi*-0.5572596116) q[3];
rz(pi*0.7762471206) q[4];
rz(pi*-0.7171294381) q[5];
rz(pi*-0.5528427308) q[6];
rz(pi*0.7601077565) q[7];
rz(pi*-0.6479316711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
