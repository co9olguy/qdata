// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2491298763) q[0];
rx(pi*-0.6906698576) q[1];
rx(pi*-0.0758421825) q[2];
rx(pi*-0.0790670108) q[3];
rx(pi*-0.6841944734) q[4];
rx(pi*0.4675171405) q[5];
rx(pi*0.1527590981) q[6];
rx(pi*0.7458510521) q[7];
rx(pi*-0.9872512702) q[8];
rx(pi*0.8310220171) q[9];
rz(pi*0.6695467545) q[0];
rz(pi*0.4530001145) q[1];
rz(pi*-0.1195063573) q[2];
rz(pi*0.8500906925) q[3];
rz(pi*-0.5002808887) q[4];
rz(pi*0.4261950327) q[5];
rz(pi*-0.63618133) q[6];
rz(pi*0.1484293718) q[7];
rz(pi*0.8818341309) q[8];
rz(pi*0.6535658343) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9311200595) q[0];
rx(pi*0.0864477009) q[9];
rz(pi*-0.227183882) q[0];
rx(pi*0.0246491281) q[1];
rx(pi*0.7042477013) q[2];
rx(pi*-0.8056731331) q[3];
rx(pi*0.7841195709) q[4];
rx(pi*0.6112878672) q[5];
rx(pi*0.5263339461) q[6];
rx(pi*0.1284719967) q[7];
rx(pi*-0.5680657842) q[8];
rz(pi*-0.5011673866) q[9];
rz(pi*-0.8399022268) q[1];
rz(pi*-0.8146432229) q[2];
rz(pi*-0.5792782614) q[3];
rz(pi*-0.5687217516) q[4];
rz(pi*0.6023583052) q[5];
rz(pi*0.0411824396) q[6];
rz(pi*0.6955845455) q[7];
rz(pi*-0.1378651368) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9763269312) q[0];
rx(pi*0.6513064181) q[9];
rz(pi*0.8076511848) q[0];
rx(pi*0.9411568511) q[1];
rx(pi*-0.2646624186) q[2];
rx(pi*-0.1637007423) q[3];
rx(pi*-0.7241696545) q[4];
rx(pi*-0.410722289) q[5];
rx(pi*-0.6992564461) q[6];
rx(pi*-0.805304318) q[7];
rx(pi*0.5631382729) q[8];
rz(pi*0.7569398322) q[9];
rz(pi*0.4664638739) q[1];
rz(pi*0.0868913949) q[2];
rz(pi*-0.5434502627) q[3];
rz(pi*-0.7537707567) q[4];
rz(pi*-0.8108279248) q[5];
rz(pi*0.9007198957) q[6];
rz(pi*-0.5516413535) q[7];
rz(pi*-0.2889544305) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2077016215) q[0];
rx(pi*-0.7421153378) q[9];
rz(pi*-0.2831391809) q[0];
rx(pi*-0.4350489295) q[1];
rx(pi*0.8306631157) q[2];
rx(pi*-0.650335327) q[3];
rx(pi*-0.6339256492) q[4];
rx(pi*0.8973968475) q[5];
rx(pi*0.1303935846) q[6];
rx(pi*0.6275345963) q[7];
rx(pi*0.9755317436) q[8];
rz(pi*-0.5055026191) q[9];
rz(pi*-0.4244086529) q[1];
rz(pi*0.3881239809) q[2];
rz(pi*-0.7248592447) q[3];
rz(pi*-0.2599948763) q[4];
rz(pi*0.4815181663) q[5];
rz(pi*0.7205378911) q[6];
rz(pi*0.6063394253) q[7];
rz(pi*0.171288383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.573923028) q[0];
rx(pi*-0.1816435034) q[9];
rz(pi*0.8376899511) q[0];
rx(pi*0.3402309832) q[1];
rx(pi*0.1534985863) q[2];
rx(pi*0.0307070392) q[3];
rx(pi*-0.6912455752) q[4];
rx(pi*-0.9874015772) q[5];
rx(pi*0.8760536013) q[6];
rx(pi*0.2968731518) q[7];
rx(pi*0.087440088) q[8];
rz(pi*-0.3845063321) q[9];
rz(pi*0.0327213581) q[1];
rz(pi*0.8093797285) q[2];
rz(pi*0.8405783972) q[3];
rz(pi*-0.2236483388) q[4];
rz(pi*-0.9089444857) q[5];
rz(pi*0.1828638607) q[6];
rz(pi*0.6746364621) q[7];
rz(pi*-0.4070886328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];