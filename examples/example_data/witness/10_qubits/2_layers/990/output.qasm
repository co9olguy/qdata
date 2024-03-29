// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0999784224) q[1];
rx(pi*-0.9113237008) q[3];
rx(pi*0.1018345137) q[4];
rx(pi*0.1302946538) q[8];
rz(pi*0.7751376948) q[1];
rz(pi*0.8898638513) q[3];
rz(pi*0.782211584) q[4];
rz(pi*-0.1088495269) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1895769075) q[1];
rx(pi*0.9318779586) q[8];
rz(pi*-0.0114266094) q[1];
rx(pi*-0.9320391748) q[3];
rx(pi*0.0890940763) q[4];
rz(pi*-0.4668686387) q[8];
rz(pi*-0.6067673857) q[3];
rz(pi*-0.3204707641) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1590603546) q[0];
rx(pi*0.6378147695) q[7];
rx(pi*0.7024005049) q[2];
rx(pi*-0.7149898282) q[5];
rx(pi*-0.7254768798) q[9];
rx(pi*-0.0720466417) q[6];
rz(pi*-0.2403805622) q[0];
rz(pi*0.8029854283) q[7];
rz(pi*0.2190211553) q[2];
rz(pi*0.2612689064) q[5];
rz(pi*0.4766220328) q[9];
rz(pi*-0.7627596796) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*2.53335e-05) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.939939738) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.0004000447) q[2];
rx(pi*0.997803674) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.5049562537) q[6];
rz(pi*-0.2951005245) q[7];
rz(pi*0.6516198574) q[2];
rz(pi*0.4520191182) q[5];
rz(pi*0.5350706439) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
