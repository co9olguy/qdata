// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7171877194) q[1];
rx(pi*-0.2730339928) q[3];
rx(pi*0.6699357386) q[4];
rx(pi*-0.2047731454) q[8];
rz(pi*0.4944720112) q[1];
rz(pi*0.4816011379) q[3];
rz(pi*-0.0331835486) q[4];
rz(pi*0.7797594395) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7960142221) q[1];
rx(pi*0.0180974007) q[8];
rz(pi*-0.4314506178) q[1];
rx(pi*-0.2448019843) q[3];
rx(pi*-0.5539368463) q[4];
rz(pi*-0.3781960265) q[8];
rz(pi*-0.3055662438) q[3];
rz(pi*-0.706781311) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9272760891) q[1];
rx(pi*-0.6764511548) q[8];
rz(pi*-0.0190839607) q[1];
rx(pi*-0.5177756483) q[3];
rx(pi*0.6902644278) q[4];
rz(pi*-0.1773015447) q[8];
rz(pi*-0.4429178045) q[3];
rz(pi*0.3006995043) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.377242231) q[1];
rx(pi*0.5086556684) q[8];
rz(pi*-0.7999105089) q[1];
rx(pi*-0.5491509554) q[3];
rx(pi*-0.1663630972) q[4];
rz(pi*0.7385810604) q[8];
rz(pi*-0.7270948141) q[3];
rz(pi*-0.4044645891) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6695806067) q[1];
rx(pi*0.3199300604) q[8];
rz(pi*-0.8461265477) q[1];
rx(pi*-0.5494567626) q[3];
rx(pi*-0.98341165) q[4];
rz(pi*-0.9624487055) q[8];
rz(pi*0.3982337985) q[3];
rz(pi*-0.2122785947) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0086824595) q[0];
rx(pi*-0.6078045321) q[7];
rx(pi*-0.4759092433) q[2];
rx(pi*-0.3042307427) q[5];
rx(pi*0.517164692) q[9];
rx(pi*-0.0341933028) q[6];
rz(pi*0.5046200412) q[0];
rz(pi*0.119249209) q[7];
rz(pi*0.5149253656) q[2];
rz(pi*-0.9032448315) q[5];
rz(pi*1.0) q[9];
rz(pi*0.8987991041) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2129758941) q[0];
rx(pi*-0.3732681086) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.0186239363) q[7];
rx(pi*-0.5856802908) q[2];
rx(pi*0.6868246993) q[5];
rx(pi*-0.5260628693) q[9];
rz(pi*-0.7192714039) q[6];
rz(pi*0.2095824916) q[7];
rz(pi*-0.5220519823) q[2];
rz(pi*-0.598170209) q[5];
rz(pi*0.3447254209) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4363534729) q[0];
rx(pi*-0.8120914912) q[6];
rz(pi*1.0) q[0];
rx(pi*0.5035354161) q[7];
rx(pi*-0.5112441997) q[2];
rx(pi*-0.4921489669) q[5];
rx(pi*-0.0542626662) q[9];
rz(pi*-0.1935913814) q[6];
rz(pi*0.4152009882) q[7];
rz(pi*0.8208726688) q[2];
rz(pi*0.3315515763) q[5];
rz(pi*-0.9997227708) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4681633104) q[0];
rx(pi*0.7013412699) q[6];
rz(pi*0.0799972868) q[0];
rx(pi*0.1183431205) q[7];
rx(pi*-0.306551109) q[2];
rx(pi*0.3323654486) q[5];
rx(pi*-0.3059319552) q[9];
rz(pi*-0.2095944233) q[6];
rz(pi*-0.8771664122) q[7];
rz(pi*0.7757769232) q[2];
rz(pi*0.9395703883) q[5];
rz(pi*0.4792822779) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.8185023835) q[6];
rz(pi*-0.7173589597) q[0];
rx(pi*-0.3326973035) q[7];
rx(pi*0.033791131) q[2];
rx(pi*-0.898269116) q[5];
rx(pi*-0.085500642) q[9];
rz(pi*-0.7841334221) q[6];
rz(pi*-1.0) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.1828926979) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
swap q[6],q[9];
swap q[9],q[5];
swap q[5],q[2];
swap q[2],q[7];
swap q[7],q[0];
swap q[0],q[8];
