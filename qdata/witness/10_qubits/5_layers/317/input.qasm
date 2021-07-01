// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8597334707) q[0];
rx(pi*0.1236958124) q[1];
rx(pi*-0.9225461906) q[2];
rx(pi*0.0475128542) q[3];
rx(pi*0.5789055435) q[4];
rx(pi*-0.0943643753) q[5];
rx(pi*0.5802301723) q[6];
rx(pi*-0.5954944566) q[7];
rx(pi*0.7737191865) q[8];
rx(pi*-0.2562738074) q[9];
rz(pi*-0.4946857212) q[0];
rz(pi*-0.790210028) q[1];
rz(pi*-0.5895108235) q[2];
rz(pi*-0.3832011822) q[3];
rz(pi*-0.2311793767) q[4];
rz(pi*-0.8832822446) q[5];
rz(pi*0.2202349538) q[6];
rz(pi*-0.6243506193) q[7];
rz(pi*0.0683153693) q[8];
rz(pi*0.4066338734) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0627230221) q[0];
rx(pi*0.1685302721) q[9];
rz(pi*0.3790738871) q[0];
rx(pi*-0.3258801974) q[1];
rx(pi*-0.788417527) q[2];
rx(pi*-0.9997083107) q[3];
rx(pi*0.5468309517) q[4];
rx(pi*-0.3414016925) q[5];
rx(pi*0.4461404994) q[6];
rx(pi*0.855040182) q[7];
rx(pi*0.4717731628) q[8];
rz(pi*-0.5656826325) q[9];
rz(pi*-0.0258685511) q[1];
rz(pi*0.1481080243) q[2];
rz(pi*-0.9482056118) q[3];
rz(pi*0.7456774503) q[4];
rz(pi*-0.2405400706) q[5];
rz(pi*-0.2282769937) q[6];
rz(pi*0.1646497799) q[7];
rz(pi*0.6798423956) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.335753407) q[0];
rx(pi*0.160962668) q[9];
rz(pi*0.7451300006) q[0];
rx(pi*-0.8674892673) q[1];
rx(pi*0.6283171804) q[2];
rx(pi*0.7571602606) q[3];
rx(pi*-0.7279459858) q[4];
rx(pi*0.6373128458) q[5];
rx(pi*0.4966907871) q[6];
rx(pi*-0.4282270298) q[7];
rx(pi*0.178359079) q[8];
rz(pi*-0.0981178933) q[9];
rz(pi*-0.7407349168) q[1];
rz(pi*0.13525665) q[2];
rz(pi*-0.5058978082) q[3];
rz(pi*0.0344521608) q[4];
rz(pi*-0.1800009727) q[5];
rz(pi*0.5478171322) q[6];
rz(pi*0.1733104313) q[7];
rz(pi*-0.0888894524) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4712985347) q[0];
rx(pi*0.7244442024) q[9];
rz(pi*0.146280828) q[0];
rx(pi*-0.6092911767) q[1];
rx(pi*-0.6032053111) q[2];
rx(pi*-0.8137894733) q[3];
rx(pi*-0.7494861807) q[4];
rx(pi*-0.761857941) q[5];
rx(pi*-0.1623884312) q[6];
rx(pi*0.1318751072) q[7];
rx(pi*-0.022760351) q[8];
rz(pi*-0.504504628) q[9];
rz(pi*0.0367195313) q[1];
rz(pi*-0.1835266871) q[2];
rz(pi*0.6967313342) q[3];
rz(pi*0.2709334279) q[4];
rz(pi*-0.0487932399) q[5];
rz(pi*0.4092432513) q[6];
rz(pi*0.9065142139) q[7];
rz(pi*0.0337698472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8233701785) q[0];
rx(pi*0.4253352827) q[9];
rz(pi*0.0096402637) q[0];
rx(pi*-0.9038984473) q[1];
rx(pi*0.8532023321) q[2];
rx(pi*-0.7094510095) q[3];
rx(pi*0.4648549325) q[4];
rx(pi*0.2018105914) q[5];
rx(pi*-0.2190031394) q[6];
rx(pi*-0.9663400166) q[7];
rx(pi*-0.7981974108) q[8];
rz(pi*-0.4430042329) q[9];
rz(pi*0.6400763954) q[1];
rz(pi*0.467044612) q[2];
rz(pi*-0.2902362056) q[3];
rz(pi*-0.588781176) q[4];
rz(pi*0.5191026298) q[5];
rz(pi*-0.6411230674) q[6];
rz(pi*0.1106652566) q[7];
rz(pi*0.8260869383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
