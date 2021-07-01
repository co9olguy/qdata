// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2026814522) q[1];
rx(pi*0.5167181547) q[3];
rx(pi*-0.5171930876) q[4];
rx(pi*0.6078797951) q[8];
rx(pi*-0.9176322427) q[0];
rx(pi*0.5424560509) q[7];
rz(pi*0.3960423556) q[1];
rz(pi*-1.0) q[3];
rz(pi*-0.551359282) q[4];
rz(pi*0.5469615852) q[8];
rz(pi*0.8058013364) q[0];
rz(pi*0.4484846322) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7387770879) q[1];
rx(pi*-0.4317191808) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.9098659714) q[3];
rx(pi*-0.5215331257) q[4];
rx(pi*-0.4704242515) q[8];
rx(pi*0.3804504371) q[0];
rz(pi*0.4611518703) q[7];
rz(pi*0.7586548269) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.0200907644) q[8];
rz(pi*-0.0467591657) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8550659386) q[1];
rx(pi*0.5120661019) q[7];
rz(pi*-0.6143360817) q[1];
rx(pi*0.4877418983) q[3];
rx(pi*-0.2569067144) q[4];
rx(pi*0.0219040476) q[8];
rx(pi*0.4257263166) q[0];
rz(pi*0.1448061995) q[7];
rz(pi*-0.0588953711) q[3];
rz(pi*-0.5988160771) q[4];
rz(pi*-0.4603539199) q[8];
rz(pi*-0.1480493187) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3635692825) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.3138722802) q[1];
rx(pi*-0.4169350427) q[3];
rx(pi*0.7266344613) q[4];
rx(pi*0.4997400209) q[8];
rx(pi*0.0684433464) q[0];
rz(pi*0.6428511196) q[7];
rz(pi*0.1140990294) q[3];
rz(pi*-0.7547543428) q[4];
rz(pi*0.7204455837) q[8];
rz(pi*0.6459363184) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5247653053) q[1];
rx(pi*1.0) q[7];
rz(pi*0.6192643791) q[1];
rx(pi*0.4793913578) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.9973377212) q[8];
rx(pi*0.4906427507) q[0];
rz(pi*-0.9933770399) q[7];
rz(pi*0.6837932871) q[3];
rz(pi*0.8516681171) q[4];
rz(pi*0.0171985705) q[8];
rz(pi*0.4191095345) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9411766329) q[2];
rx(pi*0.3100280809) q[5];
rx(pi*0.7867827753) q[9];
rx(pi*-0.8023944562) q[6];
rz(pi*-0.1687206931) q[2];
rz(pi*-0.4647381032) q[5];
rz(pi*-0.2652006355) q[9];
rz(pi*0.4187044425) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5940820941) q[2];
rx(pi*0.8224929087) q[6];
rz(pi*0.4617843696) q[2];
rx(pi*-0.0980753966) q[5];
rx(pi*-0.8524889563) q[9];
rz(pi*-0.7664431544) q[6];
rz(pi*-0.9598471006) q[5];
rz(pi*0.8440652046) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3583833279) q[2];
rx(pi*0.848377534) q[6];
rz(pi*-0.8723578626) q[2];
rx(pi*0.1436585176) q[5];
rx(pi*-0.740066118) q[9];
rz(pi*-0.3386465368) q[6];
rz(pi*0.9826659976) q[5];
rz(pi*-0.4140834795) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9979348141) q[2];
rx(pi*-0.0974227824) q[6];
rz(pi*0.3304733212) q[2];
rx(pi*0.7125752115) q[5];
rx(pi*0.3353672874) q[9];
rz(pi*0.2684376187) q[6];
rz(pi*-0.0283315423) q[5];
rz(pi*-0.510319622) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.481700373) q[2];
rx(pi*0.9982460789) q[6];
rz(pi*-0.1373547892) q[2];
rx(pi*0.9113735959) q[5];
rx(pi*-0.5930255998) q[9];
rz(pi*-0.6973109528) q[6];
rz(pi*0.5330451975) q[5];
rz(pi*0.4299401718) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];