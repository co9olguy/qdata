// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1697981067) q[0];
rx(pi*0.508909861) q[1];
rx(pi*0.6721939045) q[2];
rx(pi*0.9171138603) q[3];
rx(pi*0.8998152247) q[4];
rx(pi*0.8954327059) q[5];
rx(pi*0.4314676301) q[6];
rx(pi*-0.9606355608) q[7];
rx(pi*0.6966780688) q[8];
rx(pi*-0.7468121167) q[9];
rz(pi*0.4745444126) q[0];
rz(pi*0.598363319) q[1];
rz(pi*-0.7473998201) q[2];
rz(pi*-0.3735535482) q[3];
rz(pi*0.9126656738) q[4];
rz(pi*0.4493009855) q[5];
rz(pi*0.9048241281) q[6];
rz(pi*-0.9127326595) q[7];
rz(pi*-0.4267941503) q[8];
rz(pi*0.4743527717) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3864755566) q[0];
rx(pi*-0.0548072888) q[9];
rz(pi*0.2765945421) q[0];
rx(pi*0.0933934061) q[1];
rx(pi*0.0141182824) q[2];
rx(pi*0.8606738265) q[3];
rx(pi*-0.6310670907) q[4];
rx(pi*-0.2719005275) q[5];
rx(pi*0.7885119153) q[6];
rx(pi*0.8261397217) q[7];
rx(pi*-0.5610060488) q[8];
rz(pi*0.7929706671) q[9];
rz(pi*0.0663870268) q[1];
rz(pi*-0.7641170008) q[2];
rz(pi*0.133101511) q[3];
rz(pi*-0.5904279459) q[4];
rz(pi*-0.4681405331) q[5];
rz(pi*0.391635408) q[6];
rz(pi*-0.631504182) q[7];
rz(pi*0.4184170543) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4516112522) q[0];
rx(pi*-0.730667034) q[9];
rz(pi*0.8403480355) q[0];
rx(pi*0.7476402937) q[1];
rx(pi*-0.4111861101) q[2];
rx(pi*-0.590118476) q[3];
rx(pi*-0.5508399433) q[4];
rx(pi*0.3067880754) q[5];
rx(pi*0.4869296073) q[6];
rx(pi*0.4416673895) q[7];
rx(pi*-0.6783511475) q[8];
rz(pi*-0.2853826122) q[9];
rz(pi*0.3333276896) q[1];
rz(pi*-0.0848205423) q[2];
rz(pi*-0.8750159345) q[3];
rz(pi*-0.9711155604) q[4];
rz(pi*0.2724482316) q[5];
rz(pi*-0.8341045797) q[6];
rz(pi*0.8471683814) q[7];
rz(pi*0.2621536859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1763062531) q[0];
rx(pi*0.057996402) q[9];
rz(pi*0.9967763896) q[0];
rx(pi*0.6392666865) q[1];
rx(pi*0.125643364) q[2];
rx(pi*0.7499828885) q[3];
rx(pi*0.0658003668) q[4];
rx(pi*-0.6646525524) q[5];
rx(pi*-0.3125137832) q[6];
rx(pi*-0.3617438158) q[7];
rx(pi*0.5673719203) q[8];
rz(pi*-0.4213229887) q[9];
rz(pi*0.63729426) q[1];
rz(pi*-0.9862752946) q[2];
rz(pi*0.3019696206) q[3];
rz(pi*-0.5916916899) q[4];
rz(pi*0.8998994744) q[5];
rz(pi*-0.0091773827) q[6];
rz(pi*-0.7986554237) q[7];
rz(pi*-0.8336697693) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9568959377) q[0];
rx(pi*-0.3978095142) q[9];
rz(pi*-0.396586489) q[0];
rx(pi*-0.0740542027) q[1];
rx(pi*-0.5671769308) q[2];
rx(pi*0.0580570564) q[3];
rx(pi*0.0863371638) q[4];
rx(pi*-0.5732071798) q[5];
rx(pi*-0.7815243332) q[6];
rx(pi*0.5068317148) q[7];
rx(pi*0.4990250118) q[8];
rz(pi*0.0525456275) q[9];
rz(pi*-0.8658703566) q[1];
rz(pi*-0.2901813011) q[2];
rz(pi*0.4332477114) q[3];
rz(pi*-0.8731683724) q[4];
rz(pi*-0.1600086003) q[5];
rz(pi*0.668942513) q[6];
rz(pi*0.5787912701) q[7];
rz(pi*0.442798872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];