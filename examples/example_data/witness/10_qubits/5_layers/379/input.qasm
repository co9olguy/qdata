// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.618082429) q[0];
rx(pi*-0.3646237581) q[1];
rx(pi*0.104279466) q[2];
rx(pi*-0.5137681582) q[3];
rx(pi*0.5175232455) q[4];
rx(pi*-0.53186325) q[5];
rx(pi*0.4835629277) q[6];
rx(pi*0.451302018) q[7];
rx(pi*-0.025259099) q[8];
rx(pi*0.2459192629) q[9];
rz(pi*0.5337578263) q[0];
rz(pi*0.4727228796) q[1];
rz(pi*0.0132916393) q[2];
rz(pi*-0.3813832991) q[3];
rz(pi*0.9051449473) q[4];
rz(pi*0.8458981091) q[5];
rz(pi*-0.8333698674) q[6];
rz(pi*-0.7595425791) q[7];
rz(pi*-0.5598544217) q[8];
rz(pi*-0.827876078) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8173354524) q[0];
rx(pi*0.3881519383) q[9];
rz(pi*0.7476180663) q[0];
rx(pi*-0.225725452) q[1];
rx(pi*0.9655109418) q[2];
rx(pi*-0.6385080779) q[3];
rx(pi*-0.0319939179) q[4];
rx(pi*0.2234025456) q[5];
rx(pi*0.0832988755) q[6];
rx(pi*0.7018304444) q[7];
rx(pi*-0.3385615763) q[8];
rz(pi*0.7389815988) q[9];
rz(pi*-0.9726010638) q[1];
rz(pi*0.0952629034) q[2];
rz(pi*0.0419860196) q[3];
rz(pi*-0.1088130128) q[4];
rz(pi*-0.626605579) q[5];
rz(pi*0.554793498) q[6];
rz(pi*-0.8304766719) q[7];
rz(pi*0.8894102069) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7961590747) q[0];
rx(pi*-0.7454902321) q[9];
rz(pi*-0.5131907534) q[0];
rx(pi*0.0307977787) q[1];
rx(pi*-0.0547127507) q[2];
rx(pi*-0.9472126584) q[3];
rx(pi*0.6239593576) q[4];
rx(pi*-0.1572885131) q[5];
rx(pi*-0.8208526356) q[6];
rx(pi*-0.9420489909) q[7];
rx(pi*0.6141366843) q[8];
rz(pi*-0.0502935812) q[9];
rz(pi*-0.42617307) q[1];
rz(pi*0.1555821174) q[2];
rz(pi*0.8708934185) q[3];
rz(pi*0.3294985467) q[4];
rz(pi*0.1379715902) q[5];
rz(pi*0.4384980075) q[6];
rz(pi*-0.251978194) q[7];
rz(pi*-0.2279483498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3932389805) q[0];
rx(pi*-0.3279538946) q[9];
rz(pi*0.8231274504) q[0];
rx(pi*-0.1155711615) q[1];
rx(pi*0.8611506379) q[2];
rx(pi*-0.4818736334) q[3];
rx(pi*0.3002386249) q[4];
rx(pi*0.453493016) q[5];
rx(pi*0.1008645299) q[6];
rx(pi*-0.4234624397) q[7];
rx(pi*-0.2186263217) q[8];
rz(pi*0.2183888577) q[9];
rz(pi*0.1282515097) q[1];
rz(pi*0.8911449078) q[2];
rz(pi*0.5447423146) q[3];
rz(pi*0.9666896486) q[4];
rz(pi*0.4624689387) q[5];
rz(pi*-0.0279428879) q[6];
rz(pi*-0.4235852246) q[7];
rz(pi*0.2109473015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9771846168) q[0];
rx(pi*0.7436986977) q[9];
rz(pi*0.7222511555) q[0];
rx(pi*0.9708292571) q[1];
rx(pi*0.8573167951) q[2];
rx(pi*-0.5535302428) q[3];
rx(pi*0.5657981079) q[4];
rx(pi*0.0283721063) q[5];
rx(pi*0.3533182177) q[6];
rx(pi*-0.151542311) q[7];
rx(pi*-0.7199566491) q[8];
rz(pi*0.7206853027) q[9];
rz(pi*0.0911861119) q[1];
rz(pi*0.5237194288) q[2];
rz(pi*0.150130802) q[3];
rz(pi*0.7086344567) q[4];
rz(pi*-0.176248781) q[5];
rz(pi*0.1101008846) q[6];
rz(pi*-0.2113335906) q[7];
rz(pi*0.1911073118) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
