// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1120461939) q[0];
rx(pi*0.0980506768) q[1];
rx(pi*-0.411666018) q[2];
rx(pi*0.5057681057) q[3];
rx(pi*0.5550956938) q[4];
rx(pi*0.3801991975) q[5];
rx(pi*-0.5107071441) q[6];
rx(pi*0.0990723377) q[7];
rx(pi*-0.7514775201) q[8];
rx(pi*0.4907821786) q[9];
rz(pi*-0.311985415) q[0];
rz(pi*0.7378868374) q[1];
rz(pi*-0.457903216) q[2];
rz(pi*0.0662527658) q[3];
rz(pi*0.496091147) q[4];
rz(pi*-0.3545253258) q[5];
rz(pi*-0.5846483744) q[6];
rz(pi*0.5728506447) q[7];
rz(pi*0.3288701002) q[8];
rz(pi*-0.9257666687) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1063810905) q[0];
rx(pi*-0.4662351639) q[9];
rz(pi*-0.8781118751) q[0];
rx(pi*0.7104831556) q[1];
rx(pi*-0.0415841977) q[2];
rx(pi*0.983694302) q[3];
rx(pi*-0.1163363867) q[4];
rx(pi*0.8344396456) q[5];
rx(pi*-0.0438966661) q[6];
rx(pi*0.9760852175) q[7];
rx(pi*-0.9363464734) q[8];
rz(pi*0.7717249063) q[9];
rz(pi*-0.1847340203) q[1];
rz(pi*-0.019127533) q[2];
rz(pi*-0.5581897736) q[3];
rz(pi*-0.5721777021) q[4];
rz(pi*-0.092419158) q[5];
rz(pi*0.4369882095) q[6];
rz(pi*0.5286063238) q[7];
rz(pi*-0.8885523355) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1950820792) q[0];
rx(pi*-0.3826290162) q[9];
rz(pi*0.6947927851) q[0];
rx(pi*-0.3764852035) q[1];
rx(pi*-0.2099683371) q[2];
rx(pi*0.6218113055) q[3];
rx(pi*-0.4066934044) q[4];
rx(pi*0.0142388879) q[5];
rx(pi*-0.2535039271) q[6];
rx(pi*0.3926338153) q[7];
rx(pi*-0.7676550536) q[8];
rz(pi*-0.657180424) q[9];
rz(pi*0.6552967489) q[1];
rz(pi*0.7720279585) q[2];
rz(pi*0.7338747954) q[3];
rz(pi*-0.8332935999) q[4];
rz(pi*0.594816366) q[5];
rz(pi*-0.4237791948) q[6];
rz(pi*-0.5174675729) q[7];
rz(pi*0.4215819294) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7976319119) q[0];
rx(pi*-0.9983104956) q[9];
rz(pi*-0.6114314028) q[0];
rx(pi*-0.0675071848) q[1];
rx(pi*0.4499069601) q[2];
rx(pi*0.8889144354) q[3];
rx(pi*-0.1343318604) q[4];
rx(pi*-0.9337393303) q[5];
rx(pi*-0.1342356022) q[6];
rx(pi*-0.3356068236) q[7];
rx(pi*-0.0290527893) q[8];
rz(pi*-0.2799116293) q[9];
rz(pi*0.4502143117) q[1];
rz(pi*-0.0194462464) q[2];
rz(pi*0.4371981854) q[3];
rz(pi*0.74525656) q[4];
rz(pi*0.51005844) q[5];
rz(pi*-0.3607176343) q[6];
rz(pi*-0.3228386634) q[7];
rz(pi*-0.5924682844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4257299222) q[0];
rx(pi*-0.8562013376) q[9];
rz(pi*-0.4836556742) q[0];
rx(pi*0.5401277358) q[1];
rx(pi*0.379938438) q[2];
rx(pi*-0.4964942611) q[3];
rx(pi*0.343110921) q[4];
rx(pi*0.2067861624) q[5];
rx(pi*0.1460285476) q[6];
rx(pi*0.5025374569) q[7];
rx(pi*-0.5216572162) q[8];
rz(pi*0.7331919377) q[9];
rz(pi*0.6422696081) q[1];
rz(pi*-0.7489254019) q[2];
rz(pi*-0.4599024607) q[3];
rz(pi*-0.5277125063) q[4];
rz(pi*-0.3718188348) q[5];
rz(pi*0.884621714) q[6];
rz(pi*-0.5171188523) q[7];
rz(pi*0.6110851135) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
