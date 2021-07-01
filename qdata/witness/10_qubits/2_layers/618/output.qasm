// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9507102948) q[1];
rx(pi*1.0) q[3];
rx(pi*0.0402429068) q[4];
rx(pi*-0.3386617051) q[8];
rx(pi*-0.3651790708) q[0];
rz(pi*0.9521212017) q[1];
rz(pi*-0.6485184517) q[3];
rz(pi*0.9650871206) q[4];
rz(pi*-0.6270488103) q[8];
rz(pi*0.0719856271) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8585608739) q[1];
rz(pi*0.0828969207) q[1];
rx(pi*0.1120872744) q[3];
rx(pi*0.000432089) q[4];
rx(pi*-0.0031572603) q[8];
rx(pi*-0.6094684742) q[0];
rz(pi*0.8891229771) q[3];
rz(pi*0.3835731953) q[4];
rz(pi*-0.1893392178) q[8];
rz(pi*-0.8668194044) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7426272248) q[7];
rx(pi*-0.6866597339) q[2];
rx(pi*-0.5779786585) q[5];
rx(pi*-0.7410146892) q[9];
rx(pi*0.8326532773) q[6];
rz(pi*0.4725851222) q[7];
rz(pi*-0.9491853792) q[2];
rz(pi*0.4472998714) q[5];
rz(pi*0.4800405192) q[9];
rz(pi*0.5169580668) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*0.5449454937) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0060820006) q[5];
rx(pi*0.9425481057) q[9];
rx(pi*0.0392860839) q[6];
rz(pi*0.3885308715) q[2];
rz(pi*-0.2549002907) q[5];
rz(pi*-0.2227743293) q[9];
rz(pi*0.0775616264) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
