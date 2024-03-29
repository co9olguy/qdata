// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8554181361) q[0];
rx(pi*-0.3827615183) q[1];
rx(pi*0.0326415307) q[2];
rx(pi*0.7735849128) q[3];
rx(pi*0.691199599) q[4];
rx(pi*0.5791633972) q[5];
rx(pi*0.0381132938) q[6];
rx(pi*0.1444459979) q[7];
rx(pi*0.6368893454) q[8];
rx(pi*-0.2755173037) q[9];
rz(pi*-0.9185744443) q[0];
rz(pi*0.49666552) q[1];
rz(pi*0.7736796228) q[2];
rz(pi*-0.3579088321) q[3];
rz(pi*0.8385842704) q[4];
rz(pi*-0.4090797762) q[5];
rz(pi*-0.5249142265) q[6];
rz(pi*0.0590785478) q[7];
rz(pi*0.6909409072) q[8];
rz(pi*-0.8507388554) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0187430978) q[0];
rx(pi*0.591049979) q[9];
rz(pi*-0.9008246786) q[0];
rx(pi*0.3144436015) q[1];
rx(pi*-0.0650294062) q[2];
rx(pi*0.1591287156) q[3];
rx(pi*-0.8975600112) q[4];
rx(pi*-0.3501971672) q[5];
rx(pi*-0.7926793554) q[6];
rx(pi*0.0636080832) q[7];
rx(pi*0.8298124612) q[8];
rz(pi*0.5427959973) q[9];
rz(pi*0.3724455408) q[1];
rz(pi*-0.6402265307) q[2];
rz(pi*0.4590786268) q[3];
rz(pi*0.8100712907) q[4];
rz(pi*-0.6528767906) q[5];
rz(pi*-0.8302143048) q[6];
rz(pi*0.053486886) q[7];
rz(pi*-0.1577899472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6448541889) q[0];
rx(pi*-0.4324117412) q[9];
rz(pi*0.1984995634) q[0];
rx(pi*-0.1571356375) q[1];
rx(pi*-0.5676926592) q[2];
rx(pi*0.9914095034) q[3];
rx(pi*0.7369342831) q[4];
rx(pi*-0.851876638) q[5];
rx(pi*-0.225268986) q[6];
rx(pi*-0.8740426279) q[7];
rx(pi*-0.0599421286) q[8];
rz(pi*0.5602702989) q[9];
rz(pi*-0.065030361) q[1];
rz(pi*0.8045231351) q[2];
rz(pi*-0.9620798156) q[3];
rz(pi*0.9230073498) q[4];
rz(pi*-0.8177984934) q[5];
rz(pi*-0.8998160124) q[6];
rz(pi*-0.2903014579) q[7];
rz(pi*-0.4960758313) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4843255899) q[0];
rx(pi*0.9498884132) q[9];
rz(pi*-0.9807337741) q[0];
rx(pi*-0.8599472134) q[1];
rx(pi*-0.7116668208) q[2];
rx(pi*-0.0290904538) q[3];
rx(pi*0.9279065931) q[4];
rx(pi*-0.5828494847) q[5];
rx(pi*0.9752886645) q[6];
rx(pi*0.5551481474) q[7];
rx(pi*-0.9855798425) q[8];
rz(pi*0.1899606669) q[9];
rz(pi*-0.9019645348) q[1];
rz(pi*0.5095795465) q[2];
rz(pi*-0.942008074) q[3];
rz(pi*-0.9228929445) q[4];
rz(pi*0.1685943231) q[5];
rz(pi*0.2117021598) q[6];
rz(pi*-0.9436669365) q[7];
rz(pi*-0.831360536) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9506062457) q[0];
rx(pi*-0.5663440211) q[9];
rz(pi*-0.247569708) q[0];
rx(pi*0.4493197099) q[1];
rx(pi*0.7842102916) q[2];
rx(pi*-0.717885658) q[3];
rx(pi*-0.6747052899) q[4];
rx(pi*0.8144655176) q[5];
rx(pi*0.491376867) q[6];
rx(pi*0.4300266976) q[7];
rx(pi*0.2965195659) q[8];
rz(pi*-0.1483343162) q[9];
rz(pi*0.8260100096) q[1];
rz(pi*0.8055810348) q[2];
rz(pi*0.7251879562) q[3];
rz(pi*0.4911009801) q[4];
rz(pi*-0.812941281) q[5];
rz(pi*-0.4317325946) q[6];
rz(pi*-0.7774937905) q[7];
rz(pi*0.9005537631) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
