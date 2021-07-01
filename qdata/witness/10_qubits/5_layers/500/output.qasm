// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1992762069) q[1];
rx(pi*0.0477775127) q[3];
rx(pi*0.1726751437) q[4];
rx(pi*1.0) q[8];
rz(pi*-0.9531297929) q[1];
rz(pi*-0.1844985383) q[3];
rz(pi*-0.7508689241) q[4];
rz(pi*0.9065129255) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5801032941) q[1];
rx(pi*-0.4418956706) q[8];
rz(pi*-0.3949420409) q[1];
rx(pi*0.4576646168) q[3];
rx(pi*0.9098130861) q[4];
rz(pi*-0.780193487) q[8];
rz(pi*-0.1157969841) q[3];
rz(pi*-0.1092591128) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.750682743) q[1];
rx(pi*0.4936223408) q[8];
rz(pi*-0.2309153852) q[1];
rx(pi*0.1829063364) q[3];
rx(pi*0.2836184378) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.8771043775) q[3];
rz(pi*0.0819289789) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5960413854) q[1];
rx(pi*-0.533919564) q[8];
rz(pi*0.2781786873) q[1];
rx(pi*-0.7639441813) q[3];
rx(pi*0.2048686548) q[4];
rz(pi*-0.5585650313) q[8];
rz(pi*0.2676363341) q[3];
rz(pi*-0.5621270125) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8494403688) q[1];
rx(pi*-0.4884205431) q[8];
rz(pi*-0.9125824326) q[1];
rx(pi*0.1841865027) q[3];
rx(pi*-0.012525041) q[4];
rz(pi*-0.3873723011) q[8];
rz(pi*0.1654016926) q[3];
rz(pi*-0.9459362363) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0375406872) q[0];
rx(pi*-0.8005572312) q[7];
rx(pi*0.4325529517) q[2];
rx(pi*0.5790805531) q[5];
rx(pi*-0.6432414524) q[9];
rx(pi*0.5592836592) q[6];
rz(pi*-0.176147285) q[0];
rz(pi*0.3371763322) q[7];
rz(pi*0.6568820249) q[2];
rz(pi*0.7049778551) q[5];
rz(pi*-0.2290715634) q[9];
rz(pi*0.5215423101) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4761258036) q[0];
rx(pi*-0.7681668545) q[6];
rz(pi*0.5062471115) q[0];
rx(pi*-0.5063205954) q[7];
rx(pi*0.1221059134) q[2];
rx(pi*0.5472306377) q[5];
rx(pi*-0.2458632736) q[9];
rz(pi*-0.3321041047) q[6];
rz(pi*0.6258908944) q[7];
rz(pi*-0.38374895) q[2];
rz(pi*0.5619353216) q[5];
rz(pi*0.1793327185) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9750108106) q[0];
rx(pi*0.1309138739) q[6];
rz(pi*0.5334957263) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.468895858) q[2];
rx(pi*-0.5218434436) q[5];
rx(pi*-0.6656646226) q[9];
rz(pi*-0.5283103549) q[6];
rz(pi*0.1008528611) q[7];
rz(pi*0.3888010716) q[2];
rz(pi*-1.0) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.14241281) q[0];
rx(pi*-0.4348569514) q[6];
rz(pi*-0.521447552) q[0];
rx(pi*-0.4928805337) q[7];
rx(pi*-0.3098857388) q[2];
rx(pi*0.0158746407) q[5];
rx(pi*-0.0202539999) q[9];
rz(pi*-0.511659853) q[6];
rz(pi*-0.7407989073) q[7];
rz(pi*0.1204774782) q[2];
rz(pi*-0.7187651804) q[5];
rz(pi*0.5208560631) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0024705377) q[0];
rx(pi*-0.2674873458) q[6];
rz(pi*-0.0379397204) q[0];
rx(pi*0.0048327339) q[7];
rx(pi*0.5307397381) q[2];
rx(pi*0.001060536) q[5];
rx(pi*0.7964201739) q[9];
rz(pi*-0.1284533344) q[6];
rz(pi*-0.55866204) q[7];
rz(pi*-0.854132242) q[2];
rz(pi*0.3693254317) q[5];
rz(pi*-0.1818669215) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
