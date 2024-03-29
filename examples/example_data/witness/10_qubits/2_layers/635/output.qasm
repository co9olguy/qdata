// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7410802521) q[1];
rx(pi*0.1384531585) q[3];
rx(pi*0.7229019755) q[4];
rx(pi*0.9703256751) q[8];
rx(pi*-0.62571669) q[0];
rx(pi*0.7939690892) q[7];
rz(pi*-0.5085167467) q[1];
rz(pi*0.4417975771) q[3];
rz(pi*0.5697610081) q[4];
rz(pi*-0.377846967) q[8];
rz(pi*0.0293642797) q[0];
rz(pi*-0.3201149603) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3905789751) q[1];
rx(pi*4.12983e-05) q[7];
rz(pi*-0.1214992991) q[1];
rx(pi*0.0009745299) q[3];
rx(pi*-0.1357512969) q[4];
rx(pi*-0.9974131331) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.2206936745) q[7];
rz(pi*-0.4114230634) q[3];
rz(pi*-0.3372175646) q[4];
rz(pi*-0.1422714296) q[8];
rz(pi*-0.4415062657) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3856142281) q[2];
rx(pi*0.8693133111) q[5];
rx(pi*0.4174140107) q[9];
rx(pi*-0.8622202154) q[6];
rz(pi*0.04225938) q[2];
rz(pi*0.7859262414) q[5];
rz(pi*0.6773587853) q[9];
rz(pi*0.2471826414) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0319561224) q[2];
rx(pi*-1.0) q[6];
rz(pi*0.1415959503) q[2];
rx(pi*-0.0001581875) q[5];
rx(pi*0.9873682517) q[9];
rz(pi*-0.3569917371) q[6];
rz(pi*0.6329564516) q[5];
rz(pi*-0.6413275023) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
