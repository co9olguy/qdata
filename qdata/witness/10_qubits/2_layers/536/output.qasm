// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1707948067) q[1];
rx(pi*1.0) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0150328629) q[8];
rx(pi*0.5524082292) q[0];
rz(pi*0.786403632) q[1];
rz(pi*0.6019229231) q[3];
rz(pi*-0.6937544761) q[4];
rz(pi*-0.421816356) q[8];
rz(pi*-0.4439539136) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1488003516) q[1];
rz(pi*-0.2192765206) q[1];
rx(pi*-0.9742818315) q[3];
rx(pi*-0.0068216812) q[4];
rx(pi*0.4799256854) q[8];
rx(pi*-0.9995527286) q[0];
rz(pi*-0.639258803) q[3];
rz(pi*0.1174598574) q[4];
rz(pi*-0.6176454008) q[8];
rz(pi*-0.2784625041) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7567038637) q[7];
rx(pi*0.6130936272) q[2];
rx(pi*0.9648686956) q[5];
rx(pi*0.1141482165) q[9];
rx(pi*-0.8274849524) q[6];
rz(pi*0.8377050523) q[7];
rz(pi*0.585560892) q[2];
rz(pi*0.4842971722) q[5];
rz(pi*0.6237730083) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*-0.0620240999) q[7];
rx(pi*0.9994432195) q[2];
rx(pi*-0.0002150101) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.988996006) q[6];
rz(pi*0.5031119362) q[2];
rz(pi*0.3913683029) q[5];
rz(pi*0.3311930724) q[9];
rz(pi*-0.8651637186) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
