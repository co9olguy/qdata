// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7641289686) q[1];
rx(pi*1.0) q[3];
rx(pi*0.2156765113) q[4];
rx(pi*0.4337469496) q[8];
rx(pi*-0.4733227116) q[0];
rx(pi*-0.2993014834) q[7];
rz(pi*-0.1601140897) q[1];
rz(pi*0.9412975123) q[3];
rz(pi*-0.0135410024) q[4];
rz(pi*0.0999143469) q[8];
rz(pi*0.5489982895) q[0];
rz(pi*0.2396716345) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2267055979) q[1];
rx(pi*0.0367991756) q[7];
rz(pi*0.6542364275) q[1];
rx(pi*-0.1843824551) q[3];
rx(pi*0.9995504322) q[4];
rx(pi*-0.0074624774) q[8];
rx(pi*0.5369337462) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.4158009571) q[3];
rz(pi*-0.8933348687) q[4];
rz(pi*-0.9016742508) q[8];
rz(pi*-0.4774576654) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9556350706) q[2];
rx(pi*1.0) q[5];
rx(pi*0.4078069102) q[9];
rx(pi*-0.0474599503) q[6];
rz(pi*-0.3588283521) q[2];
rz(pi*-0.828367939) q[5];
rz(pi*-0.0716364534) q[9];
rz(pi*-0.8098363346) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5987335038) q[2];
rx(pi*-0.1128076289) q[6];
rz(pi*0.299258739) q[2];
rx(pi*1.0) q[5];
rx(pi*0.5197413065) q[9];
rz(pi*0.2038577306) q[6];
rz(pi*0.7049252158) q[5];
rz(pi*-0.3795513401) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];