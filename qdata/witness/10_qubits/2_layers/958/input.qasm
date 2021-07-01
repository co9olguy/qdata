// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8947643158) q[0];
rx(pi*-0.1636385899) q[1];
rx(pi*0.3767717351) q[2];
rx(pi*0.371410178) q[3];
rx(pi*-0.2198961212) q[4];
rx(pi*0.0285303503) q[5];
rx(pi*-0.8523606052) q[6];
rx(pi*-0.7693086696) q[7];
rx(pi*-0.3962668247) q[8];
rx(pi*0.2938359242) q[9];
rz(pi*-0.7859168296) q[0];
rz(pi*-0.1981831576) q[1];
rz(pi*0.9844684595) q[2];
rz(pi*-0.5456952028) q[3];
rz(pi*0.4099057067) q[4];
rz(pi*-0.810025716) q[5];
rz(pi*0.3897748327) q[6];
rz(pi*0.1258451218) q[7];
rz(pi*0.6358366381) q[8];
rz(pi*-0.5092626501) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8020224036) q[0];
rx(pi*0.9917002967) q[9];
rz(pi*-0.909955708) q[0];
rx(pi*0.8914866033) q[1];
rx(pi*0.8663862125) q[2];
rx(pi*-0.8145616668) q[3];
rx(pi*0.1963985161) q[4];
rx(pi*-0.1709930242) q[5];
rx(pi*-0.5327100143) q[6];
rx(pi*0.6094801612) q[7];
rx(pi*0.319683623) q[8];
rz(pi*0.4299452349) q[9];
rz(pi*-0.2304443375) q[1];
rz(pi*-0.947053887) q[2];
rz(pi*0.8218913113) q[3];
rz(pi*-0.9101727392) q[4];
rz(pi*-0.7809895167) q[5];
rz(pi*-0.1594981991) q[6];
rz(pi*0.505575313) q[7];
rz(pi*0.0078466251) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];