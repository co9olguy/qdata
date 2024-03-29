// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7660616936) q[1];
rx(pi*-0.3566149004) q[3];
rx(pi*9.0215e-06) q[4];
rx(pi*0.0067767578) q[8];
rx(pi*0.4235645359) q[0];
rz(pi*-0.2585471064) q[1];
rz(pi*0.694590355) q[3];
rz(pi*-0.4472527976) q[4];
rz(pi*0.0951297571) q[8];
rz(pi*-0.9971518142) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1564385388) q[1];
rz(pi*-0.911453268) q[1];
rx(pi*-0.4880153091) q[3];
rx(pi*-0.3470343798) q[4];
rx(pi*-0.0122826908) q[8];
rx(pi*-0.3839628296) q[0];
rz(pi*0.4802966091) q[3];
rz(pi*-0.5452319188) q[4];
rz(pi*-0.6901057259) q[8];
rz(pi*0.8571294095) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5458090347) q[7];
rx(pi*-0.0778718046) q[2];
rx(pi*0.0713393135) q[5];
rx(pi*0.6837872129) q[9];
rx(pi*0.4959363129) q[6];
rz(pi*0.7636723641) q[7];
rz(pi*0.0372023415) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.0354055831) q[9];
rz(pi*0.9956916592) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.29383e-05) q[7];
rz(pi*0.9877557356) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.0011299161) q[5];
rx(pi*0.0010424715) q[9];
rx(pi*0.0008224513) q[6];
rz(pi*-0.3390178421) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.2817307392) q[9];
rz(pi*0.8831668734) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
