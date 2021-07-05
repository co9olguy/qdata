// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3202615097) q[1];
rx(pi*-0.0455335998) q[3];
rx(pi*-0.2777683196) q[4];
rx(pi*-0.532452894) q[8];
rx(pi*0.9702161772) q[0];
rz(pi*0.833965674) q[1];
rz(pi*-0.1459851214) q[3];
rz(pi*-0.0315400591) q[4];
rz(pi*-0.9950804178) q[8];
rz(pi*-0.3391308184) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2359758964) q[1];
rz(pi*-0.7619344777) q[1];
rx(pi*-0.1362187685) q[3];
rx(pi*-0.970391818) q[4];
rx(pi*0.9634295285) q[8];
rx(pi*-0.9989130465) q[0];
rz(pi*-0.4102888527) q[3];
rz(pi*-0.9339528239) q[4];
rz(pi*0.0088344332) q[8];
rz(pi*0.8150968314) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9744665978) q[7];
rx(pi*0.5371351186) q[2];
rx(pi*-0.6550631615) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.3541812943) q[6];
rz(pi*-0.9295533505) q[7];
rz(pi*0.7888977061) q[2];
rz(pi*-0.1798013845) q[5];
rz(pi*0.0464697913) q[9];
rz(pi*-0.817688508) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.1431705735) q[7];
rx(pi*-0.0438673594) q[2];
rx(pi*-0.9640156918) q[5];
rx(pi*0.0257106199) q[9];
rx(pi*0.5219704446) q[6];
rz(pi*0.7162433806) q[2];
rz(pi*-0.6459203761) q[5];
rz(pi*-0.5455211324) q[9];
rz(pi*0.7251500658) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
