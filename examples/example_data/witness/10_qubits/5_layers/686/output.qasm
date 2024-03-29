// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6112858237) q[1];
rx(pi*0.136185599) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.6817722725) q[8];
rz(pi*-0.8456636743) q[1];
rz(pi*-0.1555734892) q[3];
rz(pi*0.2773229667) q[4];
rz(pi*0.3122334504) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9773558014) q[1];
rx(pi*0.9984127551) q[8];
rz(pi*0.8833087415) q[1];
rx(pi*0.0787248635) q[3];
rx(pi*0.7487511938) q[4];
rz(pi*0.9992340049) q[8];
rz(pi*0.8138341799) q[3];
rz(pi*0.9519361218) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.981613748) q[1];
rx(pi*-0.9422198446) q[8];
rz(pi*0.2278226626) q[1];
rx(pi*0.2190983424) q[3];
rx(pi*0.0517507748) q[4];
rz(pi*0.3929674472) q[8];
rz(pi*-0.4278547473) q[3];
rz(pi*0.0577944958) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2883995306) q[1];
rx(pi*0.0681150131) q[8];
rz(pi*0.1601767927) q[1];
rx(pi*-0.9602711435) q[3];
rx(pi*-0.7601424011) q[4];
rz(pi*-0.0943046167) q[8];
rz(pi*-0.1684795131) q[3];
rz(pi*-0.4205998262) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5574686488) q[1];
rx(pi*-0.0050628543) q[8];
rz(pi*-0.2080041226) q[1];
rx(pi*0.9998829767) q[3];
rx(pi*-0.0077502127) q[4];
rz(pi*0.8913901214) q[8];
rz(pi*0.3747471077) q[3];
rz(pi*-0.0225628863) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2965484801) q[0];
rx(pi*-0.4983479533) q[7];
rx(pi*0.4284301641) q[2];
rx(pi*-0.2021058848) q[5];
rx(pi*0.3702110257) q[9];
rx(pi*-0.9568733131) q[6];
rz(pi*0.010053022) q[0];
rz(pi*0.3182603771) q[7];
rz(pi*-0.9734549346) q[2];
rz(pi*-0.0228202053) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.2561909849) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4354464686) q[0];
rx(pi*0.9681399185) q[6];
rz(pi*-0.7176083474) q[0];
rx(pi*-0.6444790779) q[7];
rx(pi*0.3743908531) q[2];
rx(pi*-0.4955267615) q[5];
rx(pi*0.3634946982) q[9];
rz(pi*0.0957673033) q[6];
rz(pi*-0.9196285959) q[7];
rz(pi*0.3439092332) q[2];
rz(pi*0.4586643545) q[5];
rz(pi*-0.3632632118) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9421114873) q[0];
rx(pi*-0.3927808188) q[6];
rz(pi*0.8997106319) q[0];
rx(pi*0.6648817336) q[7];
rx(pi*0.7256228122) q[2];
rx(pi*0.6625516605) q[5];
rx(pi*0.9053319972) q[9];
rz(pi*-0.8340551403) q[6];
rz(pi*0.5352911367) q[7];
rz(pi*0.5591060711) q[2];
rz(pi*-0.2973830609) q[5];
rz(pi*-0.3235770976) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1079082242) q[0];
rx(pi*-0.7922467066) q[6];
rz(pi*-0.4047818084) q[0];
rx(pi*0.2623892522) q[7];
rx(pi*-0.6803344095) q[2];
rx(pi*-0.5354160445) q[5];
rx(pi*0.4607452303) q[9];
rz(pi*0.6371118599) q[6];
rz(pi*-0.1555130612) q[7];
rz(pi*0.0949974521) q[2];
rz(pi*0.7742359584) q[5];
rz(pi*-0.7432805884) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5773733357) q[0];
rx(pi*-0.5125853833) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.0412720606) q[7];
rx(pi*-0.5211198137) q[2];
rx(pi*1.0) q[5];
rx(pi*0.947460687) q[9];
rz(pi*0.8224826942) q[6];
rz(pi*0.0296473904) q[7];
rz(pi*-0.4089308102) q[2];
rz(pi*0.0880566036) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
