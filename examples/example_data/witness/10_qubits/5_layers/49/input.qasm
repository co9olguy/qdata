// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1058637572) q[0];
rx(pi*-0.1877179217) q[1];
rx(pi*-0.2296856113) q[2];
rx(pi*0.0315730657) q[3];
rx(pi*-0.0083733203) q[4];
rx(pi*-0.719097346) q[5];
rx(pi*-0.5261761932) q[6];
rx(pi*0.4365838833) q[7];
rx(pi*-0.4521138756) q[8];
rx(pi*-0.8057604985) q[9];
rz(pi*-0.7172430128) q[0];
rz(pi*0.8912251916) q[1];
rz(pi*-0.0955662662) q[2];
rz(pi*0.3740549197) q[3];
rz(pi*-0.1464089384) q[4];
rz(pi*0.5659870945) q[5];
rz(pi*0.5358479457) q[6];
rz(pi*-0.52481461) q[7];
rz(pi*0.6803945803) q[8];
rz(pi*-0.9762505972) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4368429258) q[0];
rx(pi*0.670740778) q[9];
rz(pi*0.857376561) q[0];
rx(pi*-0.0250013766) q[1];
rx(pi*-0.7508891638) q[2];
rx(pi*-0.4685162793) q[3];
rx(pi*0.4948511054) q[4];
rx(pi*0.4007223181) q[5];
rx(pi*-0.0256196398) q[6];
rx(pi*0.2914892856) q[7];
rx(pi*-0.185278331) q[8];
rz(pi*-0.6193845716) q[9];
rz(pi*-0.8988114676) q[1];
rz(pi*0.6500138469) q[2];
rz(pi*0.6237322039) q[3];
rz(pi*-0.3158833325) q[4];
rz(pi*0.7655163169) q[5];
rz(pi*0.7755963579) q[6];
rz(pi*-0.5234814373) q[7];
rz(pi*0.3073594451) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6582068027) q[0];
rx(pi*-0.0841059058) q[9];
rz(pi*-0.9197130945) q[0];
rx(pi*-0.5007309558) q[1];
rx(pi*-0.7426846339) q[2];
rx(pi*0.8197526145) q[3];
rx(pi*-0.0964470352) q[4];
rx(pi*-0.1838154111) q[5];
rx(pi*0.2245702116) q[6];
rx(pi*0.4256646363) q[7];
rx(pi*-0.1949618037) q[8];
rz(pi*0.8841256663) q[9];
rz(pi*-0.3982712872) q[1];
rz(pi*-0.5056206841) q[2];
rz(pi*-0.6038149905) q[3];
rz(pi*0.2664562946) q[4];
rz(pi*-0.2072025246) q[5];
rz(pi*-0.8071903358) q[6];
rz(pi*-0.3009113219) q[7];
rz(pi*-0.8380940655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6467323338) q[0];
rx(pi*0.4263412918) q[9];
rz(pi*-0.6725261911) q[0];
rx(pi*-0.0563791424) q[1];
rx(pi*-0.8519991205) q[2];
rx(pi*-0.6813045382) q[3];
rx(pi*0.9928112096) q[4];
rx(pi*-0.6237401249) q[5];
rx(pi*0.9271736176) q[6];
rx(pi*0.0301548835) q[7];
rx(pi*0.7463017364) q[8];
rz(pi*-0.7694907247) q[9];
rz(pi*-0.4982334365) q[1];
rz(pi*0.0339447724) q[2];
rz(pi*0.846752667) q[3];
rz(pi*-0.1834252218) q[4];
rz(pi*0.6893089762) q[5];
rz(pi*0.890964207) q[6];
rz(pi*0.9935330084) q[7];
rz(pi*0.8545685788) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2034463366) q[0];
rx(pi*0.6190143789) q[9];
rz(pi*-0.1334812962) q[0];
rx(pi*-0.001514641) q[1];
rx(pi*-0.5502464308) q[2];
rx(pi*-0.7347882079) q[3];
rx(pi*0.4940550318) q[4];
rx(pi*0.830796525) q[5];
rx(pi*-0.9042811493) q[6];
rx(pi*-0.7211374404) q[7];
rx(pi*-0.3753459649) q[8];
rz(pi*-0.3377976067) q[9];
rz(pi*-0.5748948049) q[1];
rz(pi*0.9192232441) q[2];
rz(pi*-0.1979216638) q[3];
rz(pi*0.1831633759) q[4];
rz(pi*0.7512976105) q[5];
rz(pi*0.7627644164) q[6];
rz(pi*0.8055003762) q[7];
rz(pi*-0.7324369763) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
