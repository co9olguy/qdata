// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0846467877) q[0];
rx(pi*0.618455096) q[1];
rx(pi*-0.1047002392) q[2];
rx(pi*0.0029750987) q[3];
rx(pi*0.4379540425) q[4];
rx(pi*0.0777100349) q[5];
rx(pi*-0.378095266) q[6];
rx(pi*-0.3039591863) q[7];
rx(pi*-0.4715776172) q[8];
rx(pi*0.5054498432) q[9];
rz(pi*-0.6007173958) q[0];
rz(pi*0.490361801) q[1];
rz(pi*0.0851262175) q[2];
rz(pi*0.7828240905) q[3];
rz(pi*0.3074320363) q[4];
rz(pi*-0.3293336861) q[5];
rz(pi*0.6181279467) q[6];
rz(pi*0.1850135426) q[7];
rz(pi*0.6749536137) q[8];
rz(pi*0.8636491923) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9252748158) q[0];
rx(pi*0.5302665575) q[9];
rz(pi*-0.3624485969) q[0];
rx(pi*0.6997941621) q[1];
rx(pi*-0.451842017) q[2];
rx(pi*0.1566491468) q[3];
rx(pi*-0.0440949579) q[4];
rx(pi*0.4817936112) q[5];
rx(pi*-0.4445771581) q[6];
rx(pi*-0.1119844542) q[7];
rx(pi*0.4558033579) q[8];
rz(pi*-0.6501477048) q[9];
rz(pi*-0.3471640846) q[1];
rz(pi*0.1518572327) q[2];
rz(pi*0.5821416828) q[3];
rz(pi*0.5169242252) q[4];
rz(pi*0.203580679) q[5];
rz(pi*-0.8649307531) q[6];
rz(pi*-0.1776119134) q[7];
rz(pi*0.76787045) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3193221338) q[0];
rx(pi*-0.0945951069) q[9];
rz(pi*0.1323609919) q[0];
rx(pi*-0.7485584432) q[1];
rx(pi*0.6687196013) q[2];
rx(pi*-0.9582978135) q[3];
rx(pi*-0.0871417763) q[4];
rx(pi*0.6172187513) q[5];
rx(pi*-0.8692232286) q[6];
rx(pi*0.5896752643) q[7];
rx(pi*0.0017973274) q[8];
rz(pi*-0.7780704093) q[9];
rz(pi*0.078759358) q[1];
rz(pi*0.7445791103) q[2];
rz(pi*-0.132134765) q[3];
rz(pi*0.8503945796) q[4];
rz(pi*0.4581596736) q[5];
rz(pi*0.3875445575) q[6];
rz(pi*0.4899809665) q[7];
rz(pi*0.9066591872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8025815438) q[0];
rx(pi*-0.6252903047) q[9];
rz(pi*0.4199427308) q[0];
rx(pi*-0.0859480271) q[1];
rx(pi*-0.9126487117) q[2];
rx(pi*-0.9982757953) q[3];
rx(pi*-0.9416851658) q[4];
rx(pi*-0.7948497464) q[5];
rx(pi*-0.4299108673) q[6];
rx(pi*-0.8254210601) q[7];
rx(pi*0.4318642281) q[8];
rz(pi*0.4387176567) q[9];
rz(pi*-0.4558210968) q[1];
rz(pi*0.9952813838) q[2];
rz(pi*-0.6516446502) q[3];
rz(pi*0.7382173791) q[4];
rz(pi*0.9551674071) q[5];
rz(pi*-0.0263705063) q[6];
rz(pi*0.6283858157) q[7];
rz(pi*0.7762660698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2917078986) q[0];
rx(pi*0.5687340617) q[9];
rz(pi*-0.2623229151) q[0];
rx(pi*0.4925910452) q[1];
rx(pi*0.0538137574) q[2];
rx(pi*-0.538445327) q[3];
rx(pi*-0.8287353624) q[4];
rx(pi*0.8005814453) q[5];
rx(pi*0.3244036067) q[6];
rx(pi*-0.8955470376) q[7];
rx(pi*0.9943398045) q[8];
rz(pi*0.0801198066) q[9];
rz(pi*0.2340742588) q[1];
rz(pi*0.9945565315) q[2];
rz(pi*-0.9418638412) q[3];
rz(pi*0.1712217827) q[4];
rz(pi*0.8485455663) q[5];
rz(pi*0.1895196745) q[6];
rz(pi*-0.9388625042) q[7];
rz(pi*0.418750792) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
