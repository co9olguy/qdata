// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9603014681) q[1];
rx(pi*0.2999339141) q[3];
rx(pi*0.5050224513) q[4];
rx(pi*-0.5043048761) q[8];
rx(pi*-0.3780899257) q[0];
rx(pi*0.1174553144) q[7];
rz(pi*0.0811206439) q[1];
rz(pi*0.7517007384) q[3];
rz(pi*1.0) q[4];
rz(pi*0.0051342148) q[8];
rz(pi*-0.1733732847) q[0];
rz(pi*-0.0714837585) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2524373182) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.9400854941) q[1];
rx(pi*-0.9945687154) q[3];
rx(pi*-0.7065693333) q[4];
rx(pi*0.5736760916) q[8];
rx(pi*0.4848979131) q[0];
rz(pi*-0.9902476683) q[7];
rz(pi*-0.815077868) q[3];
rz(pi*0.9990305669) q[4];
rz(pi*-0.925762066) q[8];
rz(pi*0.5029481736) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5520538143) q[1];
rx(pi*0.0072786405) q[7];
rz(pi*-0.1139133719) q[1];
rx(pi*-0.5282455988) q[3];
rx(pi*-0.518242898) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.4961218122) q[0];
rz(pi*-0.6027199554) q[7];
rz(pi*0.1019900565) q[3];
rz(pi*-0.4825544747) q[4];
rz(pi*-0.4874857814) q[8];
rz(pi*-0.2483947515) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2685683591) q[1];
rx(pi*-0.3484100649) q[7];
rz(pi*-0.2935655152) q[1];
rx(pi*-0.4705179918) q[3];
rx(pi*0.3962664489) q[4];
rx(pi*0.2356490494) q[8];
rx(pi*0.0150711092) q[0];
rz(pi*-0.1310462868) q[7];
rz(pi*0.1713998542) q[3];
rz(pi*-0.1075514121) q[4];
rz(pi*-0.6463432127) q[8];
rz(pi*0.5794777643) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4971762735) q[1];
rx(pi*0.0035759149) q[7];
rz(pi*-0.2836695239) q[1];
rx(pi*0.3724079438) q[3];
rx(pi*-0.0070825183) q[4];
rx(pi*0.0021025722) q[8];
rx(pi*0.0017794652) q[0];
rz(pi*0.7807245217) q[7];
rz(pi*-0.0001364185) q[3];
rz(pi*-0.3965491835) q[4];
rz(pi*-0.9508759109) q[8];
rz(pi*0.7333553409) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0697044865) q[2];
rx(pi*0.8698407491) q[5];
rx(pi*0.9999341655) q[9];
rx(pi*-0.2757154266) q[6];
rz(pi*0.9829675271) q[2];
rz(pi*0.4947916605) q[5];
rz(pi*-0.1416057547) q[9];
rz(pi*0.814710946) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.088850541) q[2];
rx(pi*0.0547363116) q[6];
rz(pi*-0.4241439606) q[2];
rx(pi*-0.7837021939) q[5];
rx(pi*-0.7366076093) q[9];
rz(pi*0.4386784486) q[6];
rz(pi*-0.8532213119) q[5];
rz(pi*-0.4514215213) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4488078264) q[2];
rx(pi*0.2653524272) q[6];
rz(pi*0.5723158248) q[2];
rx(pi*-0.8526736417) q[5];
rx(pi*-0.6568033683) q[9];
rz(pi*-0.8899793144) q[6];
rz(pi*-0.0058531093) q[5];
rz(pi*-0.3412236711) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3975779841) q[2];
rx(pi*-0.409427837) q[6];
rz(pi*0.5270480409) q[2];
rx(pi*-0.0342766506) q[5];
rx(pi*-0.3883799239) q[9];
rz(pi*0.9113081976) q[6];
rz(pi*-0.8095139991) q[5];
rz(pi*0.4473603288) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6274344922) q[2];
rx(pi*-0.4578219965) q[6];
rz(pi*0.0427853621) q[2];
rx(pi*-0.0695454815) q[5];
rx(pi*0.0699695762) q[9];
rz(pi*-0.5922467204) q[6];
rz(pi*0.68712043) q[5];
rz(pi*-0.5752611874) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
