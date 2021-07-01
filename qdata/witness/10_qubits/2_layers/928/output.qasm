// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8208674304) q[1];
rx(pi*-0.2319158799) q[3];
rx(pi*0.7615916036) q[4];
rx(pi*-0.2564589635) q[8];
rx(pi*-0.6992158799) q[0];
rz(pi*-0.3216504299) q[1];
rz(pi*-0.5332914679) q[3];
rz(pi*0.3837543871) q[4];
rz(pi*-0.6396532616) q[8];
rz(pi*-0.4552824961) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0749161261) q[1];
rz(pi*-0.0097002638) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.038791301) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.9986582919) q[0];
rz(pi*-0.3173884936) q[3];
rz(pi*0.5587878393) q[4];
rz(pi*0.5118822681) q[8];
rz(pi*-0.6886734437) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9835530041) q[7];
rx(pi*-0.4349092628) q[2];
rx(pi*-0.8435116322) q[5];
rx(pi*0.5067239748) q[9];
rx(pi*0.44038606) q[6];
rz(pi*0.0004610728) q[7];
rz(pi*0.0229296729) q[2];
rz(pi*0.7728513674) q[5];
rz(pi*0.0404681911) q[9];
rz(pi*0.5016813776) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9996765297) q[7];
rz(pi*-0.106572246) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0001098942) q[5];
rx(pi*-0.4631534969) q[9];
rx(pi*0.4601905565) q[6];
rz(pi*-0.0866097327) q[2];
rz(pi*0.3466522521) q[5];
rz(pi*0.3729524573) q[9];
rz(pi*0.4571303101) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
