// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7789642894) q[0];
rx(pi*-0.4378671132) q[1];
rx(pi*0.1355059049) q[2];
rx(pi*0.9461411507) q[3];
rx(pi*-0.5351438343) q[4];
rx(pi*0.4759851174) q[5];
rx(pi*0.8209117133) q[6];
rx(pi*0.0142786482) q[7];
rx(pi*-0.3149129893) q[8];
rx(pi*0.2165603475) q[9];
rz(pi*-0.6786387377) q[0];
rz(pi*0.8726031024) q[1];
rz(pi*0.6327151566) q[2];
rz(pi*0.3233557911) q[3];
rz(pi*-0.0167998256) q[4];
rz(pi*0.5801656203) q[5];
rz(pi*-0.4144651154) q[6];
rz(pi*-0.6831782175) q[7];
rz(pi*0.2286556052) q[8];
rz(pi*-0.8931738582) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5269503786) q[0];
rx(pi*-0.9064221431) q[9];
rz(pi*0.9770022929) q[0];
rx(pi*-0.2825069104) q[1];
rx(pi*-0.2401201085) q[2];
rx(pi*-0.1374568548) q[3];
rx(pi*0.1175838711) q[4];
rx(pi*0.1828451839) q[5];
rx(pi*-0.126277592) q[6];
rx(pi*-0.2977055027) q[7];
rx(pi*0.7220264711) q[8];
rz(pi*0.2466194819) q[9];
rz(pi*-0.2805296203) q[1];
rz(pi*-0.5204288217) q[2];
rz(pi*0.8758430168) q[3];
rz(pi*-0.4596286474) q[4];
rz(pi*0.6378506109) q[5];
rz(pi*-0.5622657836) q[6];
rz(pi*-0.9427298982) q[7];
rz(pi*0.757438596) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3650143404) q[0];
rx(pi*0.785603274) q[9];
rz(pi*-0.9037116775) q[0];
rx(pi*0.1847650871) q[1];
rx(pi*-0.8541697742) q[2];
rx(pi*-0.6972540192) q[3];
rx(pi*0.8064338395) q[4];
rx(pi*-0.9175973403) q[5];
rx(pi*0.2375727322) q[6];
rx(pi*0.7567140756) q[7];
rx(pi*0.8073003005) q[8];
rz(pi*-0.4230473173) q[9];
rz(pi*-0.3043954475) q[1];
rz(pi*0.6555968767) q[2];
rz(pi*-0.6481636407) q[3];
rz(pi*0.1444076865) q[4];
rz(pi*-0.5941822161) q[5];
rz(pi*-0.8829359359) q[6];
rz(pi*-0.6361386339) q[7];
rz(pi*-0.9970905134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5017181133) q[0];
rx(pi*0.7697336964) q[9];
rz(pi*-0.2818930059) q[0];
rx(pi*-0.720737456) q[1];
rx(pi*0.1366245111) q[2];
rx(pi*0.6733717002) q[3];
rx(pi*-0.877524833) q[4];
rx(pi*0.2769635825) q[5];
rx(pi*-0.2760406231) q[6];
rx(pi*0.5754205645) q[7];
rx(pi*-0.7296699736) q[8];
rz(pi*-0.9591416381) q[9];
rz(pi*-0.9229106022) q[1];
rz(pi*-0.8520475004) q[2];
rz(pi*0.9180146927) q[3];
rz(pi*0.8982451206) q[4];
rz(pi*0.5690282383) q[5];
rz(pi*-0.7286454633) q[6];
rz(pi*0.4753122536) q[7];
rz(pi*-0.3470366423) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9032908413) q[0];
rx(pi*-0.4669985797) q[9];
rz(pi*0.4000532334) q[0];
rx(pi*0.0679024667) q[1];
rx(pi*0.3589050744) q[2];
rx(pi*-0.6012339428) q[3];
rx(pi*0.9243623487) q[4];
rx(pi*0.3918270259) q[5];
rx(pi*0.3228520498) q[6];
rx(pi*-0.957888792) q[7];
rx(pi*0.7338485881) q[8];
rz(pi*0.7302545586) q[9];
rz(pi*0.3921547086) q[1];
rz(pi*-0.1215475024) q[2];
rz(pi*0.4510799952) q[3];
rz(pi*0.9663600596) q[4];
rz(pi*-0.7986921061) q[5];
rz(pi*0.9701151819) q[6];
rz(pi*-0.526532626) q[7];
rz(pi*0.1522986172) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
