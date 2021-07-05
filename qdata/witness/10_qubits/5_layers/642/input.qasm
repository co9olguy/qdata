// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6752985423) q[0];
rx(pi*-0.1907109658) q[1];
rx(pi*0.0886776725) q[2];
rx(pi*-0.4178039011) q[3];
rx(pi*-0.8382179009) q[4];
rx(pi*-0.0729894181) q[5];
rx(pi*-0.0415817679) q[6];
rx(pi*0.0861514617) q[7];
rx(pi*0.4115294001) q[8];
rx(pi*-0.9012862632) q[9];
rz(pi*0.2547342696) q[0];
rz(pi*-0.4938335904) q[1];
rz(pi*0.594269244) q[2];
rz(pi*-0.3524951262) q[3];
rz(pi*0.1063492664) q[4];
rz(pi*-0.8350018378) q[5];
rz(pi*-0.2058985113) q[6];
rz(pi*-0.5445507245) q[7];
rz(pi*-0.4671873726) q[8];
rz(pi*0.2712290054) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4290176379) q[0];
rx(pi*0.6366877984) q[9];
rz(pi*0.5381547727) q[0];
rx(pi*0.9829643071) q[1];
rx(pi*-0.4732818922) q[2];
rx(pi*0.2654682689) q[3];
rx(pi*0.6998931367) q[4];
rx(pi*-0.6169322809) q[5];
rx(pi*0.7238559254) q[6];
rx(pi*-0.8638024859) q[7];
rx(pi*0.5691529274) q[8];
rz(pi*-0.5450176902) q[9];
rz(pi*0.1154176738) q[1];
rz(pi*-0.3491363256) q[2];
rz(pi*0.9553055225) q[3];
rz(pi*-0.1872988482) q[4];
rz(pi*0.5022495995) q[5];
rz(pi*-0.517700727) q[6];
rz(pi*0.236312821) q[7];
rz(pi*0.694782014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7113077123) q[0];
rx(pi*0.3976294388) q[9];
rz(pi*-0.7500168922) q[0];
rx(pi*0.4626710121) q[1];
rx(pi*-0.6132423849) q[2];
rx(pi*-0.0825030858) q[3];
rx(pi*0.5567282902) q[4];
rx(pi*0.8285468034) q[5];
rx(pi*-0.922683434) q[6];
rx(pi*-0.881269349) q[7];
rx(pi*0.1717296443) q[8];
rz(pi*0.392609381) q[9];
rz(pi*0.3887688561) q[1];
rz(pi*-0.7944879203) q[2];
rz(pi*0.9485163555) q[3];
rz(pi*-0.0817888906) q[4];
rz(pi*-0.4691932937) q[5];
rz(pi*0.409077445) q[6];
rz(pi*0.5205628229) q[7];
rz(pi*-0.1686143753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3323024152) q[0];
rx(pi*0.9830357135) q[9];
rz(pi*0.8741383023) q[0];
rx(pi*0.6857182791) q[1];
rx(pi*0.7048192411) q[2];
rx(pi*0.6698398028) q[3];
rx(pi*-0.672478206) q[4];
rx(pi*0.6071260045) q[5];
rx(pi*0.0758264872) q[6];
rx(pi*0.9997544261) q[7];
rx(pi*0.4531496995) q[8];
rz(pi*0.1032094737) q[9];
rz(pi*-0.6459736413) q[1];
rz(pi*-0.4299139002) q[2];
rz(pi*-0.880973829) q[3];
rz(pi*0.908994126) q[4];
rz(pi*0.5270404513) q[5];
rz(pi*-0.2689757011) q[6];
rz(pi*-0.4753352968) q[7];
rz(pi*-0.3502415864) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7264926321) q[0];
rx(pi*0.3237069066) q[9];
rz(pi*0.5501198166) q[0];
rx(pi*0.1383174298) q[1];
rx(pi*-0.8538159018) q[2];
rx(pi*0.4662258911) q[3];
rx(pi*0.2313778311) q[4];
rx(pi*0.2843091044) q[5];
rx(pi*0.4212634582) q[6];
rx(pi*0.6509674639) q[7];
rx(pi*-0.7307469599) q[8];
rz(pi*0.3089883151) q[9];
rz(pi*-0.4575844516) q[1];
rz(pi*-0.5262940087) q[2];
rz(pi*0.0287114663) q[3];
rz(pi*-0.1211362601) q[4];
rz(pi*-0.7191348461) q[5];
rz(pi*0.0514296706) q[6];
rz(pi*-0.0361233912) q[7];
rz(pi*0.9996099044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
