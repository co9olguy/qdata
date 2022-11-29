// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5618903983) q[1];
rx(pi*-0.8645161363) q[3];
rx(pi*0.5795813918) q[4];
rx(pi*-0.6381214536) q[8];
rz(pi*0.1224596146) q[1];
rz(pi*0.745573965) q[3];
rz(pi*-0.1227986473) q[4];
rz(pi*-0.093870182) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4176895414) q[1];
rx(pi*0.6203428564) q[8];
rz(pi*-0.6578601755) q[1];
rx(pi*0.1657249348) q[3];
rx(pi*-0.1957939022) q[4];
rz(pi*0.6465140794) q[8];
rz(pi*-0.9781258596) q[3];
rz(pi*-0.5015888407) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2923607447) q[1];
rx(pi*0.4317224582) q[8];
rz(pi*0.6003837428) q[1];
rx(pi*0.6725307109) q[3];
rx(pi*0.2766078429) q[4];
rz(pi*0.2460662184) q[8];
rz(pi*-0.1093242698) q[3];
rz(pi*0.9985546442) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5482783029) q[1];
rx(pi*-0.3884486842) q[8];
rz(pi*0.8623427515) q[1];
rx(pi*-0.7986635994) q[3];
rx(pi*0.9871564174) q[4];
rz(pi*0.1726400641) q[8];
rz(pi*0.0543913488) q[3];
rz(pi*0.3375861793) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6515799044) q[1];
rx(pi*0.3144173455) q[8];
rz(pi*0.8411573145) q[1];
rx(pi*0.0583538785) q[3];
rx(pi*-0.2367902758) q[4];
rz(pi*-0.5555627455) q[8];
rz(pi*0.13441802) q[3];
rz(pi*0.6407354446) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8098017987) q[1];
rx(pi*0.9219105027) q[8];
rz(pi*-0.7225713668) q[1];
rx(pi*-0.337623075) q[3];
rx(pi*0.3504727941) q[4];
rz(pi*0.9604586978) q[8];
rz(pi*-0.9174924821) q[3];
rz(pi*-0.5650458708) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0351568304) q[1];
rx(pi*0.3081359754) q[8];
rz(pi*-0.2927762727) q[1];
rx(pi*-0.6003083636) q[3];
rx(pi*0.7529464668) q[4];
rz(pi*-0.305736742) q[8];
rz(pi*0.1779979083) q[3];
rz(pi*0.7114799991) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.025961185) q[1];
rx(pi*-0.2952278268) q[8];
rz(pi*-0.5483392494) q[1];
rx(pi*-0.6270882343) q[3];
rx(pi*0.0918357296) q[4];
rz(pi*-0.6160408086) q[8];
rz(pi*0.392918606) q[3];
rz(pi*0.3546576274) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5949447253) q[1];
rx(pi*-0.5429998828) q[8];
rz(pi*0.9280628075) q[1];
rx(pi*0.3866692343) q[3];
rx(pi*0.9876450426) q[4];
rz(pi*-0.6410398478) q[8];
rz(pi*0.7282677671) q[3];
rz(pi*-0.701751345) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2244529814) q[1];
rx(pi*-0.3768420877) q[8];
rz(pi*0.0401272138) q[1];
rx(pi*-0.8179209414) q[3];
rx(pi*-0.5226255665) q[4];
rz(pi*0.7102400386) q[8];
rz(pi*-0.5969014625) q[3];
rz(pi*-0.1808993964) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3617813418) q[0];
rx(pi*-0.2131076399) q[7];
rx(pi*-0.455011311) q[2];
rx(pi*-0.1423289295) q[5];
rx(pi*-0.3459762038) q[9];
rx(pi*0.2160575908) q[6];
rz(pi*0.6647240568) q[0];
rz(pi*0.1766297578) q[7];
rz(pi*0.6116211616) q[2];
rz(pi*-0.7131830849) q[5];
rz(pi*0.6684281935) q[9];
rz(pi*-0.7773663196) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.767545764) q[0];
rx(pi*0.8263401483) q[6];
rz(pi*-0.8132467477) q[0];
rx(pi*0.3329900359) q[7];
rx(pi*-0.67844257) q[2];
rx(pi*0.0141728013) q[5];
rx(pi*0.174990705) q[9];
rz(pi*-0.5563174762) q[6];
rz(pi*0.7601831158) q[7];
rz(pi*-0.3700046245) q[2];
rz(pi*0.4632986301) q[5];
rz(pi*-0.3833246724) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7534833274) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.8490073696) q[0];
rx(pi*-0.4852793295) q[7];
rx(pi*0.6418780592) q[2];
rx(pi*-0.3057705613) q[5];
rx(pi*-0.508210374) q[9];
rz(pi*-0.6527290623) q[6];
rz(pi*0.66086043) q[7];
rz(pi*0.5074139557) q[2];
rz(pi*-0.326561536) q[5];
rz(pi*-0.3434609957) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.575868399) q[0];
rx(pi*-0.8257971703) q[6];
rz(pi*0.5034890565) q[0];
rx(pi*-0.7414629988) q[7];
rx(pi*0.5163856572) q[2];
rx(pi*-0.5842437421) q[5];
rx(pi*0.3096657505) q[9];
rz(pi*-0.3222273614) q[6];
rz(pi*0.6313941353) q[7];
rz(pi*-0.5157434041) q[2];
rz(pi*-0.3073469573) q[5];
rz(pi*-0.3322790787) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5829951545) q[0];
rx(pi*-0.3852188162) q[6];
rz(pi*-0.5717922255) q[0];
rx(pi*0.5151449638) q[7];
rx(pi*-0.909406297) q[2];
rx(pi*-0.0368863087) q[5];
rx(pi*0.6337240572) q[9];
rz(pi*0.0090728316) q[6];
rz(pi*0.2736521664) q[7];
rz(pi*0.0029367704) q[2];
rz(pi*-0.0487199172) q[5];
rz(pi*0.8325669932) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2577901963) q[0];
rx(pi*0.8767389917) q[6];
rz(pi*-0.1586039901) q[0];
rx(pi*0.4270872436) q[7];
rx(pi*-0.508263728) q[2];
rx(pi*0.8864612184) q[5];
rx(pi*0.0053384842) q[9];
rz(pi*-0.1292487817) q[6];
rz(pi*-0.6040725049) q[7];
rz(pi*-0.6406932326) q[2];
rz(pi*0.6584395416) q[5];
rz(pi*0.0106941425) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9040019867) q[0];
rx(pi*-0.6670878329) q[6];
rz(pi*0.4167703778) q[0];
rx(pi*0.636667404) q[7];
rx(pi*-0.9963444297) q[2];
rx(pi*0.527402666) q[5];
rx(pi*0.5629525209) q[9];
rz(pi*0.8186089003) q[6];
rz(pi*-0.8140470882) q[7];
rz(pi*0.2538593516) q[2];
rz(pi*-0.1596014444) q[5];
rz(pi*0.1647010363) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.618180208) q[0];
rx(pi*-0.6787796313) q[6];
rz(pi*-0.4998308254) q[0];
rx(pi*0.8034677607) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.0913766671) q[5];
rx(pi*0.6930585444) q[9];
rz(pi*0.9133634988) q[6];
rz(pi*-0.2857455725) q[7];
rz(pi*0.2416824478) q[2];
rz(pi*0.2353827558) q[5];
rz(pi*-0.2421907849) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5612819547) q[0];
rx(pi*-0.5385116738) q[6];
rz(pi*0.9474571946) q[0];
rx(pi*-0.1654050134) q[7];
rx(pi*0.2621745199) q[2];
rx(pi*-0.746588302) q[5];
rx(pi*-0.7594424819) q[9];
rz(pi*-0.4550069763) q[6];
rz(pi*-0.2598400022) q[7];
rz(pi*-0.9443444092) q[2];
rz(pi*0.4918370767) q[5];
rz(pi*-0.4949069383) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5051623522) q[0];
rx(pi*0.0836175327) q[6];
rz(pi*-0.8743685378) q[0];
rx(pi*-0.0125689052) q[7];
rx(pi*0.0607044316) q[2];
rx(pi*0.0349300487) q[5];
rx(pi*0.0783756235) q[9];
rz(pi*0.8991728695) q[6];
rz(pi*0.0994471259) q[7];
rz(pi*0.1692145072) q[2];
rz(pi*-0.3296647677) q[5];
rz(pi*-0.6177052167) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];