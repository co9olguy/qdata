// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2626241085) q[1];
rx(pi*0.0960410141) q[3];
rx(pi*0.9252474691) q[4];
rx(pi*0.1485517532) q[8];
rz(pi*0.364280849) q[1];
rz(pi*-0.7466382241) q[3];
rz(pi*-0.9906413293) q[4];
rz(pi*-0.0835748225) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7107876271) q[1];
rx(pi*0.2940704863) q[8];
rz(pi*0.999570108) q[1];
rx(pi*-0.7804708585) q[3];
rx(pi*-0.058817684) q[4];
rz(pi*0.2306690864) q[8];
rz(pi*-0.087304797) q[3];
rz(pi*0.5266055134) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3118690057) q[1];
rx(pi*-0.995899916) q[8];
rz(pi*0.0959417667) q[1];
rx(pi*0.8113416046) q[3];
rx(pi*-0.8804823766) q[4];
rz(pi*-0.3839141743) q[8];
rz(pi*0.1453448171) q[3];
rz(pi*-0.4227299463) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1560414494) q[1];
rx(pi*-0.2059438821) q[8];
rz(pi*-0.1584012834) q[1];
rx(pi*-0.0558761128) q[3];
rx(pi*-0.9217579158) q[4];
rz(pi*-0.3106393482) q[8];
rz(pi*0.4325958452) q[3];
rz(pi*-0.7012174576) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8815406378) q[1];
rx(pi*0.1980024823) q[8];
rz(pi*-0.2722868468) q[1];
rx(pi*0.0540198123) q[3];
rx(pi*-0.0003542466) q[4];
rz(pi*0.3186039523) q[8];
rz(pi*0.1717808659) q[3];
rz(pi*0.4187906194) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.507819676) q[0];
rx(pi*-0.5038649868) q[7];
rx(pi*-0.1916498488) q[2];
rx(pi*-0.6080731384) q[5];
rx(pi*-0.4113387543) q[9];
rx(pi*0.5577049978) q[6];
rz(pi*0.490903505) q[0];
rz(pi*0.8519131975) q[7];
rz(pi*0.2699393201) q[2];
rz(pi*-0.6028301037) q[5];
rz(pi*-0.5648441866) q[9];
rz(pi*0.5469616146) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1517859016) q[0];
rx(pi*0.2634723717) q[6];
rz(pi*0.5081922779) q[0];
rx(pi*-0.8422232979) q[7];
rx(pi*0.4990031647) q[2];
rx(pi*0.8537573174) q[5];
rx(pi*-0.2029568266) q[9];
rz(pi*0.4396602853) q[6];
rz(pi*0.501856532) q[7];
rz(pi*0.4640038361) q[2];
rz(pi*0.1393833892) q[5];
rz(pi*-0.5546442929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4959633694) q[0];
rx(pi*-0.4105873617) q[6];
rz(pi*0.1440714334) q[0];
rx(pi*-0.4962743922) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0047062737) q[5];
rx(pi*-0.6098531734) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.4825916664) q[7];
rz(pi*-0.2428448306) q[2];
rz(pi*0.709578872) q[5];
rz(pi*0.5979574615) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3598409823) q[0];
rx(pi*-0.3692132877) q[6];
rz(pi*0.8388312309) q[0];
rx(pi*-0.9326388862) q[7];
rx(pi*0.3859040529) q[2];
rx(pi*0.4319446903) q[5];
rx(pi*-0.3017464611) q[9];
rz(pi*-0.4255824249) q[6];
rz(pi*-0.4903775362) q[7];
rz(pi*-0.1298717384) q[2];
rz(pi*0.8767000621) q[5];
rz(pi*0.5356461097) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0034306222) q[0];
rx(pi*-0.8702593448) q[6];
rz(pi*0.5769617066) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.9941629215) q[2];
rx(pi*0.9944926724) q[5];
rx(pi*1.0) q[9];
rz(pi*0.6577589329) q[6];
rz(pi*-0.3242544701) q[7];
rz(pi*0.7433574604) q[2];
rz(pi*-0.6378804912) q[5];
rz(pi*0.0724190686) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
