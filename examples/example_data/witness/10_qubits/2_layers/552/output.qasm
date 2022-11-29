// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4988547244) q[1];
rx(pi*-0.2791900902) q[3];
rx(pi*-0.1578495676) q[4];
rx(pi*0.0996415802) q[8];
rx(pi*-1.0) q[0];
rx(pi*0.3408241361) q[7];
rz(pi*1.0) q[1];
rz(pi*-1.0) q[3];
rz(pi*-0.5039166979) q[4];
rz(pi*0.3748208157) q[8];
rz(pi*0.4047929317) q[0];
rz(pi*-0.8653706962) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8555760813) q[1];
rx(pi*0.1436183796) q[7];
rz(pi*-0.8682267155) q[1];
rx(pi*-0.9345056423) q[3];
rx(pi*-0.8854540534) q[4];
rx(pi*-0.9694769876) q[8];
rx(pi*-0.9954990628) q[0];
rz(pi*0.8705139617) q[7];
rz(pi*-0.8136087652) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.3717636502) q[8];
rz(pi*0.2431740026) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9060563582) q[2];
rx(pi*-0.3905887337) q[5];
rx(pi*-0.7494542142) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.0712221525) q[2];
rz(pi*0.1505224909) q[5];
rz(pi*-0.0475923551) q[9];
rz(pi*-0.224836841) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0041953266) q[2];
rx(pi*-0.9325210961) q[6];
rz(pi*0.0936677097) q[2];
rx(pi*-0.9996797584) q[5];
rx(pi*0.9998062501) q[9];
rz(pi*0.4226497949) q[6];
rz(pi*-0.9516233327) q[5];
rz(pi*-0.4574448913) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];