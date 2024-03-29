// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9878480437) q[1];
rx(pi*-0.0003428721) q[3];
rx(pi*0.2267838923) q[4];
rx(pi*-0.7256454591) q[8];
rz(pi*-0.236950357) q[1];
rz(pi*-0.5314972805) q[3];
rz(pi*-0.1198964921) q[4];
rz(pi*0.3761101338) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9744814645) q[1];
rx(pi*-1.0) q[8];
rz(pi*0.7948778552) q[1];
rx(pi*-0.0197224205) q[3];
rx(pi*-0.001590983) q[4];
rz(pi*0.7216152057) q[8];
rz(pi*0.0055273917) q[3];
rz(pi*-0.7435468191) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5841086887) q[0];
rx(pi*0.9745448855) q[7];
rx(pi*0.4112492944) q[2];
rx(pi*-0.1264195182) q[5];
rx(pi*-0.4954249538) q[9];
rx(pi*-0.1832629303) q[6];
rz(pi*0.3998457379) q[0];
rz(pi*-0.8939830093) q[7];
rz(pi*0.525848133) q[2];
rz(pi*0.1353590127) q[5];
rz(pi*1.0) q[9];
rz(pi*0.5013089188) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1081157451) q[0];
rx(pi*-0.4529895867) q[6];
rz(pi*-0.5385358501) q[0];
rx(pi*0.0009497258) q[7];
rx(pi*0.0077412845) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.4963770658) q[9];
rz(pi*0.1105805817) q[6];
rz(pi*0.0974147312) q[7];
rz(pi*0.7812061039) q[2];
rz(pi*-0.2645716225) q[5];
rz(pi*0.5186791718) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
