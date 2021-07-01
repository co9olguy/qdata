// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0337245223) q[1];
rx(pi*0.2511692074) q[3];
rx(pi*-0.1665908599) q[4];
rx(pi*0.1408493283) q[8];
rz(pi*0.2590650994) q[1];
rz(pi*-0.3691142056) q[3];
rz(pi*0.2961772975) q[4];
rz(pi*0.037161548) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4880899055) q[1];
rx(pi*-0.8755516996) q[8];
rz(pi*-0.4833887529) q[1];
rx(pi*-0.3124146879) q[3];
rx(pi*-0.2944918078) q[4];
rz(pi*-0.6045958619) q[8];
rz(pi*0.287974606) q[3];
rz(pi*0.6719694293) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4553020035) q[1];
rx(pi*-0.727683571) q[8];
rz(pi*0.5812268888) q[1];
rx(pi*-0.0137152911) q[3];
rx(pi*0.4873073937) q[4];
rz(pi*0.3955837903) q[8];
rz(pi*0.3042934664) q[3];
rz(pi*0.0553474197) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2698981458) q[1];
rx(pi*0.7029027857) q[8];
rz(pi*-0.9991661468) q[1];
rx(pi*0.2756795395) q[3];
rx(pi*0.4077134782) q[4];
rz(pi*-0.1174660218) q[8];
rz(pi*-0.0103309873) q[3];
rz(pi*0.4027707412) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9389448845) q[1];
rx(pi*-0.7100904468) q[8];
rz(pi*-0.2772806314) q[1];
rx(pi*-0.9475857539) q[3];
rx(pi*0.0114349977) q[4];
rz(pi*0.2992828456) q[8];
rz(pi*0.3286803895) q[3];
rz(pi*-0.950425054) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9424654257) q[0];
rx(pi*-0.9991868977) q[7];
rx(pi*-0.4304646018) q[2];
rx(pi*0.0151325295) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.5546046104) q[6];
rz(pi*0.8620708175) q[0];
rz(pi*-0.3753857074) q[7];
rz(pi*0.7169845743) q[2];
rz(pi*-0.2385417488) q[5];
rz(pi*0.9974544606) q[9];
rz(pi*-0.7367135596) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4147372032) q[0];
rx(pi*-0.6638946435) q[6];
rz(pi*0.5750621012) q[0];
rx(pi*-0.4930301578) q[7];
rx(pi*-0.1339488091) q[2];
rx(pi*0.4742124743) q[5];
rx(pi*-0.7496487201) q[9];
rz(pi*0.049693465) q[6];
rz(pi*0.4827933922) q[7];
rz(pi*-0.2125565783) q[2];
rz(pi*0.6269927398) q[5];
rz(pi*0.0169069408) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.999630703) q[0];
rx(pi*0.7670234763) q[6];
rz(pi*0.5312005565) q[0];
rx(pi*0.0919357757) q[7];
rx(pi*0.2165309139) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.4146785419) q[9];
rz(pi*-0.6980813613) q[6];
rz(pi*0.3161914443) q[7];
rz(pi*0.4221058067) q[2];
rz(pi*0.527893016) q[5];
rz(pi*-0.6973545148) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4637919965) q[0];
rx(pi*-0.5713417428) q[6];
rz(pi*-0.9486166451) q[0];
rx(pi*-0.3399012311) q[7];
rx(pi*-0.5099300642) q[2];
rx(pi*-0.459096446) q[5];
rx(pi*-0.3815385608) q[9];
rz(pi*0.9842751878) q[6];
rz(pi*0.0584185025) q[7];
rz(pi*-0.637745314) q[2];
rz(pi*-0.1469743283) q[5];
rz(pi*-0.1979332226) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0020867328) q[0];
rx(pi*-0.4143371148) q[6];
rz(pi*0.6848739694) q[0];
rx(pi*0.0361212986) q[7];
rx(pi*-0.9682151035) q[2];
rx(pi*-0.9679875274) q[5];
rx(pi*1.0) q[9];
rz(pi*0.7720773063) q[6];
rz(pi*1.0) q[7];
rz(pi*0.7084019878) q[2];
rz(pi*-0.628229872) q[5];
rz(pi*0.3492275864) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
