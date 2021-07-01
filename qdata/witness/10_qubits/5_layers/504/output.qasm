// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3061928659) q[1];
rx(pi*-0.6046254802) q[3];
rx(pi*-0.4036504199) q[4];
rx(pi*-0.287152779) q[8];
rx(pi*-0.5158685483) q[0];
rz(pi*-0.8728988467) q[1];
rz(pi*-0.0793200845) q[3];
rz(pi*0.432916873) q[4];
rz(pi*0.1504389948) q[8];
rz(pi*-0.561829877) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*0.6562462316) q[1];
rx(pi*-0.9239097282) q[3];
rx(pi*-0.6955854101) q[4];
rx(pi*0.5136021115) q[8];
rx(pi*-0.5420411765) q[0];
rz(pi*0.5233929801) q[3];
rz(pi*0.3577714873) q[4];
rz(pi*-0.1432212008) q[8];
rz(pi*-0.1119565602) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5508122934) q[1];
rz(pi*0.6410129774) q[1];
rx(pi*0.395542877) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.8416112249) q[8];
rx(pi*-0.5271930621) q[0];
rz(pi*-0.0403998461) q[3];
rz(pi*-0.9555857664) q[4];
rz(pi*-0.6784763738) q[8];
rz(pi*-0.2484413352) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.523980035) q[1];
rz(pi*-0.6898609477) q[1];
rx(pi*-0.4875131248) q[3];
rx(pi*0.5281508901) q[4];
rx(pi*0.2058747733) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.1070711046) q[3];
rz(pi*0.9227287883) q[4];
rz(pi*-0.4377985612) q[8];
rz(pi*-0.7473144079) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5735230522) q[1];
rz(pi*-0.485684125) q[1];
rx(pi*-0.2599488663) q[3];
rx(pi*1.0) q[4];
rx(pi*0.8403942981) q[8];
rx(pi*-0.1263534336) q[0];
rz(pi*-0.3647622972) q[3];
rz(pi*-0.1779070315) q[4];
rz(pi*-0.9425116009) q[8];
rz(pi*-0.9970494887) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.686025236) q[7];
rx(pi*0.3596156217) q[2];
rx(pi*0.3498431196) q[5];
rx(pi*-0.3377369957) q[9];
rx(pi*0.8455762689) q[6];
rz(pi*-0.2703890737) q[7];
rz(pi*0.8804159862) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.7157993581) q[9];
rz(pi*-0.0122336863) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2658811861) q[7];
rz(pi*-0.9639479089) q[7];
rx(pi*0.7044501794) q[2];
rx(pi*0.4554194443) q[5];
rx(pi*0.3427482246) q[9];
rx(pi*0.4744180415) q[6];
rz(pi*-0.1453702679) q[2];
rz(pi*0.7333813369) q[5];
rz(pi*-0.3857114575) q[9];
rz(pi*-0.4313950353) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6124906459) q[7];
rz(pi*-0.6479368286) q[7];
rx(pi*-0.8779653783) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.3022279561) q[9];
rx(pi*0.368564303) q[6];
rz(pi*-0.9709933981) q[2];
rz(pi*0.4544208402) q[5];
rz(pi*0.49675871) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3769505571) q[7];
rz(pi*0.8418796426) q[7];
rx(pi*0.5043715007) q[2];
rx(pi*0.1953674763) q[5];
rx(pi*0.1084221778) q[9];
rx(pi*-0.4752730696) q[6];
rz(pi*-0.7881081586) q[2];
rz(pi*0.6447293131) q[5];
rz(pi*-0.7999994118) q[9];
rz(pi*-0.235065208) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4279333522) q[7];
rz(pi*0.0249449977) q[7];
rx(pi*0.957275723) q[2];
rx(pi*0.9608568563) q[5];
rx(pi*0.3307157617) q[9];
rx(pi*0.6308151523) q[6];
rz(pi*0.4252279545) q[2];
rz(pi*-0.5266149034) q[5];
rz(pi*-0.7162758366) q[9];
rz(pi*-0.5358765974) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
