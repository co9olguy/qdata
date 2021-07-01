// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7828140114) q[0];
rx(pi*0.0335088324) q[1];
rx(pi*0.2217204012) q[2];
rx(pi*0.4169526067) q[3];
rx(pi*0.9278761276) q[4];
rx(pi*-0.5287848651) q[5];
rx(pi*0.4035166563) q[6];
rx(pi*0.0690782288) q[7];
rx(pi*0.7789485946) q[8];
rx(pi*0.1437109285) q[9];
rz(pi*-0.8446044) q[0];
rz(pi*0.7196133847) q[1];
rz(pi*-0.911234813) q[2];
rz(pi*-0.0699261521) q[3];
rz(pi*-0.6608150764) q[4];
rz(pi*0.9739786166) q[5];
rz(pi*-0.9051047143) q[6];
rz(pi*-0.9438006153) q[7];
rz(pi*-0.278765887) q[8];
rz(pi*0.2766525839) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2596591087) q[0];
rx(pi*-0.9871270739) q[9];
rz(pi*0.098965927) q[0];
rx(pi*-0.5708647794) q[1];
rx(pi*0.6525198015) q[2];
rx(pi*-0.1619402132) q[3];
rx(pi*-0.9267549795) q[4];
rx(pi*-0.5638380852) q[5];
rx(pi*0.744370879) q[6];
rx(pi*-0.8691693833) q[7];
rx(pi*0.462776399) q[8];
rz(pi*-0.7872612119) q[9];
rz(pi*0.2713325682) q[1];
rz(pi*0.8778334529) q[2];
rz(pi*0.0959788527) q[3];
rz(pi*0.6608586049) q[4];
rz(pi*0.4424004096) q[5];
rz(pi*0.4846285166) q[6];
rz(pi*0.4258271897) q[7];
rz(pi*0.4396169115) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5572320926) q[0];
rx(pi*-0.3739847398) q[9];
rz(pi*0.7268873553) q[0];
rx(pi*0.0703066769) q[1];
rx(pi*0.0808942112) q[2];
rx(pi*0.5964078003) q[3];
rx(pi*-0.367525628) q[4];
rx(pi*0.7114394237) q[5];
rx(pi*-0.7444770858) q[6];
rx(pi*0.4836697027) q[7];
rx(pi*-0.7552382989) q[8];
rz(pi*-0.478325418) q[9];
rz(pi*0.6649739653) q[1];
rz(pi*0.8367229868) q[2];
rz(pi*0.6184032041) q[3];
rz(pi*-0.1493558064) q[4];
rz(pi*0.378692036) q[5];
rz(pi*-0.1863737552) q[6];
rz(pi*0.6707294282) q[7];
rz(pi*-0.4830121177) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4635661823) q[0];
rx(pi*-0.0735096998) q[9];
rz(pi*0.4823677014) q[0];
rx(pi*-0.9895672153) q[1];
rx(pi*0.8649718308) q[2];
rx(pi*0.1034416692) q[3];
rx(pi*0.2878999211) q[4];
rx(pi*-0.8900358608) q[5];
rx(pi*0.0605537526) q[6];
rx(pi*-0.462863637) q[7];
rx(pi*0.9990456724) q[8];
rz(pi*0.9322032277) q[9];
rz(pi*-0.7870449172) q[1];
rz(pi*-0.4294710256) q[2];
rz(pi*0.1454876881) q[3];
rz(pi*0.6119293745) q[4];
rz(pi*-0.2214122522) q[5];
rz(pi*-0.7506299819) q[6];
rz(pi*-0.9468904526) q[7];
rz(pi*-0.1236204483) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1422732584) q[0];
rx(pi*0.2793520134) q[9];
rz(pi*0.5736158185) q[0];
rx(pi*0.7974156898) q[1];
rx(pi*0.6894177618) q[2];
rx(pi*0.865778913) q[3];
rx(pi*0.0502805838) q[4];
rx(pi*-0.6374669522) q[5];
rx(pi*0.5586548579) q[6];
rx(pi*-0.5229921302) q[7];
rx(pi*-0.6666704982) q[8];
rz(pi*0.1247236176) q[9];
rz(pi*0.566315215) q[1];
rz(pi*-0.2817187459) q[2];
rz(pi*0.6451652849) q[3];
rz(pi*-0.9836043327) q[4];
rz(pi*-0.9309465424) q[5];
rz(pi*-0.6275331338) q[6];
rz(pi*-0.2137974665) q[7];
rz(pi*0.2663790577) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];