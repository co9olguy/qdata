// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6527293758) q[0];
rx(pi*0.0943481753) q[1];
rx(pi*-0.3786193728) q[2];
rx(pi*-0.4555262385) q[3];
rx(pi*-0.390096828) q[4];
rx(pi*0.2638901809) q[5];
rx(pi*0.5260728448) q[6];
rx(pi*-0.8221339619) q[7];
rx(pi*-0.6481478657) q[8];
rx(pi*-0.124773126) q[9];
rz(pi*0.1420844889) q[0];
rz(pi*-0.3853789277) q[1];
rz(pi*-0.2674834018) q[2];
rz(pi*-0.2029209357) q[3];
rz(pi*-0.4260381847) q[4];
rz(pi*0.2508149043) q[5];
rz(pi*-0.5159538696) q[6];
rz(pi*0.3559638686) q[7];
rz(pi*0.3520050852) q[8];
rz(pi*0.1133699561) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9317926774) q[0];
rx(pi*-0.428473595) q[9];
rz(pi*0.1078196482) q[0];
rx(pi*0.8134883115) q[1];
rx(pi*-0.5765086613) q[2];
rx(pi*0.290427382) q[3];
rx(pi*0.9527582747) q[4];
rx(pi*0.4511756484) q[5];
rx(pi*-0.7406261725) q[6];
rx(pi*0.0423501575) q[7];
rx(pi*0.7666548691) q[8];
rz(pi*-0.5864656439) q[9];
rz(pi*-0.9229141424) q[1];
rz(pi*0.7461269229) q[2];
rz(pi*-0.6548627561) q[3];
rz(pi*0.3075845184) q[4];
rz(pi*-0.5832873196) q[5];
rz(pi*-0.3061828687) q[6];
rz(pi*-0.3692842442) q[7];
rz(pi*-0.1257819947) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
