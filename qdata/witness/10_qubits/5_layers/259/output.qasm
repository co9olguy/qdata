// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0604937432) q[1];
rx(pi*0.2830468324) q[3];
rx(pi*-0.1737567624) q[4];
rx(pi*0.0348756103) q[8];
rz(pi*-0.3986111782) q[1];
rz(pi*-0.8102797661) q[3];
rz(pi*-0.3850681707) q[4];
rz(pi*0.4164017858) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.915784595) q[1];
rx(pi*-0.6632177931) q[8];
rz(pi*0.4558291163) q[1];
rx(pi*-0.6846782071) q[3];
rx(pi*0.7229192301) q[4];
rz(pi*-0.8827931741) q[8];
rz(pi*0.6481651963) q[3];
rz(pi*0.5906700463) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9454803984) q[1];
rx(pi*-0.0426343748) q[8];
rz(pi*-0.7538453523) q[1];
rx(pi*0.2878528286) q[3];
rx(pi*0.0445068921) q[4];
rz(pi*-0.0080308807) q[8];
rz(pi*-0.3205249806) q[3];
rz(pi*0.3666682784) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1435826639) q[1];
rx(pi*0.2441968611) q[8];
rz(pi*-0.3921819028) q[1];
rx(pi*0.9996603623) q[3];
rx(pi*-0.6514344039) q[4];
rz(pi*0.9111794449) q[8];
rz(pi*0.6688174465) q[3];
rz(pi*-0.7740180415) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0186556511) q[1];
rx(pi*0.9414443034) q[8];
rz(pi*-0.3941169435) q[1];
rx(pi*0.0529359458) q[3];
rx(pi*-0.7515934393) q[4];
rz(pi*-0.2641925338) q[8];
rz(pi*-0.2862964306) q[3];
rz(pi*0.8920711449) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.203542436) q[0];
rx(pi*0.1183496105) q[7];
rx(pi*-0.5606141468) q[2];
rx(pi*-0.5144960178) q[5];
rx(pi*-0.5486184072) q[9];
rx(pi*0.6585796316) q[6];
rz(pi*-0.2638414308) q[0];
rz(pi*-0.9704240904) q[7];
rz(pi*-0.6286430261) q[2];
rz(pi*0.464732055) q[5];
rz(pi*-0.1580074442) q[9];
rz(pi*0.9999999933) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9351477173) q[0];
rx(pi*-0.5485177794) q[6];
rz(pi*0.3411717216) q[0];
rx(pi*0.4994376804) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.4924398269) q[5];
rx(pi*0.4566225081) q[9];
rz(pi*-0.6112093959) q[6];
rz(pi*-0.5053138543) q[7];
rz(pi*0.9769340286) q[2];
rz(pi*0.5483939319) q[5];
rz(pi*0.450018998) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9965054948) q[0];
rx(pi*0.0242198594) q[6];
rz(pi*-0.9425555226) q[0];
rx(pi*0.9923764992) q[7];
rx(pi*0.4832838337) q[2];
rx(pi*0.1158843205) q[5];
rx(pi*-0.507463538) q[9];
rz(pi*-0.2136054794) q[6];
rz(pi*-0.992049824) q[7];
rz(pi*0.096439253) q[2];
rz(pi*0.9868822172) q[5];
rz(pi*-0.5077010829) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2587858273) q[0];
rx(pi*-0.0007114479) q[6];
rz(pi*0.0862370294) q[0];
rx(pi*-0.4833775307) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.0263914612) q[5];
rx(pi*0.5052177704) q[9];
rz(pi*-0.5906864333) q[6];
rz(pi*0.2584388483) q[7];
rz(pi*-0.3969452798) q[2];
rz(pi*0.4554719675) q[5];
rz(pi*0.9098150566) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0062146321) q[0];
rx(pi*-0.9986418507) q[6];
rz(pi*-0.1888611119) q[0];
rx(pi*1.0) q[7];
rx(pi*0.4905178769) q[2];
rx(pi*0.4948081376) q[5];
rx(pi*-0.4911768074) q[9];
rz(pi*-0.0522735483) q[6];
rz(pi*-0.9960556197) q[7];
rz(pi*-0.2261796953) q[2];
rz(pi*0.7899743572) q[5];
rz(pi*-0.7018966235) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
