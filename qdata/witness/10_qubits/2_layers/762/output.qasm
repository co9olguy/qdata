// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4904347714) q[1];
rx(pi*-0.7919455492) q[3];
rx(pi*0.0730942384) q[4];
rx(pi*-0.3650488948) q[8];
rx(pi*0.8840665257) q[0];
rz(pi*-0.9881776039) q[1];
rz(pi*0.9195090571) q[3];
rz(pi*0.8683217631) q[4];
rz(pi*0.9098815189) q[8];
rz(pi*0.0870459538) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3952127841) q[1];
rz(pi*-0.9375582285) q[1];
rx(pi*0.406984207) q[3];
rx(pi*-0.9441068781) q[4];
rx(pi*0.1245286536) q[8];
rx(pi*-0.0553602516) q[0];
rz(pi*-0.2350790607) q[3];
rz(pi*0.4172293083) q[4];
rz(pi*-0.1237839144) q[8];
rz(pi*0.3422627034) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8519935377) q[7];
rx(pi*0.8653599271) q[2];
rx(pi*1.0) q[5];
rx(pi*0.1310926118) q[9];
rx(pi*-0.3737684869) q[6];
rz(pi*0.0796792511) q[7];
rz(pi*0.8898403323) q[2];
rz(pi*-0.0668608013) q[5];
rz(pi*0.7071145674) q[9];
rz(pi*-0.6003284801) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.764099148) q[7];
rz(pi*0.1979253776) q[7];
rx(pi*-0.2858276008) q[2];
rx(pi*0.8848152866) q[5];
rx(pi*-1.0) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.9744293772) q[2];
rz(pi*-0.2652707548) q[5];
rz(pi*-0.0004786227) q[9];
rz(pi*-0.0219123447) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
