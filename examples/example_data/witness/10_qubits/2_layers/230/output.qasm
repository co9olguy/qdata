// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8011558748) q[1];
rx(pi*-0.8397935706) q[3];
rx(pi*-0.4829756154) q[4];
rx(pi*-0.5802045286) q[8];
rz(pi*0.1862505808) q[1];
rz(pi*-0.3280878702) q[3];
rz(pi*-0.9891923192) q[4];
rz(pi*-0.1259263683) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9579741722) q[1];
rx(pi*0.9650118402) q[8];
rz(pi*0.9254181335) q[1];
rx(pi*-0.2614686018) q[3];
rx(pi*0.0384661944) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.5739435798) q[3];
rz(pi*-0.0328831431) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5734132209) q[0];
rx(pi*-0.9088657674) q[7];
rx(pi*-0.8285426802) q[2];
rx(pi*-0.0049556025) q[5];
rx(pi*0.7783934732) q[9];
rx(pi*-0.3649109034) q[6];
rz(pi*-0.2686820816) q[0];
rz(pi*-0.451213584) q[7];
rz(pi*-0.0706488337) q[2];
rz(pi*-0.652560724) q[5];
rz(pi*0.0811304329) q[9];
rz(pi*0.0666297019) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0224006715) q[0];
rx(pi*-0.8361454543) q[6];
rz(pi*0.5581552194) q[0];
rx(pi*0.0111367325) q[7];
rx(pi*0.0059201766) q[2];
rx(pi*-0.9971033182) q[5];
rx(pi*0.0453408187) q[9];
rz(pi*-0.1871174963) q[6];
rz(pi*0.3289177791) q[7];
rz(pi*-0.5890318977) q[2];
rz(pi*0.4430923349) q[5];
rz(pi*-0.9882367747) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
