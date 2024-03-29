// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7801764937) q[0];
rx(pi*0.019072071) q[1];
rx(pi*-0.0852119255) q[2];
rx(pi*-0.1223502776) q[3];
rx(pi*-0.1629613658) q[4];
rx(pi*-0.7997518664) q[5];
rx(pi*0.5591281767) q[6];
rx(pi*-0.6493315036) q[7];
rx(pi*-0.6297416774) q[8];
rx(pi*-0.0638983214) q[9];
rz(pi*-0.018569282) q[0];
rz(pi*-0.6579989721) q[1];
rz(pi*0.4221916212) q[2];
rz(pi*-0.8610357895) q[3];
rz(pi*0.4348946156) q[4];
rz(pi*0.5950155688) q[5];
rz(pi*-0.424079701) q[6];
rz(pi*-0.9094194119) q[7];
rz(pi*0.3302385939) q[8];
rz(pi*-0.9764588104) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7391404177) q[0];
rx(pi*-0.4865034568) q[9];
rz(pi*0.6682395104) q[0];
rx(pi*-0.1355561937) q[1];
rx(pi*0.8252030588) q[2];
rx(pi*0.6986803361) q[3];
rx(pi*-0.241581905) q[4];
rx(pi*0.9023526788) q[5];
rx(pi*0.6668636123) q[6];
rx(pi*-0.1420890687) q[7];
rx(pi*-0.9425926317) q[8];
rz(pi*-0.4251520241) q[9];
rz(pi*-0.236868434) q[1];
rz(pi*-0.0545178623) q[2];
rz(pi*-0.9986901063) q[3];
rz(pi*-0.6697901635) q[4];
rz(pi*0.2064412694) q[5];
rz(pi*-0.214751502) q[6];
rz(pi*-0.6009344413) q[7];
rz(pi*-0.8389485612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1160424236) q[0];
rx(pi*0.347568272) q[9];
rz(pi*-0.4322537439) q[0];
rx(pi*-0.5619746891) q[1];
rx(pi*-0.8416836036) q[2];
rx(pi*0.9725639289) q[3];
rx(pi*-0.28535964) q[4];
rx(pi*0.4849092446) q[5];
rx(pi*-0.0736044031) q[6];
rx(pi*-0.7841998679) q[7];
rx(pi*-0.0042752667) q[8];
rz(pi*-0.1075114844) q[9];
rz(pi*-0.2528769397) q[1];
rz(pi*0.7205920165) q[2];
rz(pi*0.5466695904) q[3];
rz(pi*0.6465823004) q[4];
rz(pi*0.0075256733) q[5];
rz(pi*-0.5185839112) q[6];
rz(pi*-0.9081335506) q[7];
rz(pi*-0.5240078794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4363162828) q[0];
rx(pi*-0.449396313) q[9];
rz(pi*0.5555395754) q[0];
rx(pi*0.3373753066) q[1];
rx(pi*-0.774044785) q[2];
rx(pi*-0.5738009031) q[3];
rx(pi*-0.8386677507) q[4];
rx(pi*0.4032650053) q[5];
rx(pi*0.7605053546) q[6];
rx(pi*0.3198170644) q[7];
rx(pi*-0.4835648655) q[8];
rz(pi*-0.7899696798) q[9];
rz(pi*-0.5182395525) q[1];
rz(pi*0.8044969174) q[2];
rz(pi*-0.1493826841) q[3];
rz(pi*-0.1103545381) q[4];
rz(pi*-0.5323932877) q[5];
rz(pi*-0.028892696) q[6];
rz(pi*-0.9120194221) q[7];
rz(pi*0.382351793) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8396203236) q[0];
rx(pi*0.6664829344) q[9];
rz(pi*0.3184358762) q[0];
rx(pi*0.2814439686) q[1];
rx(pi*0.4821902361) q[2];
rx(pi*-0.6235393842) q[3];
rx(pi*-0.2246847864) q[4];
rx(pi*-0.4741488494) q[5];
rx(pi*-0.3494591992) q[6];
rx(pi*0.3716402733) q[7];
rx(pi*-0.026413213) q[8];
rz(pi*-0.1704949768) q[9];
rz(pi*-0.866587004) q[1];
rz(pi*0.791381049) q[2];
rz(pi*0.8315734958) q[3];
rz(pi*0.8313120646) q[4];
rz(pi*0.7975461684) q[5];
rz(pi*-0.7638289447) q[6];
rz(pi*-0.7768880094) q[7];
rz(pi*0.1369923801) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
