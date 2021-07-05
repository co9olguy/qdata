// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6895556794) q[0];
rx(pi*0.3063645045) q[1];
rx(pi*-0.2213484283) q[2];
rx(pi*0.3061116713) q[3];
rx(pi*0.0505769464) q[4];
rx(pi*-0.4122233664) q[5];
rx(pi*-0.5949915734) q[6];
rx(pi*-0.0539712291) q[7];
rx(pi*0.0640764327) q[8];
rx(pi*0.5571068476) q[9];
rz(pi*0.6441677096) q[0];
rz(pi*0.040605605) q[1];
rz(pi*0.3792615601) q[2];
rz(pi*0.4220334096) q[3];
rz(pi*0.1556527177) q[4];
rz(pi*0.0628461769) q[5];
rz(pi*0.1273622814) q[6];
rz(pi*0.8077816549) q[7];
rz(pi*-0.4234382186) q[8];
rz(pi*0.9072093713) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3528862144) q[0];
rx(pi*0.2559173794) q[9];
rz(pi*-0.8132654203) q[0];
rx(pi*0.5239259589) q[1];
rx(pi*0.515762333) q[2];
rx(pi*0.8812648253) q[3];
rx(pi*-0.7938146383) q[4];
rx(pi*-0.1272261308) q[5];
rx(pi*-0.7620369607) q[6];
rx(pi*0.1689447019) q[7];
rx(pi*-0.6549305012) q[8];
rz(pi*0.4901248452) q[9];
rz(pi*-0.520485935) q[1];
rz(pi*0.4845589195) q[2];
rz(pi*-0.1108762501) q[3];
rz(pi*0.4329759479) q[4];
rz(pi*-0.8292555107) q[5];
rz(pi*-0.4498963444) q[6];
rz(pi*0.0653331372) q[7];
rz(pi*-0.4456528757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4935095975) q[0];
rx(pi*0.2884005535) q[9];
rz(pi*-0.9312458355) q[0];
rx(pi*0.902940209) q[1];
rx(pi*0.6425005468) q[2];
rx(pi*0.9575793996) q[3];
rx(pi*-0.9599150534) q[4];
rx(pi*-0.4932751406) q[5];
rx(pi*0.7382174628) q[6];
rx(pi*0.5985114533) q[7];
rx(pi*0.6695219109) q[8];
rz(pi*-0.3733328502) q[9];
rz(pi*-0.3097298484) q[1];
rz(pi*-0.3022767226) q[2];
rz(pi*-0.9252473772) q[3];
rz(pi*0.0413893888) q[4];
rz(pi*-0.9242478424) q[5];
rz(pi*-0.7550528584) q[6];
rz(pi*-0.1386732643) q[7];
rz(pi*0.5588855631) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8147220519) q[0];
rx(pi*-0.5219968229) q[9];
rz(pi*0.9501020646) q[0];
rx(pi*0.1644368077) q[1];
rx(pi*0.143696783) q[2];
rx(pi*0.9981201707) q[3];
rx(pi*0.5109549704) q[4];
rx(pi*0.991182688) q[5];
rx(pi*-0.1378769125) q[6];
rx(pi*0.5545088246) q[7];
rx(pi*0.3927777756) q[8];
rz(pi*-0.4319548983) q[9];
rz(pi*0.0718225279) q[1];
rz(pi*0.8431342645) q[2];
rz(pi*0.9271414329) q[3];
rz(pi*0.61831446) q[4];
rz(pi*-0.2921547495) q[5];
rz(pi*-0.1267505647) q[6];
rz(pi*0.0776855095) q[7];
rz(pi*0.9012102799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5734144036) q[0];
rx(pi*0.797408847) q[9];
rz(pi*-0.5264597373) q[0];
rx(pi*-0.0361590634) q[1];
rx(pi*0.1222015245) q[2];
rx(pi*0.7431743949) q[3];
rx(pi*0.2266053475) q[4];
rx(pi*0.2555761104) q[5];
rx(pi*0.1538318164) q[6];
rx(pi*-0.0917101611) q[7];
rx(pi*0.3097583153) q[8];
rz(pi*0.2346867997) q[9];
rz(pi*-0.8565506005) q[1];
rz(pi*0.2071855559) q[2];
rz(pi*0.8021977722) q[3];
rz(pi*0.1714273765) q[4];
rz(pi*0.9600875618) q[5];
rz(pi*0.2190218446) q[6];
rz(pi*-0.9937847903) q[7];
rz(pi*0.9908426958) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
