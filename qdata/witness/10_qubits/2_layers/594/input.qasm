// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.030734906) q[0];
rx(pi*-0.4580260313) q[1];
rx(pi*0.7311102235) q[2];
rx(pi*-0.6428571645) q[3];
rx(pi*0.8065990103) q[4];
rx(pi*0.3996129177) q[5];
rx(pi*0.572420318) q[6];
rx(pi*-0.0979115244) q[7];
rx(pi*0.1443535718) q[8];
rx(pi*-0.382698948) q[9];
rz(pi*-0.9824703145) q[0];
rz(pi*-0.0754233772) q[1];
rz(pi*0.3155250656) q[2];
rz(pi*0.0244964878) q[3];
rz(pi*-0.7049195262) q[4];
rz(pi*0.5285147906) q[5];
rz(pi*-0.0732388571) q[6];
rz(pi*-0.4027160608) q[7];
rz(pi*0.0270363189) q[8];
rz(pi*-0.4518052166) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0531966825) q[0];
rx(pi*0.6266907213) q[9];
rz(pi*-0.2896987223) q[0];
rx(pi*0.4542438561) q[1];
rx(pi*-0.3650098683) q[2];
rx(pi*-0.1850038565) q[3];
rx(pi*0.1885196411) q[4];
rx(pi*0.0819993876) q[5];
rx(pi*-0.5220472205) q[6];
rx(pi*0.8307520815) q[7];
rx(pi*0.0638359623) q[8];
rz(pi*-0.6657544897) q[9];
rz(pi*0.1109111719) q[1];
rz(pi*-0.2579098537) q[2];
rz(pi*0.2872454431) q[3];
rz(pi*0.3693520562) q[4];
rz(pi*-0.279135753) q[5];
rz(pi*0.1886897993) q[6];
rz(pi*-0.1964785866) q[7];
rz(pi*0.618871283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
