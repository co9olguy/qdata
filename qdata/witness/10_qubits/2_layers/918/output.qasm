// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2500233427) q[1];
rx(pi*0.1857352332) q[3];
rx(pi*0.0624092916) q[4];
rx(pi*-0.8854038727) q[8];
rx(pi*0.1760333117) q[0];
rz(pi*-0.0229355402) q[1];
rz(pi*-0.7508395689) q[3];
rz(pi*0.2971443119) q[4];
rz(pi*-0.2871293755) q[8];
rz(pi*0.5306176764) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8244442992) q[1];
rz(pi*-0.0230163946) q[1];
rx(pi*-0.1865130403) q[3];
rx(pi*0.9041942966) q[4];
rx(pi*0.9295840569) q[8];
rx(pi*0.8623071305) q[0];
rz(pi*0.270710919) q[3];
rz(pi*0.0278290855) q[4];
rz(pi*1.0) q[8];
rz(pi*0.0926550816) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5718401133) q[7];
rx(pi*0.3409403895) q[2];
rx(pi*-0.2023322143) q[5];
rx(pi*0.4457011781) q[9];
rx(pi*0.7355833061) q[6];
rz(pi*-0.5567251817) q[7];
rz(pi*0.4908089224) q[2];
rz(pi*-0.6916912134) q[5];
rz(pi*-0.7870414501) q[9];
rz(pi*-0.0634259356) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*-0.689604479) q[7];
rx(pi*-0.9112930989) q[2];
rx(pi*0.995251658) q[5];
rx(pi*0.046191667) q[9];
rx(pi*-0.9902756486) q[6];
rz(pi*0.7762606334) q[2];
rz(pi*0.2852569073) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.0372940031) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
