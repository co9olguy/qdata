// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5919213399) q[1];
rx(pi*0.8016975921) q[3];
rx(pi*-0.9126319549) q[4];
rx(pi*0.0002569489) q[8];
rx(pi*-0.0062307629) q[0];
rz(pi*-0.0699208163) q[1];
rz(pi*-0.5862051845) q[3];
rz(pi*0.9004929571) q[4];
rz(pi*-0.0002110834) q[8];
rz(pi*-0.9953228711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0251579297) q[1];
rz(pi*0.8457209044) q[1];
rx(pi*-0.9754939181) q[3];
rx(pi*-0.4938369405) q[4];
rx(pi*1.0) q[8];
rx(pi*0.8300284548) q[0];
rz(pi*0.2722641407) q[3];
rz(pi*0.0534835396) q[4];
rz(pi*0.5300791957) q[8];
rz(pi*-0.2041547225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7295008673) q[7];
rx(pi*-0.6934955185) q[2];
rx(pi*-0.0298944034) q[5];
rx(pi*0.4415337209) q[9];
rx(pi*0.508350314) q[6];
rz(pi*0.5206127342) q[7];
rz(pi*-0.0436481926) q[2];
rz(pi*-0.0565794014) q[5];
rz(pi*-0.9983514894) q[9];
rz(pi*-0.4781743199) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5715281926) q[7];
rz(pi*0.8130486379) q[7];
rx(pi*-0.7613901205) q[2];
rx(pi*-0.0016178016) q[5];
rx(pi*-0.9192393822) q[9];
rx(pi*-0.6295111435) q[6];
rz(pi*-0.5968957906) q[2];
rz(pi*-0.787679335) q[5];
rz(pi*-0.2673500946) q[9];
rz(pi*-0.3133794122) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
