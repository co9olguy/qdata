// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8873692419) q[1];
rx(pi*-0.5756589052) q[3];
rx(pi*0.6923128686) q[4];
rx(pi*0.9890253349) q[8];
rz(pi*-0.6965981819) q[1];
rz(pi*-0.0081497078) q[3];
rz(pi*-0.9872302725) q[4];
rz(pi*0.0764521892) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9971213899) q[1];
rx(pi*-0.0644002536) q[8];
rz(pi*-0.8476934344) q[1];
rx(pi*-0.3194256113) q[3];
rx(pi*0.0227470902) q[4];
rz(pi*0.3733349252) q[8];
rz(pi*0.689492891) q[3];
rz(pi*0.3944498255) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6362366687) q[1];
rx(pi*-0.0026702803) q[8];
rz(pi*0.0016095142) q[1];
rx(pi*-0.9831672282) q[3];
rx(pi*-0.4311553861) q[4];
rz(pi*-0.4483910226) q[8];
rz(pi*0.4158953084) q[3];
rz(pi*1.0) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9981910512) q[1];
rx(pi*-0.7067998223) q[8];
rz(pi*-0.9326059667) q[1];
rx(pi*0.9602366174) q[3];
rx(pi*-0.6376021688) q[4];
rz(pi*0.6249479719) q[8];
rz(pi*0.7036415316) q[3];
rz(pi*0.5297470652) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3066958764) q[1];
rx(pi*0.1111623422) q[8];
rz(pi*0.4852913758) q[1];
rx(pi*-0.1956326304) q[3];
rx(pi*-1.0) q[4];
rz(pi*0.4998132916) q[8];
rz(pi*-0.090069615) q[3];
rz(pi*-0.2377699014) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5228277072) q[0];
rx(pi*0.5330356304) q[7];
rx(pi*-0.505557048) q[2];
rx(pi*-0.4270039255) q[5];
rx(pi*-0.7470062418) q[9];
rx(pi*-0.1410255079) q[6];
rz(pi*0.4834265384) q[0];
rz(pi*0.5436301028) q[7];
rz(pi*-0.4848416506) q[2];
rz(pi*0.3348178739) q[5];
rz(pi*-0.0632010921) q[9];
rz(pi*-0.9233167006) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7346053405) q[0];
rx(pi*-0.1809248285) q[6];
rz(pi*0.4856072358) q[0];
rx(pi*0.8247635228) q[7];
rx(pi*-0.434085106) q[2];
rx(pi*-0.0682397058) q[5];
rx(pi*-0.4372852636) q[9];
rz(pi*-0.518203466) q[6];
rz(pi*0.5040545631) q[7];
rz(pi*0.6233299408) q[2];
rz(pi*-0.1391237571) q[5];
rz(pi*-0.6299093992) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4578001668) q[0];
rx(pi*-0.1490681375) q[6];
rz(pi*0.2684903741) q[0];
rx(pi*0.511804086) q[7];
rx(pi*0.1851017889) q[2];
rx(pi*0.4575646634) q[5];
rx(pi*-0.5522957872) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.3282517014) q[7];
rz(pi*0.3550968591) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.3860420777) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2902632058) q[0];
rx(pi*0.4867684504) q[6];
rz(pi*-0.1997160963) q[0];
rx(pi*1.0) q[7];
rx(pi*0.5366526727) q[2];
rx(pi*-0.9804353159) q[5];
rx(pi*-0.7542273671) q[9];
rz(pi*-0.4426708419) q[6];
rz(pi*-0.9996844149) q[7];
rz(pi*0.4793522678) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.0561176173) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0245509756) q[0];
rx(pi*-0.7928043246) q[6];
rz(pi*-0.9939749407) q[0];
rx(pi*-0.0115615292) q[7];
rx(pi*-0.5054317271) q[2];
rx(pi*0.0231187347) q[5];
rx(pi*0.5349536689) q[9];
rz(pi*-0.7249647253) q[6];
rz(pi*0.1558676331) q[7];
rz(pi*0.9520952607) q[2];
rz(pi*-0.9089145176) q[5];
rz(pi*0.4973329839) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
