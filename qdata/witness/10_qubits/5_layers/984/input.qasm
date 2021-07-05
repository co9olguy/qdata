// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0552624272) q[0];
rx(pi*0.0189127138) q[1];
rx(pi*0.2172606554) q[2];
rx(pi*0.1870798829) q[3];
rx(pi*0.2901369993) q[4];
rx(pi*-0.8062424946) q[5];
rx(pi*-0.8242848945) q[6];
rx(pi*-0.0446073677) q[7];
rx(pi*-0.5090351936) q[8];
rx(pi*-0.6249503826) q[9];
rz(pi*0.5260354403) q[0];
rz(pi*0.0177634638) q[1];
rz(pi*-0.4101842565) q[2];
rz(pi*0.0584264053) q[3];
rz(pi*0.177553216) q[4];
rz(pi*0.4827905306) q[5];
rz(pi*-0.5285092544) q[6];
rz(pi*0.6733548587) q[7];
rz(pi*-0.7555166018) q[8];
rz(pi*-0.301395102) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0785388503) q[0];
rx(pi*-0.9284186339) q[9];
rz(pi*-0.165536349) q[0];
rx(pi*0.293532143) q[1];
rx(pi*-0.8887062499) q[2];
rx(pi*0.5528964307) q[3];
rx(pi*-0.0881610252) q[4];
rx(pi*0.6461605029) q[5];
rx(pi*0.4453635184) q[6];
rx(pi*-0.3628646926) q[7];
rx(pi*0.7307086485) q[8];
rz(pi*0.6351293716) q[9];
rz(pi*0.4925021409) q[1];
rz(pi*-0.8500473239) q[2];
rz(pi*-0.7738231392) q[3];
rz(pi*-0.6615995163) q[4];
rz(pi*0.4400503577) q[5];
rz(pi*-0.5303147746) q[6];
rz(pi*-0.0029057019) q[7];
rz(pi*0.9043082338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.709898388) q[0];
rx(pi*-0.3636407937) q[9];
rz(pi*0.5041638625) q[0];
rx(pi*-0.2975257892) q[1];
rx(pi*-0.2688533915) q[2];
rx(pi*-0.355381863) q[3];
rx(pi*0.6377148112) q[4];
rx(pi*-0.7448489812) q[5];
rx(pi*0.1951598676) q[6];
rx(pi*-0.3166046843) q[7];
rx(pi*0.9494528301) q[8];
rz(pi*0.0667988002) q[9];
rz(pi*-0.380339225) q[1];
rz(pi*-0.8565362564) q[2];
rz(pi*-0.0284891041) q[3];
rz(pi*-0.4947202444) q[4];
rz(pi*-0.4614393046) q[5];
rz(pi*0.9823162779) q[6];
rz(pi*-0.8077852164) q[7];
rz(pi*0.1425133469) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6482661833) q[0];
rx(pi*-0.4980471326) q[9];
rz(pi*-0.2150091152) q[0];
rx(pi*-0.2875206778) q[1];
rx(pi*-0.8986793661) q[2];
rx(pi*-0.3518871957) q[3];
rx(pi*0.9868526019) q[4];
rx(pi*-0.4674445653) q[5];
rx(pi*0.7494043664) q[6];
rx(pi*-0.9105050325) q[7];
rx(pi*0.539031368) q[8];
rz(pi*0.0188135226) q[9];
rz(pi*0.8166298714) q[1];
rz(pi*0.5169869553) q[2];
rz(pi*0.3376659782) q[3];
rz(pi*-0.1612641155) q[4];
rz(pi*-0.8029401733) q[5];
rz(pi*0.6019860689) q[6];
rz(pi*-0.3785351699) q[7];
rz(pi*-0.7004967417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4961008414) q[0];
rx(pi*-0.439579254) q[9];
rz(pi*-0.4577918597) q[0];
rx(pi*0.3875488001) q[1];
rx(pi*-0.7150148024) q[2];
rx(pi*-0.1431423603) q[3];
rx(pi*0.1693935515) q[4];
rx(pi*-0.4041682714) q[5];
rx(pi*0.7897084595) q[6];
rx(pi*0.8649366725) q[7];
rx(pi*0.6632100775) q[8];
rz(pi*0.5184729938) q[9];
rz(pi*0.2934071372) q[1];
rz(pi*0.7635587772) q[2];
rz(pi*0.2427518079) q[3];
rz(pi*0.8717309989) q[4];
rz(pi*-0.8896833659) q[5];
rz(pi*0.8858775759) q[6];
rz(pi*0.6219664847) q[7];
rz(pi*0.3039212366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
