// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5176087888) q[1];
rx(pi*-0.0234538828) q[3];
rx(pi*0.6005720432) q[4];
rx(pi*-0.2032349638) q[8];
rx(pi*0.206273898) q[0];
rx(pi*-0.85997869) q[7];
rz(pi*0.9992270591) q[1];
rz(pi*-0.5983753196) q[3];
rz(pi*1.0) q[4];
rz(pi*0.448240233) q[8];
rz(pi*0.4756645084) q[0];
rz(pi*0.1069942908) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2144162281) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.6518267031) q[1];
rx(pi*0.9412911855) q[3];
rx(pi*0.0250810183) q[4];
rx(pi*0.927088168) q[8];
rx(pi*-0.9949586803) q[0];
rz(pi*-0.266214171) q[7];
rz(pi*0.2200167901) q[3];
rz(pi*1.0) q[4];
rz(pi*0.3652139563) q[8];
rz(pi*0.8923785817) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0576329783) q[2];
rx(pi*-0.433981486) q[5];
rx(pi*1.0) q[9];
rx(pi*0.9576690601) q[6];
rz(pi*-0.6511691788) q[2];
rz(pi*-0.9718982601) q[5];
rz(pi*-0.5523591808) q[9];
rz(pi*-0.9129704625) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.338242635) q[2];
rx(pi*0.0765441328) q[6];
rz(pi*0.1277101976) q[2];
rx(pi*0.4181346542) q[5];
rx(pi*-0.4035102029) q[9];
rz(pi*0.2445817828) q[6];
rz(pi*-0.7573779709) q[5];
rz(pi*-0.0296870952) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
