// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.293374821) q[0];
rx(pi*0.512986996) q[1];
rx(pi*-0.5424568885) q[2];
rx(pi*0.6190188164) q[3];
rx(pi*-0.6070634854) q[4];
rx(pi*0.7300072315) q[5];
rx(pi*0.1638893849) q[6];
rx(pi*-0.2842152161) q[7];
rx(pi*0.1019961958) q[8];
rx(pi*-0.9186335806) q[9];
rz(pi*-0.8373861204) q[0];
rz(pi*0.7769797544) q[1];
rz(pi*-0.0332208097) q[2];
rz(pi*-0.2443664435) q[3];
rz(pi*0.2136893214) q[4];
rz(pi*0.908522914) q[5];
rz(pi*-0.191793145) q[6];
rz(pi*0.5308594943) q[7];
rz(pi*-0.5714177188) q[8];
rz(pi*-0.1233485746) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9101278599) q[0];
rx(pi*-0.7318562098) q[9];
rz(pi*-0.5610145039) q[0];
rx(pi*0.7618997263) q[1];
rx(pi*0.2203903812) q[2];
rx(pi*-0.7709641154) q[3];
rx(pi*0.4835924208) q[4];
rx(pi*0.9898004634) q[5];
rx(pi*0.7019439216) q[6];
rx(pi*-0.3484407654) q[7];
rx(pi*0.8289696708) q[8];
rz(pi*0.9364463268) q[9];
rz(pi*0.2620186729) q[1];
rz(pi*0.8899959764) q[2];
rz(pi*-0.9111867136) q[3];
rz(pi*0.2657844326) q[4];
rz(pi*-0.0021953365) q[5];
rz(pi*0.9697266844) q[6];
rz(pi*0.5990900404) q[7];
rz(pi*-0.1796389494) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.711823482) q[0];
rx(pi*-0.2582776532) q[9];
rz(pi*-0.3074350361) q[0];
rx(pi*-0.0923207467) q[1];
rx(pi*-0.8627700826) q[2];
rx(pi*-0.7184704528) q[3];
rx(pi*0.4035985157) q[4];
rx(pi*-0.2361668501) q[5];
rx(pi*-0.7834656445) q[6];
rx(pi*0.5310329694) q[7];
rx(pi*-0.7688626188) q[8];
rz(pi*0.197047975) q[9];
rz(pi*-0.001789924) q[1];
rz(pi*-0.6768562146) q[2];
rz(pi*0.0301180314) q[3];
rz(pi*-0.6604020729) q[4];
rz(pi*0.6939664308) q[5];
rz(pi*-0.5064954122) q[6];
rz(pi*0.5506687199) q[7];
rz(pi*-0.9984002369) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9880206682) q[0];
rx(pi*0.4343831882) q[9];
rz(pi*0.5759650739) q[0];
rx(pi*-0.9067419706) q[1];
rx(pi*-0.9744905934) q[2];
rx(pi*-0.2561284218) q[3];
rx(pi*-0.0943667999) q[4];
rx(pi*0.4485000186) q[5];
rx(pi*-0.1099843548) q[6];
rx(pi*-0.1885158496) q[7];
rx(pi*0.7112655332) q[8];
rz(pi*-0.3200472625) q[9];
rz(pi*-0.9515621734) q[1];
rz(pi*-0.9777287642) q[2];
rz(pi*-0.6563318899) q[3];
rz(pi*0.7502158518) q[4];
rz(pi*-0.9336649083) q[5];
rz(pi*0.1049600534) q[6];
rz(pi*0.579682161) q[7];
rz(pi*-0.1424873273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0824195133) q[0];
rx(pi*-0.3391862217) q[9];
rz(pi*0.6321991563) q[0];
rx(pi*0.8837614935) q[1];
rx(pi*-0.7396988526) q[2];
rx(pi*-0.2250058694) q[3];
rx(pi*0.8869307136) q[4];
rx(pi*0.8117747871) q[5];
rx(pi*-0.8598859471) q[6];
rx(pi*0.070555838) q[7];
rx(pi*-0.2334520138) q[8];
rz(pi*0.3838674404) q[9];
rz(pi*-0.0288173028) q[1];
rz(pi*0.2568169247) q[2];
rz(pi*0.5718378119) q[3];
rz(pi*0.7057876384) q[4];
rz(pi*-0.7928344118) q[5];
rz(pi*-0.2687112178) q[6];
rz(pi*-0.4054450546) q[7];
rz(pi*-0.5749372563) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
