// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9852582481) q[0];
rx(pi*-0.2069410832) q[1];
rx(pi*-0.6007306264) q[2];
rx(pi*-0.1466634684) q[3];
rx(pi*0.8988184428) q[4];
rx(pi*0.5421823613) q[5];
rx(pi*0.995344198) q[6];
rx(pi*0.4662684288) q[7];
rx(pi*0.9439066696) q[8];
rx(pi*0.7378256878) q[9];
rz(pi*-0.9541816882) q[0];
rz(pi*-0.4572333026) q[1];
rz(pi*-0.7022384172) q[2];
rz(pi*0.8637162659) q[3];
rz(pi*-0.4446489669) q[4];
rz(pi*0.8992293935) q[5];
rz(pi*-0.8525795731) q[6];
rz(pi*-0.2022025666) q[7];
rz(pi*-0.174787549) q[8];
rz(pi*0.3958453532) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7777251072) q[0];
rx(pi*-0.3801344177) q[9];
rz(pi*0.4504491865) q[0];
rx(pi*0.2956495807) q[1];
rx(pi*0.3952954904) q[2];
rx(pi*-0.1907142664) q[3];
rx(pi*0.9156669016) q[4];
rx(pi*-0.0154665252) q[5];
rx(pi*-0.0473284921) q[6];
rx(pi*-0.4999371308) q[7];
rx(pi*0.9606230803) q[8];
rz(pi*-0.6932867617) q[9];
rz(pi*-0.6532972874) q[1];
rz(pi*-0.2849950514) q[2];
rz(pi*0.9454255515) q[3];
rz(pi*0.5683455256) q[4];
rz(pi*0.4194047049) q[5];
rz(pi*0.5584516228) q[6];
rz(pi*0.1085709993) q[7];
rz(pi*-0.0353538036) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
