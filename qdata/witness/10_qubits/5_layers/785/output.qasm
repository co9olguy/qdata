// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5186410074) q[1];
rx(pi*-0.54204052) q[3];
rx(pi*0.1750216634) q[4];
rx(pi*0.5736670694) q[8];
rx(pi*0.4666428549) q[0];
rz(pi*-0.3971379816) q[1];
rz(pi*0.6673340032) q[3];
rz(pi*0.1588181407) q[4];
rz(pi*-0.2291781542) q[8];
rz(pi*0.6635017591) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7674163297) q[1];
rz(pi*0.2658556033) q[1];
rx(pi*-0.9570882122) q[3];
rx(pi*0.6101504343) q[4];
rx(pi*-0.6554464183) q[8];
rx(pi*-0.9612767067) q[0];
rz(pi*0.8385265274) q[3];
rz(pi*-0.3193803952) q[4];
rz(pi*-0.0119659633) q[8];
rz(pi*0.6528831122) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3615767977) q[1];
rz(pi*-0.3825699236) q[1];
rx(pi*0.8703460651) q[3];
rx(pi*0.9691122059) q[4];
rx(pi*-0.4440292495) q[8];
rx(pi*0.9530101219) q[0];
rz(pi*0.3870995592) q[3];
rz(pi*0.379248979) q[4];
rz(pi*1.0) q[8];
rz(pi*0.4990288757) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6704488094) q[1];
rz(pi*0.6439084341) q[1];
rx(pi*0.6444370247) q[3];
rx(pi*-0.580854303) q[4];
rx(pi*0.8932854663) q[8];
rx(pi*0.4369628325) q[0];
rz(pi*0.9549782667) q[3];
rz(pi*-0.3686656111) q[4];
rz(pi*-0.994880291) q[8];
rz(pi*0.0132280281) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5403764177) q[1];
rz(pi*0.2126279449) q[1];
rx(pi*-0.1074220902) q[3];
rx(pi*0.9897877356) q[4];
rx(pi*0.411946405) q[8];
rx(pi*-0.4732119931) q[0];
rz(pi*-0.3816616146) q[3];
rz(pi*-0.6692169004) q[4];
rz(pi*0.6395056485) q[8];
rz(pi*-0.4717457874) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5287015731) q[7];
rx(pi*-0.5365643409) q[2];
rx(pi*-0.1881680686) q[5];
rx(pi*0.2765956377) q[9];
rx(pi*-0.5502387676) q[6];
rz(pi*-0.480210635) q[7];
rz(pi*-0.7476341385) q[2];
rz(pi*-0.9970972458) q[5];
rz(pi*0.4887241253) q[9];
rz(pi*0.7509901664) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6051467628) q[7];
rz(pi*-0.9827066145) q[7];
rx(pi*-0.5126772663) q[2];
rx(pi*0.4654310247) q[5];
rx(pi*0.4506821089) q[9];
rx(pi*0.4540475339) q[6];
rz(pi*-0.0168754277) q[2];
rz(pi*0.9999661779) q[5];
rz(pi*-0.2424665926) q[9];
rz(pi*0.306828782) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5102781931) q[7];
rz(pi*-0.043051523) q[7];
rx(pi*-0.3310696295) q[2];
rx(pi*0.9830418011) q[5];
rx(pi*0.6979159421) q[9];
rx(pi*0.5003523177) q[6];
rz(pi*-0.465240045) q[2];
rz(pi*-0.0203886094) q[5];
rz(pi*0.6948387347) q[9];
rz(pi*-0.5463519728) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8362736433) q[7];
rz(pi*0.4144765218) q[7];
rx(pi*-0.5743236505) q[2];
rx(pi*0.1949699375) q[5];
rx(pi*-0.8921362486) q[9];
rx(pi*0.562903554) q[6];
rz(pi*0.7855408623) q[2];
rz(pi*0.997799978) q[5];
rz(pi*0.0624906382) q[9];
rz(pi*-0.4369140756) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.937188904) q[7];
rz(pi*0.2473670807) q[7];
rx(pi*-0.9828340047) q[2];
rx(pi*0.9525945597) q[5];
rx(pi*0.5842317295) q[9];
rx(pi*0.6582307253) q[6];
rz(pi*-0.4530661154) q[2];
rz(pi*0.6816136658) q[5];
rz(pi*-0.6984560495) q[9];
rz(pi*0.2425214987) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
