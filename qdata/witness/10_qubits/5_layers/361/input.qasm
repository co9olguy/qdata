// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8778145742) q[0];
rx(pi*-0.9815456821) q[1];
rx(pi*0.5287548752) q[2];
rx(pi*0.4719812485) q[3];
rx(pi*0.1134365327) q[4];
rx(pi*-0.785252084) q[5];
rx(pi*0.7848528861) q[6];
rx(pi*0.5592361797) q[7];
rx(pi*0.3512539512) q[8];
rx(pi*0.9025284964) q[9];
rz(pi*0.3300038906) q[0];
rz(pi*-0.9173023503) q[1];
rz(pi*-0.4070325172) q[2];
rz(pi*-0.3960608936) q[3];
rz(pi*-0.9950251292) q[4];
rz(pi*0.7042287044) q[5];
rz(pi*0.6841519431) q[6];
rz(pi*-0.9900142423) q[7];
rz(pi*0.5583975092) q[8];
rz(pi*0.7558584258) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2978505119) q[0];
rx(pi*-0.9440611462) q[9];
rz(pi*0.4157353296) q[0];
rx(pi*0.142398065) q[1];
rx(pi*0.4427353239) q[2];
rx(pi*0.81466873) q[3];
rx(pi*-0.7808369934) q[4];
rx(pi*-0.8782488402) q[5];
rx(pi*-0.0324437989) q[6];
rx(pi*0.9463559074) q[7];
rx(pi*0.1907581717) q[8];
rz(pi*0.0058691682) q[9];
rz(pi*0.0862764822) q[1];
rz(pi*0.4509449076) q[2];
rz(pi*0.3674301873) q[3];
rz(pi*-0.5144208674) q[4];
rz(pi*0.8255540463) q[5];
rz(pi*-0.3395221493) q[6];
rz(pi*-0.0290704525) q[7];
rz(pi*0.9629627343) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8514823651) q[0];
rx(pi*-0.3720354485) q[9];
rz(pi*-0.7268974427) q[0];
rx(pi*0.1110879078) q[1];
rx(pi*0.7712257742) q[2];
rx(pi*-0.7205733861) q[3];
rx(pi*0.6561722789) q[4];
rx(pi*0.6671394425) q[5];
rx(pi*-0.3802528965) q[6];
rx(pi*-0.7055635301) q[7];
rx(pi*0.6772112469) q[8];
rz(pi*-0.7349901717) q[9];
rz(pi*-0.5172049367) q[1];
rz(pi*0.7558787023) q[2];
rz(pi*-0.6861585685) q[3];
rz(pi*0.4114743647) q[4];
rz(pi*-0.2229372962) q[5];
rz(pi*0.9385713791) q[6];
rz(pi*0.1168079756) q[7];
rz(pi*0.7994788547) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5772981332) q[0];
rx(pi*0.6901614937) q[9];
rz(pi*0.1123397698) q[0];
rx(pi*0.291941448) q[1];
rx(pi*0.5197062778) q[2];
rx(pi*0.889193884) q[3];
rx(pi*0.6178513801) q[4];
rx(pi*-0.146092868) q[5];
rx(pi*0.1605527448) q[6];
rx(pi*-0.1329441467) q[7];
rx(pi*0.7862417745) q[8];
rz(pi*0.8709297742) q[9];
rz(pi*0.1551654567) q[1];
rz(pi*0.3393364941) q[2];
rz(pi*-0.1455592833) q[3];
rz(pi*0.7610086041) q[4];
rz(pi*-0.1934451131) q[5];
rz(pi*-0.630823235) q[6];
rz(pi*0.9518192249) q[7];
rz(pi*0.9257613937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9939483296) q[0];
rx(pi*-0.9436856288) q[9];
rz(pi*0.3254127216) q[0];
rx(pi*0.3185874209) q[1];
rx(pi*0.8753257661) q[2];
rx(pi*-0.5236879718) q[3];
rx(pi*-0.2068017395) q[4];
rx(pi*-0.6822352193) q[5];
rx(pi*0.2100529943) q[6];
rx(pi*0.1033988101) q[7];
rx(pi*0.5848498252) q[8];
rz(pi*-0.2395136465) q[9];
rz(pi*-0.7328005549) q[1];
rz(pi*-0.3862832318) q[2];
rz(pi*-0.1586904708) q[3];
rz(pi*0.4890036396) q[4];
rz(pi*-0.843095594) q[5];
rz(pi*0.6118052742) q[6];
rz(pi*0.2199473629) q[7];
rz(pi*-0.5406119691) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
