// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4472440963) q[1];
rx(pi*0.5418011643) q[3];
rx(pi*-0.2806289553) q[4];
rx(pi*1.0) q[8];
rx(pi*0.9000929466) q[0];
rx(pi*-1.0) q[7];
rz(pi*0.204051595) q[1];
rz(pi*-0.4423150325) q[3];
rz(pi*-0.6870748524) q[4];
rz(pi*-0.9631222683) q[8];
rz(pi*-0.1258762876) q[0];
rz(pi*0.9732723785) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.9635838397) q[7];
rz(pi*-0.9474960514) q[1];
rx(pi*-0.9589186242) q[3];
rx(pi*-0.6356833836) q[4];
rx(pi*-0.9802839798) q[8];
rx(pi*-0.9514550934) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.2399713652) q[3];
rz(pi*-0.0154013449) q[4];
rz(pi*0.7003016263) q[8];
rz(pi*-0.3875536821) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2893081759) q[2];
rx(pi*0.0289957817) q[5];
rx(pi*-0.1831927962) q[9];
rx(pi*0.6001250704) q[6];
rz(pi*0.8608519262) q[2];
rz(pi*0.0526916027) q[5];
rz(pi*0.0849801813) q[9];
rz(pi*0.8506965247) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.089371918) q[2];
rx(pi*0.9601492672) q[6];
rz(pi*0.4228251182) q[2];
rx(pi*-0.0003475202) q[5];
rx(pi*0.0257764544) q[9];
rz(pi*-0.3675952923) q[6];
rz(pi*-0.0076614508) q[5];
rz(pi*0.4739291336) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
