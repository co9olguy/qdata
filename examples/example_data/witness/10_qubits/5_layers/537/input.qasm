// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7179487182) q[0];
rx(pi*0.8113400016) q[1];
rx(pi*-0.9825260428) q[2];
rx(pi*-0.3772105676) q[3];
rx(pi*-0.4034620746) q[4];
rx(pi*-0.7433023656) q[5];
rx(pi*0.317263022) q[6];
rx(pi*-0.5894594232) q[7];
rx(pi*-0.7050811956) q[8];
rx(pi*-0.4127175444) q[9];
rz(pi*-0.5388282252) q[0];
rz(pi*0.8656070887) q[1];
rz(pi*0.602741465) q[2];
rz(pi*-0.1033872872) q[3];
rz(pi*-0.5033810459) q[4];
rz(pi*-0.3623564356) q[5];
rz(pi*-0.0783476595) q[6];
rz(pi*0.5122795068) q[7];
rz(pi*-0.1195532668) q[8];
rz(pi*-0.1980675073) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7923663118) q[0];
rx(pi*-0.5179473116) q[9];
rz(pi*-0.9368590084) q[0];
rx(pi*-0.7053119692) q[1];
rx(pi*0.7004777617) q[2];
rx(pi*-0.1215385775) q[3];
rx(pi*-0.3629497973) q[4];
rx(pi*0.8080852476) q[5];
rx(pi*-0.77645456) q[6];
rx(pi*-0.0618306157) q[7];
rx(pi*0.4663202507) q[8];
rz(pi*0.4455640495) q[9];
rz(pi*0.1484018187) q[1];
rz(pi*0.686013061) q[2];
rz(pi*0.7317589995) q[3];
rz(pi*-0.2710511539) q[4];
rz(pi*0.4511135889) q[5];
rz(pi*-0.9594612986) q[6];
rz(pi*0.783896056) q[7];
rz(pi*-0.7500723164) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1514556259) q[0];
rx(pi*-0.1411684331) q[9];
rz(pi*0.0217677052) q[0];
rx(pi*-0.9970025387) q[1];
rx(pi*0.5216949692) q[2];
rx(pi*-0.1296061975) q[3];
rx(pi*0.5791868571) q[4];
rx(pi*-0.7319437699) q[5];
rx(pi*-0.8180276304) q[6];
rx(pi*0.7709635997) q[7];
rx(pi*-0.2666984856) q[8];
rz(pi*-0.803292764) q[9];
rz(pi*0.1385542582) q[1];
rz(pi*-0.2869851823) q[2];
rz(pi*0.4162570936) q[3];
rz(pi*-0.7751016932) q[4];
rz(pi*0.018873362) q[5];
rz(pi*0.0332354715) q[6];
rz(pi*0.7717514369) q[7];
rz(pi*0.9038407147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9740202549) q[0];
rx(pi*0.1627965943) q[9];
rz(pi*0.4393192654) q[0];
rx(pi*0.6996230167) q[1];
rx(pi*0.3178035403) q[2];
rx(pi*0.9925000236) q[3];
rx(pi*-0.5916628433) q[4];
rx(pi*0.0589067216) q[5];
rx(pi*0.8897126659) q[6];
rx(pi*-0.5010786909) q[7];
rx(pi*-0.3019467453) q[8];
rz(pi*-0.7857156559) q[9];
rz(pi*0.3646827578) q[1];
rz(pi*-0.0628920323) q[2];
rz(pi*-0.7173873351) q[3];
rz(pi*-0.5895218187) q[4];
rz(pi*0.586266056) q[5];
rz(pi*-0.015901914) q[6];
rz(pi*-0.2189649488) q[7];
rz(pi*-0.8953867136) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7785539235) q[0];
rx(pi*0.2589203115) q[9];
rz(pi*0.5522352485) q[0];
rx(pi*0.4396818152) q[1];
rx(pi*-0.1020945272) q[2];
rx(pi*0.2759204633) q[3];
rx(pi*0.3728707648) q[4];
rx(pi*0.4883096109) q[5];
rx(pi*-0.2340000077) q[6];
rx(pi*-0.8087595513) q[7];
rx(pi*0.1502784868) q[8];
rz(pi*-0.5909932816) q[9];
rz(pi*0.6938865417) q[1];
rz(pi*-0.9031060166) q[2];
rz(pi*0.340767481) q[3];
rz(pi*-0.0117057792) q[4];
rz(pi*-0.2368007139) q[5];
rz(pi*-0.2255896313) q[6];
rz(pi*-0.1845904212) q[7];
rz(pi*-0.4014356746) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
