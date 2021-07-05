// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4427569116) q[1];
rx(pi*0.3663299205) q[3];
rx(pi*-0.4667229628) q[4];
rx(pi*0.5062663723) q[8];
rx(pi*-0.495635675) q[0];
rx(pi*-0.8644663302) q[7];
rz(pi*0.0984729675) q[1];
rz(pi*0.3141370711) q[3];
rz(pi*-0.0910567792) q[4];
rz(pi*-0.985900968) q[8];
rz(pi*0.4960094372) q[0];
rz(pi*-0.050628846) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.5099276017) q[7];
rz(pi*0.621756274) q[1];
rx(pi*-0.4618122716) q[3];
rx(pi*0.9812985877) q[4];
rx(pi*-0.5577768305) q[8];
rx(pi*0.4732696335) q[0];
rz(pi*0.5023224066) q[7];
rz(pi*0.3823120662) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.5070603996) q[8];
rz(pi*0.3648999254) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7921695398) q[1];
rx(pi*0.5032062527) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.3255225589) q[3];
rx(pi*0.1417960672) q[4];
rx(pi*0.4977041054) q[8];
rx(pi*0.9985975538) q[0];
rz(pi*-0.7597032338) q[7];
rz(pi*-0.3083017297) q[3];
rz(pi*0.2963266785) q[4];
rz(pi*-0.0997963448) q[8];
rz(pi*0.0535862036) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3378550641) q[1];
rx(pi*0.51381809) q[7];
rz(pi*-0.5879348915) q[1];
rx(pi*-0.4287944485) q[3];
rx(pi*-0.3714295921) q[4];
rx(pi*-0.6304560424) q[8];
rx(pi*0.3337216128) q[0];
rz(pi*0.4108530709) q[7];
rz(pi*-0.1543590231) q[3];
rz(pi*0.9793500052) q[4];
rz(pi*0.5598773882) q[8];
rz(pi*0.7655448176) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*1.0) q[7];
rz(pi*0.1680581264) q[1];
rx(pi*0.5844271375) q[3];
rx(pi*-0.0094124241) q[4];
rx(pi*-0.9862539914) q[8];
rx(pi*-0.9958479084) q[0];
rz(pi*0.6661164369) q[7];
rz(pi*-0.3377559133) q[3];
rz(pi*-0.3293416137) q[4];
rz(pi*0.249386328) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4922526343) q[2];
rx(pi*-0.3984196894) q[5];
rx(pi*0.0529399799) q[9];
rx(pi*-0.6241692664) q[6];
rz(pi*-0.5127782344) q[2];
rz(pi*-0.4354349128) q[5];
rz(pi*-0.4043926326) q[9];
rz(pi*0.5408512773) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2841321744) q[2];
rx(pi*-0.1991512716) q[6];
rz(pi*0.1101584757) q[2];
rx(pi*0.7041814988) q[5];
rx(pi*-0.3650020974) q[9];
rz(pi*-0.0523132272) q[6];
rz(pi*0.1263763537) q[5];
rz(pi*-0.3661850598) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3986573087) q[2];
rx(pi*-0.5863186747) q[6];
rz(pi*-0.7531013265) q[2];
rx(pi*0.0003354652) q[5];
rx(pi*-0.0183731158) q[9];
rz(pi*-0.5686403028) q[6];
rz(pi*-0.9867140145) q[5];
rz(pi*-0.9780787759) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4802164978) q[2];
rx(pi*-0.5410513897) q[6];
rz(pi*0.2871797605) q[2];
rx(pi*-0.7604795649) q[5];
rx(pi*0.6271476619) q[9];
rz(pi*-0.746578948) q[6];
rz(pi*-0.9407843037) q[5];
rz(pi*-0.1671732268) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2704419935) q[2];
rx(pi*0.2211780283) q[6];
rz(pi*0.3049314296) q[2];
rx(pi*0.978095368) q[5];
rx(pi*-0.9896007829) q[9];
rz(pi*0.5379558666) q[6];
rz(pi*0.0175235929) q[5];
rz(pi*-0.8230924564) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
