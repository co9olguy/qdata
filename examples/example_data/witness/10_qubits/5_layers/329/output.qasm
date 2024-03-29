// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5358407976) q[1];
rx(pi*-0.3428059837) q[3];
rx(pi*-0.4850449542) q[4];
rx(pi*-0.2075674912) q[8];
rx(pi*-0.7008348529) q[0];
rz(pi*-0.2784383391) q[1];
rz(pi*-0.6887107992) q[3];
rz(pi*0.4523303841) q[4];
rz(pi*0.40270351) q[8];
rz(pi*0.7684137737) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5542164104) q[1];
rz(pi*-0.9904451567) q[1];
rx(pi*0.4667909547) q[3];
rx(pi*0.3370693882) q[4];
rx(pi*0.8359530095) q[8];
rx(pi*0.9604804145) q[0];
rz(pi*0.4061625914) q[3];
rz(pi*0.2814926643) q[4];
rz(pi*0.9899885468) q[8];
rz(pi*-0.8816182449) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3030844456) q[1];
rz(pi*1.0) q[1];
rx(pi*0.7244226019) q[3];
rx(pi*0.0440910105) q[4];
rx(pi*0.3249296812) q[8];
rx(pi*0.7004267247) q[0];
rz(pi*0.188465583) q[3];
rz(pi*-0.3721487743) q[4];
rz(pi*0.7625142087) q[8];
rz(pi*-0.1808969055) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7233608549) q[1];
rz(pi*0.845321405) q[1];
rx(pi*-0.0439074172) q[3];
rx(pi*0.4877081378) q[4];
rx(pi*0.4204365422) q[8];
rx(pi*-0.9816897129) q[0];
rz(pi*0.2794216487) q[3];
rz(pi*0.6448928787) q[4];
rz(pi*0.975213883) q[8];
rz(pi*-0.9221231786) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1149292947) q[1];
rz(pi*-0.4093780592) q[1];
rx(pi*0.1392175867) q[3];
rx(pi*-0.9851619345) q[4];
rx(pi*-0.9886572878) q[8];
rx(pi*-0.5717168871) q[0];
rz(pi*-1.0) q[3];
rz(pi*-0.2902573011) q[4];
rz(pi*-0.2502766251) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9930253784) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.5315194374) q[5];
rx(pi*-0.5127562967) q[9];
rx(pi*0.4618113092) q[6];
rz(pi*0.6714331833) q[7];
rz(pi*0.2769323017) q[2];
rz(pi*0.527690911) q[5];
rz(pi*-0.6586479397) q[9];
rz(pi*0.0520115611) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5747972047) q[7];
rz(pi*-0.4863558664) q[7];
rx(pi*0.5998100485) q[2];
rx(pi*0.2832822141) q[5];
rx(pi*0.7659723692) q[9];
rx(pi*-0.0213875329) q[6];
rz(pi*-0.7284068173) q[2];
rz(pi*-0.480882109) q[5];
rz(pi*0.8268197689) q[9];
rz(pi*0.6085238186) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1286569683) q[7];
rz(pi*0.0759684037) q[7];
rx(pi*0.4538035767) q[2];
rx(pi*0.4964541027) q[5];
rx(pi*0.3629893913) q[9];
rx(pi*0.9750426616) q[6];
rz(pi*0.4782798183) q[2];
rz(pi*0.8139957002) q[5];
rz(pi*-0.2523888302) q[9];
rz(pi*-0.9028804891) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4392176216) q[7];
rz(pi*0.2925606304) q[7];
rx(pi*-0.2397617086) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.13517795) q[9];
rx(pi*0.9107627935) q[6];
rz(pi*1.0) q[2];
rz(pi*0.3522214068) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.0521312947) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.630845128) q[7];
rz(pi*-1.0) q[7];
rx(pi*0.5007385489) q[2];
rx(pi*-0.3669368175) q[5];
rx(pi*-0.2375006441) q[9];
rx(pi*0.0995364244) q[6];
rz(pi*-0.7397766657) q[2];
rz(pi*-0.4050882113) q[5];
rz(pi*-0.9405806776) q[9];
rz(pi*0.4082278748) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
