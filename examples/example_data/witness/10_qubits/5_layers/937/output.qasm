// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0720589321) q[1];
rx(pi*-0.9843117074) q[3];
rx(pi*0.5184181956) q[4];
rx(pi*-0.8073439311) q[8];
rz(pi*0.895229257) q[1];
rz(pi*-0.3299491722) q[3];
rz(pi*0.0715521963) q[4];
rz(pi*0.3370516815) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2482513888) q[1];
rx(pi*-0.2801973555) q[8];
rz(pi*-0.3480080135) q[1];
rx(pi*-0.3329305889) q[3];
rx(pi*-0.6303906262) q[4];
rz(pi*-0.0246486731) q[8];
rz(pi*-0.5241328905) q[3];
rz(pi*-0.2608054984) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6332105742) q[1];
rx(pi*0.3222398135) q[8];
rz(pi*0.7407997205) q[1];
rx(pi*-0.9999858268) q[3];
rx(pi*0.5566635213) q[4];
rz(pi*-0.7403220843) q[8];
rz(pi*-0.6335603361) q[3];
rz(pi*-0.0936500822) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9436398932) q[1];
rx(pi*-0.2357351741) q[8];
rz(pi*0.9912441788) q[1];
rx(pi*0.3295047612) q[3];
rx(pi*-0.5157389551) q[4];
rz(pi*-0.156406279) q[8];
rz(pi*0.5130692368) q[3];
rz(pi*0.5447538424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4833125197) q[1];
rx(pi*0.969081973) q[8];
rz(pi*-0.9872309559) q[1];
rx(pi*0.1244913382) q[3];
rx(pi*0.0105360813) q[4];
rz(pi*-0.9963513043) q[8];
rz(pi*-0.5412503139) q[3];
rz(pi*0.5810389348) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4147890787) q[0];
rx(pi*-0.8625679612) q[7];
rx(pi*0.5147189558) q[2];
rx(pi*0.7087355888) q[5];
rx(pi*0.7196173168) q[9];
rx(pi*1.0) q[6];
rz(pi*0.2880328144) q[0];
rz(pi*-0.2570672044) q[7];
rz(pi*-0.4251553897) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.4770581276) q[9];
rz(pi*0.7560942241) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7721124879) q[0];
rx(pi*-0.4893405416) q[6];
rz(pi*0.8830663047) q[0];
rx(pi*0.4448188076) q[7];
rx(pi*-0.1626954566) q[2];
rx(pi*0.503955021) q[5];
rx(pi*0.6611321277) q[9];
rz(pi*-0.3568023686) q[6];
rz(pi*0.9974421368) q[7];
rz(pi*0.7157297324) q[2];
rz(pi*-0.5830172057) q[5];
rz(pi*-0.7314068794) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2896316784) q[0];
rx(pi*-0.3372301007) q[6];
rz(pi*-0.6526010172) q[0];
rx(pi*0.6387915377) q[7];
rx(pi*-0.6400890264) q[2];
rx(pi*-0.4446220484) q[5];
rx(pi*0.9121133861) q[9];
rz(pi*-0.6824548131) q[6];
rz(pi*-0.0313425957) q[7];
rz(pi*-0.4188747916) q[2];
rz(pi*-0.2931399635) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2549563776) q[0];
rx(pi*0.9555781602) q[6];
rz(pi*-0.2886657315) q[0];
rx(pi*-0.6977134094) q[7];
rx(pi*0.9061072799) q[2];
rx(pi*-0.4871022976) q[5];
rx(pi*0.1053328932) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.0096198941) q[7];
rz(pi*0.8881199079) q[2];
rz(pi*-0.7582231785) q[5];
rz(pi*0.5782482751) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1866155489) q[0];
rx(pi*-0.839250724) q[6];
rz(pi*-0.0682950674) q[0];
rx(pi*0.5495594512) q[7];
rx(pi*-0.3547952454) q[2];
rx(pi*0.4024472752) q[5];
rx(pi*0.831150001) q[9];
rz(pi*-0.0821214525) q[6];
rz(pi*0.4473557012) q[7];
rz(pi*-0.2531481159) q[2];
rz(pi*-0.8012942338) q[5];
rz(pi*0.7357158782) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
