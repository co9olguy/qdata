// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7422607784) q[1];
rx(pi*-0.9639386574) q[3];
rx(pi*-0.1268279166) q[4];
rx(pi*-0.4935920527) q[8];
rz(pi*0.9696056302) q[1];
rz(pi*-0.1352268156) q[3];
rz(pi*0.9478253032) q[4];
rz(pi*-0.944341874) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2348558581) q[1];
rx(pi*0.9758277475) q[8];
rz(pi*-0.4335490401) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.0133339112) q[4];
rz(pi*-0.1104143816) q[8];
rz(pi*0.9998552531) q[3];
rz(pi*-0.128699458) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4499676526) q[0];
rx(pi*0.6536426094) q[7];
rx(pi*-0.4705616181) q[2];
rx(pi*1.0) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.1316691746) q[6];
rz(pi*-0.8202495928) q[0];
rz(pi*-0.6896443056) q[7];
rz(pi*-0.4674880923) q[2];
rz(pi*0.0870394786) q[5];
rz(pi*-0.8494306915) q[9];
rz(pi*-0.8269025028) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0006365495) q[0];
rx(pi*0.1418908406) q[6];
rz(pi*-0.9844769563) q[0];
rx(pi*-0.9889300972) q[7];
rx(pi*0.0055879518) q[2];
rx(pi*-0.0069926218) q[5];
rx(pi*0.7103528558) q[9];
rz(pi*0.920662358) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.1980634003) q[2];
rz(pi*0.9886427097) q[5];
rz(pi*-0.2397715623) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
