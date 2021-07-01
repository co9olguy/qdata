// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8433974531) q[0];
rx(pi*0.105732542) q[1];
rx(pi*0.359562219) q[2];
rx(pi*-0.2778944399) q[3];
rx(pi*0.6468279548) q[4];
rx(pi*0.1066791518) q[5];
rx(pi*-0.6449362446) q[6];
rx(pi*0.62875398) q[7];
rx(pi*-0.3162498081) q[8];
rx(pi*0.3375772687) q[9];
rz(pi*-0.8440220507) q[0];
rz(pi*0.4709389674) q[1];
rz(pi*0.6675309742) q[2];
rz(pi*-0.4004762394) q[3];
rz(pi*-0.8891977292) q[4];
rz(pi*0.8146528469) q[5];
rz(pi*0.4571321957) q[6];
rz(pi*0.7448509201) q[7];
rz(pi*0.2369253593) q[8];
rz(pi*-0.2207922138) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4047736881) q[0];
rx(pi*-0.291334786) q[9];
rz(pi*0.6772355581) q[0];
rx(pi*0.1980726539) q[1];
rx(pi*-0.2074398547) q[2];
rx(pi*0.6194548339) q[3];
rx(pi*0.4906725077) q[4];
rx(pi*0.457974157) q[5];
rx(pi*-0.3970253029) q[6];
rx(pi*0.2891396767) q[7];
rx(pi*0.5652043476) q[8];
rz(pi*-0.8972818273) q[9];
rz(pi*0.7978281548) q[1];
rz(pi*0.737558185) q[2];
rz(pi*0.9844759977) q[3];
rz(pi*-0.3931977033) q[4];
rz(pi*-0.3625625261) q[5];
rz(pi*-0.888718774) q[6];
rz(pi*0.1069408096) q[7];
rz(pi*0.8423379352) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1323964523) q[0];
rx(pi*-0.0067487196) q[9];
rz(pi*-0.8739623125) q[0];
rx(pi*-0.6507579568) q[1];
rx(pi*-0.0812929233) q[2];
rx(pi*0.0927016004) q[3];
rx(pi*0.4408834184) q[4];
rx(pi*-0.3458520945) q[5];
rx(pi*-0.8130526669) q[6];
rx(pi*-0.8423963512) q[7];
rx(pi*0.2609725342) q[8];
rz(pi*-0.4723760231) q[9];
rz(pi*-0.7970379979) q[1];
rz(pi*-0.2437489089) q[2];
rz(pi*0.5090413895) q[3];
rz(pi*0.0483309366) q[4];
rz(pi*-0.8019618847) q[5];
rz(pi*0.055966461) q[6];
rz(pi*-0.7069345231) q[7];
rz(pi*0.6040893697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0440717701) q[0];
rx(pi*-0.2027444457) q[9];
rz(pi*-0.2241694495) q[0];
rx(pi*0.7634798261) q[1];
rx(pi*-0.1277924794) q[2];
rx(pi*-0.3759435505) q[3];
rx(pi*-0.2935281981) q[4];
rx(pi*-0.5940347084) q[5];
rx(pi*-0.2577295911) q[6];
rx(pi*-0.82057589) q[7];
rx(pi*-0.5516233868) q[8];
rz(pi*0.2589046774) q[9];
rz(pi*-0.8542418359) q[1];
rz(pi*-0.1946830916) q[2];
rz(pi*-0.1802040452) q[3];
rz(pi*-0.0109493063) q[4];
rz(pi*-0.3345117446) q[5];
rz(pi*-0.9763466048) q[6];
rz(pi*-0.1612311062) q[7];
rz(pi*-0.2742607058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.350563085) q[0];
rx(pi*-0.4210663543) q[9];
rz(pi*0.9441392893) q[0];
rx(pi*0.0499404335) q[1];
rx(pi*0.4395630951) q[2];
rx(pi*-0.322251378) q[3];
rx(pi*-0.3366578122) q[4];
rx(pi*-0.9259249273) q[5];
rx(pi*0.3403310713) q[6];
rx(pi*-0.8483261271) q[7];
rx(pi*-0.6918619567) q[8];
rz(pi*0.1269112461) q[9];
rz(pi*-0.0270286302) q[1];
rz(pi*-0.2124131638) q[2];
rz(pi*0.4682554893) q[3];
rz(pi*-0.5298495754) q[4];
rz(pi*0.3079756967) q[5];
rz(pi*0.2788413948) q[6];
rz(pi*0.227781939) q[7];
rz(pi*-0.0756216215) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
