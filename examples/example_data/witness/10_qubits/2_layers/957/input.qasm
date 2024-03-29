// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1194138695) q[0];
rx(pi*-0.8024702244) q[1];
rx(pi*0.3174020219) q[2];
rx(pi*0.3940385038) q[3];
rx(pi*-0.7229110665) q[4];
rx(pi*0.0950612325) q[5];
rx(pi*-0.2139893562) q[6];
rx(pi*0.2786344869) q[7];
rx(pi*0.6127617068) q[8];
rx(pi*0.0536822482) q[9];
rz(pi*0.7049106813) q[0];
rz(pi*-0.4443809215) q[1];
rz(pi*0.6311656033) q[2];
rz(pi*0.9396992469) q[3];
rz(pi*0.731985529) q[4];
rz(pi*0.1070764024) q[5];
rz(pi*0.4894183988) q[6];
rz(pi*0.2288915624) q[7];
rz(pi*-0.8357108712) q[8];
rz(pi*0.4310824355) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0925363359) q[0];
rx(pi*-0.4500151445) q[9];
rz(pi*-0.9482002444) q[0];
rx(pi*-0.1099991924) q[1];
rx(pi*0.5018504444) q[2];
rx(pi*-0.8456154462) q[3];
rx(pi*-0.1631582802) q[4];
rx(pi*0.3495021443) q[5];
rx(pi*0.0981030565) q[6];
rx(pi*-0.6810639562) q[7];
rx(pi*0.0469472375) q[8];
rz(pi*0.2839144708) q[9];
rz(pi*-0.5898683954) q[1];
rz(pi*0.0588284823) q[2];
rz(pi*-0.7790923627) q[3];
rz(pi*-0.6108833088) q[4];
rz(pi*-0.2589703755) q[5];
rz(pi*-0.4234803329) q[6];
rz(pi*-0.7261718954) q[7];
rz(pi*0.6764561069) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
