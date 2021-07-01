// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8924534979) q[0];
rx(pi*0.0290608237) q[1];
rx(pi*-0.2331077422) q[2];
rx(pi*-0.892950289) q[3];
rx(pi*0.0623804871) q[4];
rx(pi*0.8384469263) q[5];
rx(pi*0.7149655078) q[6];
rx(pi*0.8013108287) q[7];
rx(pi*0.1954717248) q[8];
rx(pi*0.8724740636) q[9];
rz(pi*-0.5513825017) q[0];
rz(pi*0.2551202777) q[1];
rz(pi*0.1766155947) q[2];
rz(pi*-0.6227220427) q[3];
rz(pi*0.774944476) q[4];
rz(pi*0.4882095874) q[5];
rz(pi*-0.0594903386) q[6];
rz(pi*-0.7423765304) q[7];
rz(pi*-0.349908624) q[8];
rz(pi*0.7666062308) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5741738924) q[0];
rx(pi*-0.7668422144) q[9];
rz(pi*0.2198176492) q[0];
rx(pi*0.7175286798) q[1];
rx(pi*0.0631485995) q[2];
rx(pi*-0.6394916116) q[3];
rx(pi*0.2574148169) q[4];
rx(pi*-0.9061367685) q[5];
rx(pi*-0.1135618348) q[6];
rx(pi*0.8731586632) q[7];
rx(pi*0.924438092) q[8];
rz(pi*-0.9701779251) q[9];
rz(pi*-0.7420281994) q[1];
rz(pi*-0.1075878818) q[2];
rz(pi*-0.1261857517) q[3];
rz(pi*-0.4945332341) q[4];
rz(pi*0.5795952631) q[5];
rz(pi*0.0229918195) q[6];
rz(pi*-0.3678265522) q[7];
rz(pi*-0.5584717109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6802687783) q[0];
rx(pi*-0.8860100057) q[9];
rz(pi*0.1978079551) q[0];
rx(pi*-0.1036510878) q[1];
rx(pi*-0.1880935411) q[2];
rx(pi*-0.1139145851) q[3];
rx(pi*-0.5567612896) q[4];
rx(pi*-0.6358807968) q[5];
rx(pi*-0.1417731216) q[6];
rx(pi*0.400051235) q[7];
rx(pi*0.1648444984) q[8];
rz(pi*-0.3702377943) q[9];
rz(pi*-0.6684422497) q[1];
rz(pi*-0.647297221) q[2];
rz(pi*0.7835205156) q[3];
rz(pi*0.4273178888) q[4];
rz(pi*-0.080128198) q[5];
rz(pi*-0.0858315899) q[6];
rz(pi*-0.7212118055) q[7];
rz(pi*0.2557936768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5269046975) q[0];
rx(pi*0.3510822933) q[9];
rz(pi*0.9193348047) q[0];
rx(pi*0.4307559298) q[1];
rx(pi*0.933336169) q[2];
rx(pi*0.0193469318) q[3];
rx(pi*-0.2866285721) q[4];
rx(pi*-0.197693504) q[5];
rx(pi*0.5487227449) q[6];
rx(pi*-0.8039891693) q[7];
rx(pi*0.0119397632) q[8];
rz(pi*0.4734389899) q[9];
rz(pi*-0.4743050606) q[1];
rz(pi*-0.6981346325) q[2];
rz(pi*0.8862961818) q[3];
rz(pi*-0.8214396166) q[4];
rz(pi*-0.7121014626) q[5];
rz(pi*0.4534109312) q[6];
rz(pi*0.3583475208) q[7];
rz(pi*0.4383929202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1001895232) q[0];
rx(pi*-0.9584256574) q[9];
rz(pi*-0.5972189444) q[0];
rx(pi*-0.1334675693) q[1];
rx(pi*-0.0710199647) q[2];
rx(pi*0.4472860976) q[3];
rx(pi*0.9730248945) q[4];
rx(pi*0.8907001299) q[5];
rx(pi*0.3413834182) q[6];
rx(pi*-0.0871481414) q[7];
rx(pi*-0.9856363757) q[8];
rz(pi*-0.4330339341) q[9];
rz(pi*0.8059969879) q[1];
rz(pi*-0.6929142754) q[2];
rz(pi*-0.1732414492) q[3];
rz(pi*0.742131829) q[4];
rz(pi*0.8830248965) q[5];
rz(pi*0.5136383382) q[6];
rz(pi*-0.3595497759) q[7];
rz(pi*-0.1525685003) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
