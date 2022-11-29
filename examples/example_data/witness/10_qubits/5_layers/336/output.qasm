// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*-0.2751564861) q[3];
rx(pi*-0.485176433) q[4];
rx(pi*0.3684790954) q[8];
rx(pi*0.5012697807) q[0];
rz(pi*0.5319420389) q[1];
rz(pi*-0.1134458686) q[3];
rz(pi*0.4867718407) q[4];
rz(pi*-0.9728883227) q[8];
rz(pi*0.4723551429) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5592518155) q[1];
rz(pi*-0.7296373868) q[1];
rx(pi*-0.9632711979) q[3];
rx(pi*-0.5495142199) q[4];
rx(pi*-0.4437759298) q[8];
rx(pi*0.4994062482) q[0];
rz(pi*0.2264685225) q[3];
rz(pi*-0.7182355275) q[4];
rz(pi*1.0) q[8];
rz(pi*0.6115414292) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8992236664) q[1];
rz(pi*-0.743773403) q[1];
rx(pi*0.2749842043) q[3];
rx(pi*0.0309284857) q[4];
rx(pi*0.4023094157) q[8];
rx(pi*0.9768618401) q[0];
rz(pi*0.632204087) q[3];
rz(pi*0.7030370695) q[4];
rz(pi*-0.7587700081) q[8];
rz(pi*0.1061698255) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.95779202) q[1];
rz(pi*0.3094760913) q[1];
rx(pi*0.9702384955) q[3];
rx(pi*0.4717060439) q[4];
rx(pi*-0.3539182895) q[8];
rx(pi*0.5141960275) q[0];
rz(pi*-0.465809544) q[3];
rz(pi*0.4846705365) q[4];
rz(pi*0.5366703283) q[8];
rz(pi*-0.2905135561) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7908929413) q[1];
rz(pi*-0.707793239) q[1];
rx(pi*0.4252720299) q[3];
rx(pi*0.4884026906) q[4];
rx(pi*0.5275565021) q[8];
rx(pi*0.0093733899) q[0];
rz(pi*0.0358204418) q[3];
rz(pi*0.9299650926) q[4];
rz(pi*0.2772115689) q[8];
rz(pi*-0.7968747047) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7218761318) q[7];
rx(pi*-0.1519159912) q[2];
rx(pi*-0.5501291978) q[5];
rx(pi*-0.6506175214) q[9];
rx(pi*-0.4677846552) q[6];
rz(pi*0.8810205573) q[7];
rz(pi*-0.6094101535) q[2];
rz(pi*-0.3535652318) q[5];
rz(pi*1.0) q[9];
rz(pi*0.5066785951) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0048103703) q[7];
rz(pi*0.6355518933) q[7];
rx(pi*-0.3807965628) q[2];
rx(pi*-0.5951953081) q[5];
rx(pi*-0.4688121627) q[9];
rx(pi*0.4166224068) q[6];
rz(pi*0.0848394471) q[2];
rz(pi*0.511777563) q[5];
rz(pi*1.0) q[9];
rz(pi*0.0287853961) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5388738416) q[7];
rz(pi*0.4886895933) q[7];
rx(pi*0.6827985234) q[2];
rx(pi*0.0791458548) q[5];
rx(pi*-0.1853554158) q[9];
rx(pi*-0.5894023969) q[6];
rz(pi*-0.4768657869) q[2];
rz(pi*-0.9458581046) q[5];
rz(pi*0.4622226411) q[9];
rz(pi*0.8953446315) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.113158339) q[7];
rx(pi*0.4915786317) q[2];
rx(pi*0.493589033) q[5];
rx(pi*0.4499770433) q[9];
rx(pi*-1.0) q[6];
rz(pi*0.9817710562) q[2];
rz(pi*-0.4711109009) q[5];
rz(pi*-0.4467262194) q[9];
rz(pi*-0.1667278883) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5011441894) q[7];
rz(pi*0.2841696808) q[7];
rx(pi*-1.0) q[2];
rx(pi*1.0) q[5];
rx(pi*0.0410712996) q[9];
rx(pi*0.5146167537) q[6];
rz(pi*-0.0171392839) q[2];
rz(pi*0.606141402) q[5];
rz(pi*-0.2094295702) q[9];
rz(pi*-0.1196038641) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];