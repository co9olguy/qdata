// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3755605615) q[1];
rx(pi*-0.3535275155) q[3];
rx(pi*0.8915957263) q[4];
rx(pi*-0.012606529) q[8];
rz(pi*0.6069700754) q[1];
rz(pi*0.2269392704) q[3];
rz(pi*-0.4439097547) q[4];
rz(pi*-0.2663284672) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5714069973) q[1];
rx(pi*-0.3954178947) q[8];
rz(pi*0.5599496443) q[1];
rx(pi*-0.4132443674) q[3];
rx(pi*-0.7677415509) q[4];
rz(pi*-0.4936355076) q[8];
rz(pi*0.2648558493) q[3];
rz(pi*0.5654621526) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2590633892) q[1];
rx(pi*0.014431443) q[8];
rz(pi*-0.1241070883) q[1];
rx(pi*0.5684650485) q[3];
rx(pi*0.6495012136) q[4];
rz(pi*-0.1020431679) q[8];
rz(pi*0.0362232846) q[3];
rz(pi*-0.9713886441) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0529074294) q[1];
rx(pi*-0.0208492662) q[8];
rz(pi*-0.783897905) q[1];
rx(pi*-0.9939050535) q[3];
rx(pi*0.3903497168) q[4];
rz(pi*0.9897338799) q[8];
rz(pi*-0.4398437078) q[3];
rz(pi*1.0) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.399242437) q[1];
rx(pi*-0.0966022236) q[8];
rz(pi*-0.0519526318) q[1];
rx(pi*0.1952250792) q[3];
rx(pi*0.6362635279) q[4];
rz(pi*0.996092628) q[8];
rz(pi*0.9534242629) q[3];
rz(pi*0.6581368976) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9367654692) q[0];
rx(pi*-0.4659745632) q[7];
rx(pi*0.5642414359) q[2];
rx(pi*0.6107796425) q[5];
rx(pi*0.3865004253) q[9];
rx(pi*0.2380425299) q[6];
rz(pi*0.6325668694) q[0];
rz(pi*0.7431409504) q[7];
rz(pi*0.4003046839) q[2];
rz(pi*-0.6568060548) q[5];
rz(pi*-0.9345771972) q[9];
rz(pi*-0.3263955313) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7391333255) q[0];
rx(pi*-0.4092974845) q[6];
rz(pi*0.7266104109) q[0];
rx(pi*0.104038317) q[7];
rx(pi*0.5608410751) q[2];
rx(pi*0.0653538795) q[5];
rx(pi*0.5641226003) q[9];
rz(pi*-0.3108036472) q[6];
rz(pi*-0.5590397757) q[7];
rz(pi*-0.5442265414) q[2];
rz(pi*0.4687338437) q[5];
rz(pi*-0.5409058606) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5265113855) q[0];
rx(pi*-0.3822516454) q[6];
rz(pi*0.7302527188) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.5089999451) q[2];
rx(pi*0.4866431936) q[5];
rx(pi*0.3968877565) q[9];
rz(pi*0.4851128908) q[6];
rz(pi*0.4299644232) q[7];
rz(pi*0.4757025199) q[2];
rz(pi*-0.6704675822) q[5];
rz(pi*-0.1426985647) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7469029091) q[0];
rx(pi*0.6781829867) q[6];
rz(pi*0.4800371551) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.4521778845) q[2];
rx(pi*0.4782977526) q[5];
rx(pi*0.6351597639) q[9];
rz(pi*-0.9473101819) q[6];
rz(pi*0.7435280986) q[7];
rz(pi*0.7338083492) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.9217543052) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6697137375) q[0];
rx(pi*0.5674611272) q[6];
rz(pi*-0.9774449591) q[0];
rx(pi*0.9820514211) q[7];
rx(pi*0.9560847852) q[2];
rx(pi*0.1013534296) q[5];
rx(pi*0.225384342) q[9];
rz(pi*0.7620272904) q[6];
rz(pi*0.0472683364) q[7];
rz(pi*-0.2360333263) q[2];
rz(pi*0.8941013) q[5];
rz(pi*0.5559302931) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
