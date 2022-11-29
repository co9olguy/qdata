// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4810883464) q[1];
rx(pi*0.5101030635) q[3];
rx(pi*-0.5141164032) q[4];
rx(pi*0.0007212467) q[8];
rx(pi*0.7335902403) q[0];
rx(pi*0.1552505085) q[7];
rz(pi*1.0) q[1];
rz(pi*0.5768179787) q[3];
rz(pi*-0.0058444419) q[4];
rz(pi*0.3685659674) q[8];
rz(pi*-0.9991191482) q[0];
rz(pi*0.0155201526) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0001995923) q[1];
rx(pi*0.5633578637) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.5001794281) q[3];
rx(pi*-0.5403440749) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.7375058664) q[0];
rz(pi*-0.6599040173) q[7];
rz(pi*-0.4545188357) q[3];
rz(pi*0.2264536358) q[4];
rz(pi*-0.0790597276) q[8];
rz(pi*-0.1798356375) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8855313502) q[2];
rx(pi*0.5330386831) q[5];
rx(pi*-0.4927495617) q[9];
rx(pi*-0.6360340581) q[6];
rz(pi*-0.5414629764) q[2];
rz(pi*-0.2278823662) q[5];
rz(pi*-0.568852896) q[9];
rz(pi*-0.4903884489) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0920140373) q[2];
rx(pi*0.9799614104) q[6];
rz(pi*0.6083557767) q[2];
rx(pi*-0.9657984979) q[5];
rx(pi*-0.405358475) q[9];
rz(pi*0.914140092) q[6];
rz(pi*1.0) q[5];
rz(pi*-1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];