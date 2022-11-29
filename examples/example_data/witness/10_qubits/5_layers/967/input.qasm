// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3302376433) q[0];
rx(pi*-0.5597027127) q[1];
rx(pi*-0.0930792706) q[2];
rx(pi*0.1301148266) q[3];
rx(pi*-0.0472136969) q[4];
rx(pi*-0.0305329203) q[5];
rx(pi*0.1373780264) q[6];
rx(pi*0.1261512107) q[7];
rx(pi*0.131912478) q[8];
rx(pi*-0.080893246) q[9];
rz(pi*-0.4142626378) q[0];
rz(pi*0.1619030827) q[1];
rz(pi*0.3079572824) q[2];
rz(pi*0.9691123296) q[3];
rz(pi*0.4527141217) q[4];
rz(pi*-0.2712172963) q[5];
rz(pi*-0.5267843422) q[6];
rz(pi*-0.5733175183) q[7];
rz(pi*-0.6132749409) q[8];
rz(pi*0.1481704623) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6883978083) q[0];
rx(pi*0.7978109858) q[9];
rz(pi*0.7320689754) q[0];
rx(pi*-0.1703435046) q[1];
rx(pi*0.7871684686) q[2];
rx(pi*0.9203686027) q[3];
rx(pi*0.9909806669) q[4];
rx(pi*0.4207503198) q[5];
rx(pi*0.7663785228) q[6];
rx(pi*-0.063353828) q[7];
rx(pi*0.3744657675) q[8];
rz(pi*0.6586429555) q[9];
rz(pi*-0.8971185937) q[1];
rz(pi*0.1363184828) q[2];
rz(pi*0.1613314337) q[3];
rz(pi*-0.5514723188) q[4];
rz(pi*-0.6490679042) q[5];
rz(pi*-0.3930987581) q[6];
rz(pi*0.9483074235) q[7];
rz(pi*0.7713251083) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5345288915) q[0];
rx(pi*-0.3261230143) q[9];
rz(pi*-0.891757314) q[0];
rx(pi*0.7768220276) q[1];
rx(pi*0.0130081013) q[2];
rx(pi*0.4197790592) q[3];
rx(pi*-0.3937210699) q[4];
rx(pi*-0.2146796534) q[5];
rx(pi*-0.8215290467) q[6];
rx(pi*0.482251055) q[7];
rx(pi*-0.2922186198) q[8];
rz(pi*0.6919244452) q[9];
rz(pi*0.8249470067) q[1];
rz(pi*0.660497564) q[2];
rz(pi*-0.2637097059) q[3];
rz(pi*-0.2630199504) q[4];
rz(pi*0.7585120368) q[5];
rz(pi*0.0252594008) q[6];
rz(pi*0.6529931329) q[7];
rz(pi*0.5410077698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1591345533) q[0];
rx(pi*0.3742845454) q[9];
rz(pi*-0.7097406832) q[0];
rx(pi*-0.8678027295) q[1];
rx(pi*0.7254770028) q[2];
rx(pi*0.3020043556) q[3];
rx(pi*-0.5647942347) q[4];
rx(pi*-0.0622902171) q[5];
rx(pi*0.0449219599) q[6];
rx(pi*-0.840715632) q[7];
rx(pi*-0.4293996639) q[8];
rz(pi*-0.7885293277) q[9];
rz(pi*0.1583780204) q[1];
rz(pi*-0.4305253818) q[2];
rz(pi*-0.27502284) q[3];
rz(pi*0.7910111603) q[4];
rz(pi*-0.5140039618) q[5];
rz(pi*-0.1719869551) q[6];
rz(pi*-0.1722207664) q[7];
rz(pi*-0.6852639195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1396603613) q[0];
rx(pi*0.005734883) q[9];
rz(pi*-0.3974908178) q[0];
rx(pi*-0.7936832035) q[1];
rx(pi*-0.1154142076) q[2];
rx(pi*-0.708337559) q[3];
rx(pi*0.1696958814) q[4];
rx(pi*0.4749350939) q[5];
rx(pi*-0.3580946855) q[6];
rx(pi*-0.8201899449) q[7];
rx(pi*-0.1883178659) q[8];
rz(pi*0.4655766691) q[9];
rz(pi*-0.3885670777) q[1];
rz(pi*0.7198063112) q[2];
rz(pi*-0.1702552072) q[3];
rz(pi*-0.8143528762) q[4];
rz(pi*-0.3701943154) q[5];
rz(pi*-0.1510901328) q[6];
rz(pi*0.6457207963) q[7];
rz(pi*0.5454365664) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];