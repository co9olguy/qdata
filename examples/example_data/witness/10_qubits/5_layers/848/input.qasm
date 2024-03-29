// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0831297625) q[0];
rx(pi*0.224979616) q[1];
rx(pi*0.0065314966) q[2];
rx(pi*0.7035559182) q[3];
rx(pi*-0.7754415326) q[4];
rx(pi*0.5832470902) q[5];
rx(pi*-0.8729728911) q[6];
rx(pi*-0.6201416358) q[7];
rx(pi*0.7127696914) q[8];
rx(pi*0.4037724697) q[9];
rz(pi*-0.7570045675) q[0];
rz(pi*-0.3483852879) q[1];
rz(pi*0.4902736856) q[2];
rz(pi*-0.2758054851) q[3];
rz(pi*-0.5455315627) q[4];
rz(pi*-0.2644807182) q[5];
rz(pi*0.8376321054) q[6];
rz(pi*-0.1821603484) q[7];
rz(pi*-0.1270063933) q[8];
rz(pi*-0.8809466189) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8799452207) q[0];
rx(pi*-0.6332007335) q[9];
rz(pi*0.9689013521) q[0];
rx(pi*-0.0135299011) q[1];
rx(pi*0.4448050121) q[2];
rx(pi*0.4618941698) q[3];
rx(pi*-0.3325699431) q[4];
rx(pi*-0.5473896576) q[5];
rx(pi*0.442751498) q[6];
rx(pi*0.9938938574) q[7];
rx(pi*-0.6158119944) q[8];
rz(pi*0.4629722712) q[9];
rz(pi*-0.0821923305) q[1];
rz(pi*0.30104785) q[2];
rz(pi*-0.9982159298) q[3];
rz(pi*0.5664774901) q[4];
rz(pi*0.7299045187) q[5];
rz(pi*-0.5002225044) q[6];
rz(pi*-0.002299605) q[7];
rz(pi*-0.6147784245) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3695031114) q[0];
rx(pi*0.8625620117) q[9];
rz(pi*-0.7033331563) q[0];
rx(pi*0.0958773463) q[1];
rx(pi*0.2130442927) q[2];
rx(pi*0.1496355882) q[3];
rx(pi*0.6421862133) q[4];
rx(pi*0.9391278889) q[5];
rx(pi*-0.0354295965) q[6];
rx(pi*0.0986008155) q[7];
rx(pi*-0.0638034866) q[8];
rz(pi*0.8545207942) q[9];
rz(pi*0.6526352773) q[1];
rz(pi*0.2920293013) q[2];
rz(pi*-0.226293848) q[3];
rz(pi*0.0842573452) q[4];
rz(pi*0.7704474944) q[5];
rz(pi*-0.0882847416) q[6];
rz(pi*-0.7791593728) q[7];
rz(pi*-0.3616287868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4897747172) q[0];
rx(pi*0.0676586998) q[9];
rz(pi*0.0597046249) q[0];
rx(pi*0.1251680802) q[1];
rx(pi*0.0894631014) q[2];
rx(pi*-0.7904819247) q[3];
rx(pi*0.0066600208) q[4];
rx(pi*-0.0896580763) q[5];
rx(pi*0.5423829445) q[6];
rx(pi*0.8398097116) q[7];
rx(pi*0.4176845035) q[8];
rz(pi*-0.075410553) q[9];
rz(pi*-0.4318192032) q[1];
rz(pi*-0.4452281613) q[2];
rz(pi*-0.5348343797) q[3];
rz(pi*-0.6180888808) q[4];
rz(pi*0.5931322692) q[5];
rz(pi*-0.9832785806) q[6];
rz(pi*7.57297e-05) q[7];
rz(pi*0.196300159) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1677917495) q[0];
rx(pi*0.7078426801) q[9];
rz(pi*0.1494073069) q[0];
rx(pi*0.60716599) q[1];
rx(pi*-0.9590737964) q[2];
rx(pi*-0.3881155468) q[3];
rx(pi*0.2957684289) q[4];
rx(pi*0.1760400059) q[5];
rx(pi*-0.3305461487) q[6];
rx(pi*-0.5117920191) q[7];
rx(pi*-0.4818482821) q[8];
rz(pi*0.1776547385) q[9];
rz(pi*-0.8319766312) q[1];
rz(pi*0.1464091027) q[2];
rz(pi*0.049987447) q[3];
rz(pi*-0.1013925463) q[4];
rz(pi*0.0487903054) q[5];
rz(pi*-0.880349344) q[6];
rz(pi*0.7260073285) q[7];
rz(pi*-0.2986787991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
