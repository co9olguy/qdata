// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3310636998) q[0];
rx(pi*0.1017702475) q[1];
rx(pi*0.5510902186) q[2];
rx(pi*-0.8599794021) q[3];
rx(pi*0.4764420649) q[4];
rx(pi*0.2149557553) q[5];
rx(pi*-0.1379602652) q[6];
rx(pi*0.521249156) q[7];
rx(pi*-0.2930127534) q[8];
rx(pi*-0.8347552834) q[9];
rz(pi*-0.8592430047) q[0];
rz(pi*0.7653383684) q[1];
rz(pi*-0.4784113097) q[2];
rz(pi*-0.0312660715) q[3];
rz(pi*-0.7011659043) q[4];
rz(pi*-0.7994070796) q[5];
rz(pi*-0.7091877405) q[6];
rz(pi*0.7975866449) q[7];
rz(pi*0.1492446245) q[8];
rz(pi*0.4927117865) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1785834148) q[0];
rx(pi*0.6581207722) q[9];
rz(pi*0.8822199734) q[0];
rx(pi*0.1656614468) q[1];
rx(pi*-0.3612597389) q[2];
rx(pi*-0.4373446208) q[3];
rx(pi*-0.0216834175) q[4];
rx(pi*0.4687343037) q[5];
rx(pi*0.4063888389) q[6];
rx(pi*0.3069761891) q[7];
rx(pi*0.2509420426) q[8];
rz(pi*-0.3294302514) q[9];
rz(pi*-0.7293770207) q[1];
rz(pi*0.6754656998) q[2];
rz(pi*-0.4760333111) q[3];
rz(pi*-0.8756913494) q[4];
rz(pi*0.5871372849) q[5];
rz(pi*-0.373302695) q[6];
rz(pi*0.1643315698) q[7];
rz(pi*-0.4448052361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
