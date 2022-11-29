// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3373770237) q[0];
rx(pi*-0.4505379688) q[1];
rx(pi*-0.6180991807) q[2];
rx(pi*0.4679165034) q[3];
rx(pi*0.3289107963) q[4];
rx(pi*0.8506647313) q[5];
rx(pi*0.5466398382) q[6];
rx(pi*-0.8130895737) q[7];
rx(pi*-0.1808273541) q[8];
rx(pi*-0.9437493593) q[9];
rz(pi*-0.9217674738) q[0];
rz(pi*-0.9495606556) q[1];
rz(pi*-0.1137619739) q[2];
rz(pi*0.6001277258) q[3];
rz(pi*-0.0424175941) q[4];
rz(pi*-0.5212392993) q[5];
rz(pi*0.4336120432) q[6];
rz(pi*-0.9953227958) q[7];
rz(pi*0.729825228) q[8];
rz(pi*0.5507967126) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8362294813) q[0];
rx(pi*-0.0663468498) q[9];
rz(pi*0.6237688004) q[0];
rx(pi*0.6789120825) q[1];
rx(pi*-0.5898661224) q[2];
rx(pi*-0.0262873258) q[3];
rx(pi*-0.6381617326) q[4];
rx(pi*-0.3048795023) q[5];
rx(pi*-0.9937732562) q[6];
rx(pi*-0.3896524701) q[7];
rx(pi*-0.5820229983) q[8];
rz(pi*0.6724282115) q[9];
rz(pi*-0.5221523846) q[1];
rz(pi*0.8907833248) q[2];
rz(pi*0.1879231024) q[3];
rz(pi*-0.6030260804) q[4];
rz(pi*0.9902870319) q[5];
rz(pi*-0.2200150529) q[6];
rz(pi*-0.4210425721) q[7];
rz(pi*0.9221263116) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8306775273) q[0];
rx(pi*-0.1479934993) q[9];
rz(pi*-0.7758870665) q[0];
rx(pi*0.8003862814) q[1];
rx(pi*-0.9067564103) q[2];
rx(pi*0.4019436067) q[3];
rx(pi*0.5476295019) q[4];
rx(pi*-0.1896581967) q[5];
rx(pi*0.369919289) q[6];
rx(pi*0.4826266735) q[7];
rx(pi*0.637437315) q[8];
rz(pi*-0.7157794223) q[9];
rz(pi*-0.4097705243) q[1];
rz(pi*0.6277575533) q[2];
rz(pi*0.0455702851) q[3];
rz(pi*0.8952688257) q[4];
rz(pi*-0.8239247185) q[5];
rz(pi*0.8544521205) q[6];
rz(pi*-0.8458774665) q[7];
rz(pi*-0.7585247391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9045368728) q[0];
rx(pi*0.728882882) q[9];
rz(pi*-0.4262021462) q[0];
rx(pi*0.3626363563) q[1];
rx(pi*0.5286715858) q[2];
rx(pi*0.3121053209) q[3];
rx(pi*0.9018246319) q[4];
rx(pi*-0.3687299445) q[5];
rx(pi*-0.2270716303) q[6];
rx(pi*0.9096503482) q[7];
rx(pi*0.1853611158) q[8];
rz(pi*0.6214320769) q[9];
rz(pi*0.9851930829) q[1];
rz(pi*0.8103538304) q[2];
rz(pi*-0.2006582304) q[3];
rz(pi*0.4739016222) q[4];
rz(pi*0.612758611) q[5];
rz(pi*0.546730489) q[6];
rz(pi*-0.8197361992) q[7];
rz(pi*0.7107307994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8046897229) q[0];
rx(pi*0.332533925) q[9];
rz(pi*-0.2167563589) q[0];
rx(pi*0.4182925227) q[1];
rx(pi*-0.6216777864) q[2];
rx(pi*-0.9807214151) q[3];
rx(pi*-0.3406059544) q[4];
rx(pi*0.004660468) q[5];
rx(pi*-0.3008335446) q[6];
rx(pi*0.71199865) q[7];
rx(pi*-0.5548182548) q[8];
rz(pi*-0.107313576) q[9];
rz(pi*0.0403403862) q[1];
rz(pi*-0.0355985978) q[2];
rz(pi*-0.736585878) q[3];
rz(pi*0.9928634139) q[4];
rz(pi*-0.665914268) q[5];
rz(pi*-0.9551483334) q[6];
rz(pi*0.6694548753) q[7];
rz(pi*-0.6771292131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];