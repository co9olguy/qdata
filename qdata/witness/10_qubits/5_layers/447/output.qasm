// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.761838563) q[1];
rx(pi*0.6638434401) q[3];
rx(pi*0.3676374195) q[4];
rx(pi*0.9999134954) q[8];
rx(pi*-0.465476741) q[0];
rx(pi*-0.0557498024) q[7];
rz(pi*0.2671348585) q[1];
rz(pi*-0.9998819311) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.4043374215) q[8];
rz(pi*0.9905522112) q[0];
rz(pi*0.9074643039) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3701641761) q[1];
rx(pi*0.5130082177) q[7];
rz(pi*0.6893793251) q[1];
rx(pi*-0.9254885352) q[3];
rx(pi*0.4054388735) q[4];
rx(pi*-0.4995602836) q[8];
rx(pi*-0.9979481443) q[0];
rz(pi*-0.4928989105) q[7];
rz(pi*-0.2348568938) q[3];
rz(pi*-0.3645062) q[4];
rz(pi*0.4938897586) q[8];
rz(pi*0.6315126141) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5436179846) q[1];
rx(pi*-0.5928422497) q[7];
rz(pi*-0.0849126293) q[1];
rx(pi*0.8409493092) q[3];
rx(pi*-0.2164544341) q[4];
rx(pi*0.3079591733) q[8];
rx(pi*0.0367206436) q[0];
rz(pi*-0.8298489503) q[7];
rz(pi*-0.8086783619) q[3];
rz(pi*0.9950535426) q[4];
rz(pi*0.5199599514) q[8];
rz(pi*-0.5000740322) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7704372681) q[1];
rx(pi*0.2562839646) q[7];
rz(pi*0.1064568408) q[1];
rx(pi*-0.0171257556) q[3];
rx(pi*-0.5518538927) q[4];
rx(pi*-0.2473641204) q[8];
rx(pi*-0.7702732208) q[0];
rz(pi*-0.038291516) q[7];
rz(pi*-0.2132916404) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.5211502539) q[8];
rz(pi*-0.5142564589) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5930686642) q[1];
rx(pi*-0.0209478661) q[7];
rz(pi*-0.0403268521) q[1];
rx(pi*0.5928380724) q[3];
rx(pi*0.2644761421) q[4];
rx(pi*-0.0169711322) q[8];
rx(pi*-0.9774853511) q[0];
rz(pi*0.477953765) q[7];
rz(pi*0.837343283) q[3];
rz(pi*0.0160989172) q[4];
rz(pi*-0.5557438269) q[8];
rz(pi*0.1490801949) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2397188714) q[2];
rx(pi*-0.9881835967) q[5];
rx(pi*0.8179986832) q[9];
rx(pi*-0.0622135996) q[6];
rz(pi*-0.0645348401) q[2];
rz(pi*-0.9620122532) q[5];
rz(pi*0.7721591466) q[9];
rz(pi*-0.7013964051) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.675471352) q[2];
rx(pi*0.6602675991) q[6];
rz(pi*0.1769780625) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.5102599893) q[9];
rz(pi*0.8886937436) q[6];
rz(pi*0.3599552432) q[5];
rz(pi*0.0162937433) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1075481695) q[2];
rx(pi*0.8648111846) q[6];
rz(pi*0.5382443997) q[2];
rx(pi*-0.8146875134) q[5];
rx(pi*-0.6108889277) q[9];
rz(pi*-0.7384235208) q[6];
rz(pi*0.3802732199) q[5];
rz(pi*0.1985131741) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1016183817) q[2];
rx(pi*0.3148640378) q[6];
rz(pi*-0.9763333254) q[2];
rx(pi*0.8986343473) q[5];
rx(pi*-0.2066505358) q[9];
rz(pi*0.2216261733) q[6];
rz(pi*-0.4670705796) q[5];
rz(pi*0.3367072354) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9852584246) q[2];
rx(pi*-0.9229574898) q[6];
rz(pi*0.9848630717) q[2];
rx(pi*0.0060346202) q[5];
rx(pi*0.4529504817) q[9];
rz(pi*-0.8819137238) q[6];
rz(pi*-0.16162856) q[5];
rz(pi*0.8135803824) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];