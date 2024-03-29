// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6652479983) q[0];
rx(pi*-0.307831658) q[1];
rx(pi*0.9323260909) q[2];
rx(pi*0.4913251967) q[3];
rx(pi*-0.689551363) q[4];
rx(pi*0.7382879713) q[5];
rx(pi*0.1200642528) q[6];
rx(pi*0.6767388626) q[7];
rx(pi*0.4211467041) q[8];
rx(pi*-0.9967915013) q[9];
rz(pi*0.9542023559) q[0];
rz(pi*-0.0484933399) q[1];
rz(pi*-0.8666290578) q[2];
rz(pi*-0.6754564023) q[3];
rz(pi*0.6493491394) q[4];
rz(pi*0.1396505559) q[5];
rz(pi*-0.4324787382) q[6];
rz(pi*-0.0321096799) q[7];
rz(pi*0.9949814189) q[8];
rz(pi*0.4027433332) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3060547815) q[0];
rx(pi*-0.6142398368) q[9];
rz(pi*0.2307908315) q[0];
rx(pi*0.919776576) q[1];
rx(pi*-0.6753145043) q[2];
rx(pi*0.5195675949) q[3];
rx(pi*0.9996861331) q[4];
rx(pi*0.2333508622) q[5];
rx(pi*0.1806725531) q[6];
rx(pi*-0.4216800805) q[7];
rx(pi*-0.1970787445) q[8];
rz(pi*0.9437778043) q[9];
rz(pi*0.1593942333) q[1];
rz(pi*-0.101074888) q[2];
rz(pi*0.4507372771) q[3];
rz(pi*-0.9823867818) q[4];
rz(pi*-0.8629555622) q[5];
rz(pi*-0.8855189171) q[6];
rz(pi*-0.1247592352) q[7];
rz(pi*-0.3863458573) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7172317745) q[0];
rx(pi*-0.332070002) q[9];
rz(pi*-0.539992437) q[0];
rx(pi*-0.6916742941) q[1];
rx(pi*0.4263675984) q[2];
rx(pi*-0.6172755811) q[3];
rx(pi*-0.6424197783) q[4];
rx(pi*0.0204040558) q[5];
rx(pi*-0.215513826) q[6];
rx(pi*-0.3918550629) q[7];
rx(pi*-0.9941839293) q[8];
rz(pi*-0.7294008467) q[9];
rz(pi*0.8557011307) q[1];
rz(pi*-0.6825442129) q[2];
rz(pi*-0.2329856815) q[3];
rz(pi*-0.7433613947) q[4];
rz(pi*0.2840328931) q[5];
rz(pi*0.7949709621) q[6];
rz(pi*-0.1974837784) q[7];
rz(pi*0.3909467668) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2550350807) q[0];
rx(pi*0.2099795745) q[9];
rz(pi*-0.9655283212) q[0];
rx(pi*-0.4259247302) q[1];
rx(pi*-0.241675404) q[2];
rx(pi*0.4019188245) q[3];
rx(pi*0.1671830919) q[4];
rx(pi*0.2754141403) q[5];
rx(pi*-0.1229808836) q[6];
rx(pi*0.2128831294) q[7];
rx(pi*0.5991535213) q[8];
rz(pi*0.3873384718) q[9];
rz(pi*0.0138222581) q[1];
rz(pi*-0.4148986298) q[2];
rz(pi*0.4140283805) q[3];
rz(pi*0.0063284851) q[4];
rz(pi*0.2327882255) q[5];
rz(pi*0.4948517812) q[6];
rz(pi*0.2939001941) q[7];
rz(pi*0.1833262414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2437498799) q[0];
rx(pi*0.8792498911) q[9];
rz(pi*-0.689571337) q[0];
rx(pi*0.6674356257) q[1];
rx(pi*-0.8111946306) q[2];
rx(pi*-0.8879068335) q[3];
rx(pi*-0.9981867923) q[4];
rx(pi*0.5435138699) q[5];
rx(pi*-0.9184988961) q[6];
rx(pi*0.4380273937) q[7];
rx(pi*-0.7351833314) q[8];
rz(pi*0.7681815026) q[9];
rz(pi*0.7265708445) q[1];
rz(pi*0.0446800274) q[2];
rz(pi*-0.4230845005) q[3];
rz(pi*-0.3558426394) q[4];
rz(pi*-0.7115144857) q[5];
rz(pi*-0.0819380496) q[6];
rz(pi*0.4495827521) q[7];
rz(pi*0.2324051189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
