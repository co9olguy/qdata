// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.769020118) q[0];
rx(pi*0.4862505107) q[1];
rx(pi*-0.1689437202) q[2];
rx(pi*-0.7712866966) q[3];
rx(pi*-0.0254098499) q[4];
rx(pi*-0.7125653881) q[5];
rx(pi*0.9282814659) q[6];
rx(pi*0.3841338982) q[7];
rx(pi*-0.9828289969) q[8];
rx(pi*-0.0298666865) q[9];
rz(pi*0.0702375172) q[0];
rz(pi*-0.4521446227) q[1];
rz(pi*0.7901658701) q[2];
rz(pi*-0.003708137) q[3];
rz(pi*-0.9968907898) q[4];
rz(pi*0.0005405936) q[5];
rz(pi*-0.2595931256) q[6];
rz(pi*-0.4911005188) q[7];
rz(pi*0.3700476519) q[8];
rz(pi*-0.4154739598) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3687362033) q[0];
rx(pi*0.1987473217) q[9];
rz(pi*0.0470269486) q[0];
rx(pi*-0.9855482712) q[1];
rx(pi*-0.7207585828) q[2];
rx(pi*-0.7936999158) q[3];
rx(pi*-0.0762461001) q[4];
rx(pi*0.8429477073) q[5];
rx(pi*0.3969382807) q[6];
rx(pi*-0.0044290243) q[7];
rx(pi*0.8351468267) q[8];
rz(pi*-0.5931976735) q[9];
rz(pi*-0.699271849) q[1];
rz(pi*-0.6713097836) q[2];
rz(pi*-0.2200100644) q[3];
rz(pi*0.1296233162) q[4];
rz(pi*0.0549341616) q[5];
rz(pi*0.4098856167) q[6];
rz(pi*0.2070106572) q[7];
rz(pi*-0.9889637487) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2329273386) q[0];
rx(pi*0.2340544632) q[9];
rz(pi*0.4522676441) q[0];
rx(pi*-0.1934227353) q[1];
rx(pi*0.2250249917) q[2];
rx(pi*0.5919819684) q[3];
rx(pi*0.4114745124) q[4];
rx(pi*-0.1270824834) q[5];
rx(pi*0.4777187278) q[6];
rx(pi*0.0251173958) q[7];
rx(pi*-0.2643330313) q[8];
rz(pi*0.179304121) q[9];
rz(pi*-0.4022405798) q[1];
rz(pi*0.0789962985) q[2];
rz(pi*0.3491826591) q[3];
rz(pi*0.9936361996) q[4];
rz(pi*-0.72499928) q[5];
rz(pi*-0.581684665) q[6];
rz(pi*-0.5710106291) q[7];
rz(pi*0.6747809985) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5159787327) q[0];
rx(pi*0.8737247648) q[9];
rz(pi*-0.6242693914) q[0];
rx(pi*-0.1283155588) q[1];
rx(pi*-0.8466274014) q[2];
rx(pi*0.4243523123) q[3];
rx(pi*0.7011168015) q[4];
rx(pi*-0.0108795517) q[5];
rx(pi*-0.2407010696) q[6];
rx(pi*-0.0461277362) q[7];
rx(pi*0.2927766027) q[8];
rz(pi*-0.9117251262) q[9];
rz(pi*-0.1654455342) q[1];
rz(pi*0.2034330188) q[2];
rz(pi*0.3437709568) q[3];
rz(pi*0.0187366038) q[4];
rz(pi*-0.1985474986) q[5];
rz(pi*0.6131524953) q[6];
rz(pi*-0.2675135694) q[7];
rz(pi*-0.3782226678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6930217783) q[0];
rx(pi*0.9544845208) q[9];
rz(pi*0.9966591062) q[0];
rx(pi*-0.0632001279) q[1];
rx(pi*0.9093838102) q[2];
rx(pi*0.9101504309) q[3];
rx(pi*0.0273371741) q[4];
rx(pi*-0.9215484736) q[5];
rx(pi*-0.2515700855) q[6];
rx(pi*0.6481835035) q[7];
rx(pi*0.5232717231) q[8];
rz(pi*-0.9045468488) q[9];
rz(pi*-0.0401473777) q[1];
rz(pi*0.3337066494) q[2];
rz(pi*0.950895696) q[3];
rz(pi*0.4850732835) q[4];
rz(pi*-0.8125895317) q[5];
rz(pi*0.6609059733) q[6];
rz(pi*0.3326365694) q[7];
rz(pi*-0.5029466122) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];