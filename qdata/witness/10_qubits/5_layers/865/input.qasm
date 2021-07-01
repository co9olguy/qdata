// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9699369973) q[0];
rx(pi*-0.485019338) q[1];
rx(pi*-0.4725166554) q[2];
rx(pi*-0.9142468135) q[3];
rx(pi*0.3952990674) q[4];
rx(pi*-0.0224625212) q[5];
rx(pi*-0.9774726582) q[6];
rx(pi*-0.4805307708) q[7];
rx(pi*0.3315516084) q[8];
rx(pi*-0.9733277842) q[9];
rz(pi*0.0521600542) q[0];
rz(pi*0.4741048138) q[1];
rz(pi*0.0558462293) q[2];
rz(pi*0.0514134869) q[3];
rz(pi*0.0356024466) q[4];
rz(pi*-0.293869541) q[5];
rz(pi*0.624121) q[6];
rz(pi*-0.5813101728) q[7];
rz(pi*0.9079450669) q[8];
rz(pi*-0.7427221324) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7955464318) q[0];
rx(pi*0.0768519833) q[9];
rz(pi*0.9905023049) q[0];
rx(pi*0.4779861366) q[1];
rx(pi*0.6608587187) q[2];
rx(pi*-0.6721598793) q[3];
rx(pi*0.2333429964) q[4];
rx(pi*-0.6630823803) q[5];
rx(pi*0.9879736579) q[6];
rx(pi*-0.7560805406) q[7];
rx(pi*0.120488225) q[8];
rz(pi*0.3409102635) q[9];
rz(pi*0.9534923944) q[1];
rz(pi*-0.7952065301) q[2];
rz(pi*-0.3656003906) q[3];
rz(pi*-0.1290884929) q[4];
rz(pi*-0.5891400069) q[5];
rz(pi*-0.305432539) q[6];
rz(pi*0.6629913164) q[7];
rz(pi*0.5221646884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4557499063) q[0];
rx(pi*0.2435565184) q[9];
rz(pi*-0.3117008327) q[0];
rx(pi*0.0025722332) q[1];
rx(pi*0.240586068) q[2];
rx(pi*0.313188871) q[3];
rx(pi*0.001622212) q[4];
rx(pi*0.2918249508) q[5];
rx(pi*0.1601210577) q[6];
rx(pi*0.3543206286) q[7];
rx(pi*0.9801823156) q[8];
rz(pi*-0.1263854388) q[9];
rz(pi*-0.0261460271) q[1];
rz(pi*0.1351161757) q[2];
rz(pi*0.640688686) q[3];
rz(pi*0.550345217) q[4];
rz(pi*-0.710701732) q[5];
rz(pi*-0.3106901978) q[6];
rz(pi*-0.4992714869) q[7];
rz(pi*0.3372691051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7301637174) q[0];
rx(pi*0.5340953833) q[9];
rz(pi*0.9180232381) q[0];
rx(pi*0.1520394009) q[1];
rx(pi*0.2893958701) q[2];
rx(pi*-0.5139787453) q[3];
rx(pi*0.3691970956) q[4];
rx(pi*0.5712391929) q[5];
rx(pi*-0.2570205336) q[6];
rx(pi*-0.521730286) q[7];
rx(pi*-0.7644860774) q[8];
rz(pi*0.2580527241) q[9];
rz(pi*-0.9414460694) q[1];
rz(pi*-0.5040003368) q[2];
rz(pi*-0.7157777046) q[3];
rz(pi*-0.237641598) q[4];
rz(pi*0.542886971) q[5];
rz(pi*0.2097260616) q[6];
rz(pi*0.1445675708) q[7];
rz(pi*-0.6676537328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.834759293) q[0];
rx(pi*-0.0515972761) q[9];
rz(pi*0.8686764506) q[0];
rx(pi*0.0944423773) q[1];
rx(pi*-0.190101946) q[2];
rx(pi*-0.8280709375) q[3];
rx(pi*-0.5167926546) q[4];
rx(pi*0.6873062727) q[5];
rx(pi*-0.6924745485) q[6];
rx(pi*0.9443054313) q[7];
rx(pi*-0.9364634948) q[8];
rz(pi*0.9478912321) q[9];
rz(pi*0.2444391103) q[1];
rz(pi*-0.5039051341) q[2];
rz(pi*-0.4524686128) q[3];
rz(pi*-0.3255727322) q[4];
rz(pi*0.6857104259) q[5];
rz(pi*-0.2094218956) q[6];
rz(pi*-0.369003559) q[7];
rz(pi*0.9024524142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
