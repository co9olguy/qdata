// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3325866387) q[1];
rx(pi*-0.4371889071) q[3];
rx(pi*0.9237010649) q[4];
rx(pi*-0.9866182165) q[8];
rz(pi*-0.5337764044) q[1];
rz(pi*0.9508565932) q[3];
rz(pi*0.679905377) q[4];
rz(pi*0.9141074645) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6642388011) q[1];
rx(pi*-0.4824792693) q[8];
rz(pi*-0.9803452682) q[1];
rx(pi*-0.1739027822) q[3];
rx(pi*0.1141170706) q[4];
rz(pi*-0.0791578828) q[8];
rz(pi*0.2553795316) q[3];
rz(pi*-0.5831138533) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9039287863) q[1];
rx(pi*-0.4666143627) q[8];
rz(pi*-0.3906770698) q[1];
rx(pi*-0.8317788814) q[3];
rx(pi*-0.57699923) q[4];
rz(pi*-0.781981584) q[8];
rz(pi*-0.0815081135) q[3];
rz(pi*0.4685904282) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7741753829) q[1];
rx(pi*-0.2797616501) q[8];
rz(pi*-0.4747210952) q[1];
rx(pi*-0.0022527273) q[3];
rx(pi*0.0434890159) q[4];
rz(pi*-0.7883543951) q[8];
rz(pi*0.7058125403) q[3];
rz(pi*0.5039476182) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9188351395) q[1];
rx(pi*-0.5904553345) q[8];
rz(pi*0.2364866667) q[1];
rx(pi*0.8939370771) q[3];
rx(pi*0.4281065991) q[4];
rz(pi*0.5128895156) q[8];
rz(pi*0.3017369049) q[3];
rz(pi*0.1906477927) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.351651775) q[0];
rx(pi*-0.3492623173) q[7];
rx(pi*0.2872591226) q[2];
rx(pi*-0.6972230309) q[5];
rx(pi*0.910085316) q[9];
rx(pi*-0.4101691688) q[6];
rz(pi*-0.5666627071) q[0];
rz(pi*0.2846974698) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.2412431885) q[5];
rz(pi*-0.7086673601) q[9];
rz(pi*0.3518679793) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.658356769) q[0];
rx(pi*-0.7139031994) q[6];
rz(pi*0.200987697) q[0];
rx(pi*0.5391341957) q[7];
rx(pi*0.5119548697) q[2];
rx(pi*-0.7672837033) q[5];
rx(pi*-0.4979506368) q[9];
rz(pi*0.4914285799) q[6];
rz(pi*-0.2697538391) q[7];
rz(pi*-0.6189117112) q[2];
rz(pi*0.7721586437) q[5];
rz(pi*0.2027881904) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2575980826) q[0];
rx(pi*0.7235763067) q[6];
rz(pi*0.661670613) q[0];
rx(pi*-0.993014727) q[7];
rx(pi*-0.4851400068) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.5510740519) q[9];
rz(pi*-0.5642148178) q[6];
rz(pi*-0.0630747289) q[7];
rz(pi*-0.2805172448) q[2];
rz(pi*0.2009767381) q[5];
rz(pi*0.60501979) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7975775145) q[0];
rx(pi*0.1167006545) q[6];
rz(pi*0.1812079015) q[0];
rx(pi*-0.5034076384) q[7];
rx(pi*-0.4063928764) q[2];
rx(pi*0.8609738592) q[5];
rx(pi*0.8582366576) q[9];
rz(pi*-0.0678005093) q[6];
rz(pi*-0.427367608) q[7];
rz(pi*0.003500011) q[2];
rz(pi*-0.1665522738) q[5];
rz(pi*0.5532668284) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2196238765) q[0];
rx(pi*0.3394209864) q[6];
rz(pi*0.459846083) q[0];
rx(pi*-0.7637280074) q[7];
rx(pi*-0.4718515963) q[2];
rx(pi*0.0061530682) q[5];
rx(pi*-1.0) q[9];
rz(pi*1.0) q[6];
rz(pi*0.4931204231) q[7];
rz(pi*-0.7433306374) q[2];
rz(pi*0.2256616042) q[5];
rz(pi*0.9663277195) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
