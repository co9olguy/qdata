// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2133367468) q[1];
rx(pi*0.2512349186) q[3];
rx(pi*-0.4092244521) q[4];
rx(pi*0.2791257979) q[8];
rx(pi*0.4895674737) q[0];
rx(pi*0.6672371193) q[7];
rz(pi*-0.2417858352) q[1];
rz(pi*-0.1555010294) q[3];
rz(pi*0.3824053265) q[4];
rz(pi*-0.4024121999) q[8];
rz(pi*-0.8898289944) q[0];
rz(pi*-0.9390630861) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9491943347) q[1];
rx(pi*-0.3893251375) q[7];
rz(pi*0.2421488141) q[1];
rx(pi*0.1745213275) q[3];
rx(pi*-0.8838653514) q[4];
rx(pi*0.7367462323) q[8];
rx(pi*0.9233103628) q[0];
rz(pi*-0.4376534256) q[7];
rz(pi*1.0) q[3];
rz(pi*0.1938918787) q[4];
rz(pi*0.4213000954) q[8];
rz(pi*-0.4662089637) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.5298468853) q[7];
rz(pi*0.4058164626) q[1];
rx(pi*0.310863151) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.2645348909) q[8];
rx(pi*0.7579585582) q[0];
rz(pi*0.30063098) q[7];
rz(pi*0.6709046235) q[3];
rz(pi*0.2270582371) q[4];
rz(pi*0.716566109) q[8];
rz(pi*-0.4585472028) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6763865857) q[1];
rx(pi*-0.6073266816) q[7];
rz(pi*-0.5501269049) q[1];
rx(pi*0.5794689005) q[3];
rx(pi*-0.3789315938) q[4];
rx(pi*0.5971498109) q[8];
rx(pi*-0.6479767079) q[0];
rz(pi*0.8091377099) q[7];
rz(pi*-0.6297717398) q[3];
rz(pi*0.8694999914) q[4];
rz(pi*-0.6287899822) q[8];
rz(pi*-0.7190045871) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7756632058) q[1];
rx(pi*0.4572648293) q[7];
rz(pi*-0.0939017974) q[1];
rx(pi*0.0878721365) q[3];
rx(pi*0.0278375091) q[4];
rx(pi*0.1669597931) q[8];
rx(pi*-0.8960315891) q[0];
rz(pi*-0.8574616191) q[7];
rz(pi*1.0) q[3];
rz(pi*0.1690233122) q[4];
rz(pi*0.5803225377) q[8];
rz(pi*0.1054173915) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4154726139) q[2];
rx(pi*-0.3824897775) q[5];
rx(pi*0.0202225105) q[9];
rx(pi*0.2406887158) q[6];
rz(pi*0.4645240252) q[2];
rz(pi*-0.3127736835) q[5];
rz(pi*0.7167389089) q[9];
rz(pi*-0.253370169) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9425480155) q[2];
rx(pi*-0.016843808) q[6];
rz(pi*-0.5969026524) q[2];
rx(pi*-0.000802754) q[5];
rx(pi*-0.4472821695) q[9];
rz(pi*0.2193297541) q[6];
rz(pi*-0.8930320556) q[5];
rz(pi*-0.5398225157) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3980246888) q[2];
rx(pi*-0.9233096502) q[6];
rz(pi*0.262757032) q[2];
rx(pi*0.9400065917) q[5];
rx(pi*0.7785068355) q[9];
rz(pi*0.7811083025) q[6];
rz(pi*0.2939785615) q[5];
rz(pi*-0.3928785011) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0395667922) q[2];
rx(pi*0.7547052258) q[6];
rz(pi*0.0911977557) q[2];
rx(pi*-0.1585137718) q[5];
rx(pi*0.5236958102) q[9];
rz(pi*0.2434195403) q[6];
rz(pi*-0.5000913358) q[5];
rz(pi*-0.2763002817) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*-0.1348460519) q[6];
rz(pi*-0.2751213812) q[2];
rx(pi*-0.0316536533) q[5];
rx(pi*-0.0188275505) q[9];
rz(pi*-0.9196991042) q[6];
rz(pi*-0.8834208742) q[5];
rz(pi*-0.755810346) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
