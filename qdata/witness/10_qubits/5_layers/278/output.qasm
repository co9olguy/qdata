// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9952522597) q[1];
rx(pi*0.932438627) q[3];
rx(pi*0.5945762843) q[4];
rx(pi*-0.4842682562) q[8];
rx(pi*0.320633277) q[0];
rz(pi*0.1612620914) q[1];
rz(pi*-0.1055409834) q[3];
rz(pi*-0.5917941817) q[4];
rz(pi*-0.477057499) q[8];
rz(pi*-0.2207055139) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7207640933) q[1];
rz(pi*0.6816054588) q[1];
rx(pi*-0.3277860881) q[3];
rx(pi*1.0) q[4];
rx(pi*0.2360917103) q[8];
rx(pi*-0.0020780521) q[0];
rz(pi*0.1579106377) q[3];
rz(pi*-0.2234770364) q[4];
rz(pi*-0.5205715264) q[8];
rz(pi*-0.4398267496) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3818110122) q[1];
rz(pi*0.843717758) q[1];
rx(pi*-0.4832859698) q[3];
rx(pi*0.3613664197) q[4];
rx(pi*-0.5202186339) q[8];
rx(pi*0.0786240224) q[0];
rz(pi*0.8170099849) q[3];
rz(pi*-0.0257617281) q[4];
rz(pi*0.280300671) q[8];
rz(pi*0.5464787569) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.564138566) q[1];
rz(pi*-0.6634992741) q[1];
rx(pi*1.0) q[3];
rx(pi*0.7304384808) q[4];
rx(pi*-0.5793604186) q[8];
rx(pi*0.1788328255) q[0];
rz(pi*0.7174331552) q[3];
rz(pi*0.0365347224) q[4];
rz(pi*0.4062495164) q[8];
rz(pi*-0.0503883257) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.010640674) q[1];
rz(pi*-0.9989782966) q[1];
rx(pi*-0.6687575811) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.9471490376) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.971130141) q[3];
rz(pi*-0.1721581319) q[4];
rz(pi*-0.9176438733) q[8];
rz(pi*0.8077927563) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4132136251) q[7];
rx(pi*-0.507033688) q[2];
rx(pi*-0.4752906771) q[5];
rx(pi*-0.6047317952) q[9];
rx(pi*0.7447344272) q[6];
rz(pi*0.866105089) q[7];
rz(pi*0.4995674364) q[2];
rz(pi*-0.7115483039) q[5];
rz(pi*0.1442873679) q[9];
rz(pi*-0.4597092061) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9906835506) q[7];
rz(pi*0.250322237) q[7];
rx(pi*0.4623239618) q[2];
rx(pi*-0.9999840443) q[5];
rx(pi*-0.5683041032) q[9];
rx(pi*-0.8436082884) q[6];
rz(pi*-0.4943010646) q[2];
rz(pi*0.967821079) q[5];
rz(pi*0.6336619959) q[9];
rz(pi*-0.8356807054) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*-0.4251772447) q[7];
rx(pi*0.5130405896) q[2];
rx(pi*-0.6537574443) q[5];
rx(pi*-0.2205016391) q[9];
rx(pi*-0.736051278) q[6];
rz(pi*0.8544310611) q[2];
rz(pi*0.9489469545) q[5];
rz(pi*-0.1670837429) q[9];
rz(pi*0.4742386982) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*-0.5929747732) q[7];
rx(pi*-0.3885756482) q[2];
rx(pi*0.479027885) q[5];
rx(pi*-0.5645900678) q[9];
rx(pi*0.0752390452) q[6];
rz(pi*-0.5873988604) q[2];
rz(pi*0.739574565) q[5];
rz(pi*-0.5058891132) q[9];
rz(pi*0.4627535987) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9899263007) q[7];
rz(pi*0.5676759275) q[7];
rx(pi*-0.9959170751) q[2];
rx(pi*0.0123472567) q[5];
rx(pi*-0.9335720254) q[9];
rx(pi*-0.5251489221) q[6];
rz(pi*0.184368758) q[2];
rz(pi*0.6434681133) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.6563478535) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
