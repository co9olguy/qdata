// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9761865755) q[1];
rx(pi*-0.3819933454) q[3];
rx(pi*0.9553873907) q[4];
rx(pi*-0.6345570484) q[8];
rx(pi*-0.4941999343) q[0];
rx(pi*0.4515871429) q[7];
rz(pi*0.1964377064) q[1];
rz(pi*0.0212901262) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.0515286582) q[8];
rz(pi*-0.5194228632) q[0];
rz(pi*-0.1133075793) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8631936527) q[1];
rx(pi*-0.0032081066) q[7];
rz(pi*0.7728546736) q[1];
rx(pi*0.4643228333) q[3];
rx(pi*0.3486069908) q[4];
rx(pi*-0.9978292045) q[8];
rx(pi*-0.5872611568) q[0];
rz(pi*0.6467193332) q[7];
rz(pi*0.662907744) q[3];
rz(pi*-0.9745628036) q[4];
rz(pi*0.9424676645) q[8];
rz(pi*0.7024679882) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4433003607) q[1];
rx(pi*-0.3323692088) q[7];
rz(pi*0.999143874) q[1];
rx(pi*-0.4837860793) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.8230811485) q[8];
rx(pi*-0.9984206322) q[0];
rz(pi*-0.0778925989) q[7];
rz(pi*-0.9423701666) q[3];
rz(pi*0.6202951379) q[4];
rz(pi*-0.587763117) q[8];
rz(pi*0.5271499776) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.0200056743) q[7];
rz(pi*0.0097885719) q[1];
rx(pi*0.0176516521) q[3];
rx(pi*-0.0071351844) q[4];
rx(pi*-0.9936747091) q[8];
rx(pi*0.5458224977) q[0];
rz(pi*0.9355581621) q[7];
rz(pi*0.4799572534) q[3];
rz(pi*-0.7854666644) q[4];
rz(pi*-0.1881948312) q[8];
rz(pi*-0.5290105433) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7063869026) q[1];
rx(pi*-0.009649231) q[7];
rz(pi*-0.3390363458) q[1];
rx(pi*0.4734709772) q[3];
rx(pi*-0.1396507179) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.4945599517) q[0];
rz(pi*0.2231804309) q[7];
rz(pi*-0.9863562353) q[3];
rz(pi*-0.6260452194) q[4];
rz(pi*0.2347699841) q[8];
rz(pi*-0.9168196571) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6477398936) q[2];
rx(pi*0.1130981159) q[5];
rx(pi*-0.2311038816) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.6927392677) q[2];
rz(pi*-0.5473972095) q[5];
rz(pi*0.5231630955) q[9];
rz(pi*-0.4430583824) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0527796448) q[2];
rx(pi*-0.9415630257) q[6];
rz(pi*0.7378463527) q[2];
rx(pi*-0.1891440205) q[5];
rx(pi*-0.1342662312) q[9];
rz(pi*0.7663681904) q[6];
rz(pi*0.7370860812) q[5];
rz(pi*0.934789912) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7492547591) q[2];
rx(pi*-0.5764268098) q[6];
rz(pi*-0.7731592126) q[2];
rx(pi*0.2239129692) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.2675884388) q[6];
rz(pi*0.1021635695) q[5];
rz(pi*0.8975144548) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5138382841) q[2];
rx(pi*-0.5648196067) q[6];
rz(pi*-0.5519021047) q[2];
rx(pi*0.6781641254) q[5];
rx(pi*-0.4960864051) q[9];
rz(pi*-0.0209619275) q[6];
rz(pi*0.5532584453) q[5];
rz(pi*0.9741193262) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3605803783) q[2];
rx(pi*-0.8315526546) q[6];
rz(pi*0.2488749504) q[2];
rx(pi*-0.0021082431) q[5];
rx(pi*1.0) q[9];
rz(pi*0.007497836) q[6];
rz(pi*-0.3584968086) q[5];
rz(pi*-0.3715070701) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
