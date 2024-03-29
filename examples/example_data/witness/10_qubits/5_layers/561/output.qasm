// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3177524957) q[1];
rx(pi*0.0710281849) q[3];
rx(pi*0.3429723201) q[4];
rx(pi*-0.5118370119) q[8];
rx(pi*-0.4555472074) q[0];
rz(pi*-0.8068087545) q[1];
rz(pi*0.5091514868) q[3];
rz(pi*0.7549334456) q[4];
rz(pi*0.4690738588) q[8];
rz(pi*-0.787599179) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5614454421) q[1];
rz(pi*0.1810419473) q[1];
rx(pi*-0.534733924) q[3];
rx(pi*-0.0007411396) q[4];
rx(pi*0.799062935) q[8];
rx(pi*-0.0491687295) q[0];
rz(pi*0.8756286442) q[3];
rz(pi*0.1137244208) q[4];
rz(pi*0.4812895283) q[8];
rz(pi*-0.0117627592) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2968324574) q[1];
rz(pi*-0.9748648752) q[1];
rx(pi*-0.1800780793) q[3];
rx(pi*0.3651064456) q[4];
rx(pi*-0.6519982157) q[8];
rx(pi*0.8472211355) q[0];
rz(pi*-0.1638915688) q[3];
rz(pi*-0.9059032464) q[4];
rz(pi*0.9549933556) q[8];
rz(pi*-0.1040656433) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6842263746) q[1];
rz(pi*0.6762451319) q[1];
rx(pi*-0.5837189223) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.480897126) q[8];
rx(pi*0.8612954258) q[0];
rz(pi*0.9833795496) q[3];
rz(pi*0.8424859168) q[4];
rz(pi*0.134322272) q[8];
rz(pi*0.3889443484) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4758602916) q[1];
rz(pi*0.5904544664) q[1];
rx(pi*-0.6110490604) q[3];
rx(pi*-0.9689572017) q[4];
rx(pi*-0.1878678741) q[8];
rx(pi*0.9985971412) q[0];
rz(pi*-0.2849915227) q[3];
rz(pi*0.3220867472) q[4];
rz(pi*-0.0778520335) q[8];
rz(pi*0.6605209999) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2378887034) q[7];
rx(pi*-0.2564294972) q[2];
rx(pi*-0.2463957095) q[5];
rx(pi*-0.486329462) q[9];
rx(pi*0.3381088176) q[6];
rz(pi*1.0) q[7];
rz(pi*0.377364939) q[2];
rz(pi*-0.110936506) q[5];
rz(pi*0.592537284) q[9];
rz(pi*0.4818126543) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3222904726) q[7];
rz(pi*0.5005361652) q[7];
rx(pi*-0.2951372013) q[2];
rx(pi*0.4963582548) q[5];
rx(pi*0.4849172011) q[9];
rx(pi*0.3687626687) q[6];
rz(pi*0.5356079074) q[2];
rz(pi*-0.4583101742) q[5];
rz(pi*0.5840167829) q[9];
rz(pi*0.1041043483) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5297976345) q[7];
rz(pi*0.9976865822) q[7];
rx(pi*0.4751404984) q[2];
rx(pi*-0.4885135601) q[5];
rx(pi*0.1307889178) q[9];
rx(pi*-0.4513890214) q[6];
rz(pi*1.0) q[2];
rz(pi*0.7789148249) q[5];
rz(pi*0.8691094282) q[9];
rz(pi*-0.325063671) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5149137796) q[7];
rz(pi*0.0666931509) q[7];
rx(pi*0.4412037602) q[2];
rx(pi*-0.9338255153) q[5];
rx(pi*-0.3407072776) q[9];
rx(pi*-1.0) q[6];
rz(pi*0.5207784729) q[2];
rz(pi*0.2686262902) q[5];
rz(pi*0.9537254154) q[9];
rz(pi*0.6184462647) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5178844709) q[7];
rz(pi*-0.1772581105) q[7];
rx(pi*0.4918829774) q[2];
rx(pi*-0.5308960297) q[5];
rx(pi*-0.6889549991) q[9];
rx(pi*0.696876875) q[6];
rz(pi*-0.4770679616) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.7916448503) q[9];
rz(pi*0.4565040461) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
