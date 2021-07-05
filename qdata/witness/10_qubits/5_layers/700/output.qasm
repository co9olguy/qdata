// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2155190886) q[1];
rx(pi*0.188942598) q[3];
rx(pi*-0.1990819848) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.9996873745) q[0];
rx(pi*-0.7422503634) q[7];
rz(pi*0.6452075959) q[1];
rz(pi*-0.4662162804) q[3];
rz(pi*0.2698723705) q[4];
rz(pi*-0.0138395779) q[8];
rz(pi*-0.8331242322) q[0];
rz(pi*-0.3039267382) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6859637873) q[1];
rx(pi*-0.4195372949) q[7];
rz(pi*-0.2762555593) q[1];
rx(pi*-0.4510715425) q[3];
rx(pi*0.2808119435) q[4];
rx(pi*-0.4169664364) q[8];
rx(pi*0.4968630723) q[0];
rz(pi*-0.3701166664) q[7];
rz(pi*0.3462066965) q[3];
rz(pi*0.9185548253) q[4];
rz(pi*0.5068303158) q[8];
rz(pi*0.9963849226) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4395186931) q[1];
rx(pi*-0.9573223241) q[7];
rz(pi*0.1197412128) q[1];
rx(pi*0.4154606697) q[3];
rx(pi*0.5154251787) q[4];
rx(pi*-0.4876636597) q[8];
rx(pi*0.9703896013) q[0];
rz(pi*0.7017713562) q[7];
rz(pi*0.8716196745) q[3];
rz(pi*-0.583108093) q[4];
rz(pi*0.8755728133) q[8];
rz(pi*0.472343772) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0105345202) q[1];
rx(pi*0.3161158999) q[7];
rz(pi*0.3927950529) q[1];
rx(pi*-0.3063489492) q[3];
rx(pi*0.0193572926) q[4];
rx(pi*0.5239791623) q[8];
rx(pi*0.4856555368) q[0];
rz(pi*-0.253594503) q[7];
rz(pi*-0.4555336518) q[3];
rz(pi*-0.0425850299) q[4];
rz(pi*0.4893360975) q[8];
rz(pi*0.9664432637) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9991425491) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.0446505322) q[1];
rx(pi*0.9406545795) q[3];
rx(pi*0.7883041815) q[4];
rx(pi*0.4924554496) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.4973476398) q[7];
rz(pi*0.2990956133) q[3];
rz(pi*-0.2213869609) q[4];
rz(pi*0.8235664153) q[8];
rz(pi*0.2304064297) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*-0.6913790431) q[5];
rx(pi*-0.7541067182) q[9];
rx(pi*0.2009774143) q[6];
rz(pi*-0.9992678679) q[2];
rz(pi*-0.2118198954) q[5];
rz(pi*-0.4492283752) q[9];
rz(pi*0.8292535181) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5083111482) q[2];
rx(pi*-1.0) q[6];
rz(pi*-0.0424322954) q[2];
rx(pi*0.5750019027) q[5];
rx(pi*-0.5102010841) q[9];
rz(pi*-0.1778157057) q[6];
rz(pi*-0.1739445638) q[5];
rz(pi*-0.1498290779) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0313441254) q[2];
rx(pi*-0.8899494566) q[6];
rz(pi*0.7923773561) q[2];
rx(pi*0.0036317392) q[5];
rx(pi*0.6269205666) q[9];
rz(pi*0.3407806331) q[6];
rz(pi*-0.3127282658) q[5];
rz(pi*-0.1978324864) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.811078209) q[2];
rx(pi*-0.9621379562) q[6];
rz(pi*-0.6418590299) q[2];
rx(pi*-0.7871249724) q[5];
rx(pi*0.4461865084) q[9];
rz(pi*0.3651511241) q[6];
rz(pi*-0.3498539739) q[5];
rz(pi*-0.778958247) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1656523001) q[2];
rx(pi*0.7726570502) q[6];
rz(pi*0.5704301162) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.9850642804) q[9];
rz(pi*0.064041307) q[6];
rz(pi*0.245177079) q[5];
rz(pi*0.9779815876) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
