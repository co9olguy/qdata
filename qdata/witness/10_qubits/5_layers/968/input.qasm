// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3967508588) q[0];
rx(pi*0.6153306147) q[1];
rx(pi*-0.5236433686) q[2];
rx(pi*0.5675999711) q[3];
rx(pi*0.1643750886) q[4];
rx(pi*-0.7713813897) q[5];
rx(pi*-0.899879737) q[6];
rx(pi*-0.4776881208) q[7];
rx(pi*-0.6642659299) q[8];
rx(pi*-0.6058680034) q[9];
rz(pi*0.4818116973) q[0];
rz(pi*0.0799788164) q[1];
rz(pi*0.652590207) q[2];
rz(pi*0.9418208185) q[3];
rz(pi*-0.7090005283) q[4];
rz(pi*0.2031428501) q[5];
rz(pi*-0.1589263084) q[6];
rz(pi*-0.5528833547) q[7];
rz(pi*0.3832438828) q[8];
rz(pi*0.5795906462) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6441974492) q[0];
rx(pi*-0.6991377443) q[9];
rz(pi*0.2745755831) q[0];
rx(pi*0.2118090534) q[1];
rx(pi*-0.3830972795) q[2];
rx(pi*0.1239628259) q[3];
rx(pi*0.4708987733) q[4];
rx(pi*-0.7835091098) q[5];
rx(pi*0.3329752617) q[6];
rx(pi*-0.8711553574) q[7];
rx(pi*-0.5626736818) q[8];
rz(pi*-0.2032335803) q[9];
rz(pi*0.8556398354) q[1];
rz(pi*0.0367013023) q[2];
rz(pi*-0.3611999376) q[3];
rz(pi*-0.8747677117) q[4];
rz(pi*-0.3164339785) q[5];
rz(pi*-0.773239829) q[6];
rz(pi*0.4838506084) q[7];
rz(pi*0.9437102003) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4631577332) q[0];
rx(pi*-0.3954684799) q[9];
rz(pi*-0.2592183846) q[0];
rx(pi*-0.2045017372) q[1];
rx(pi*0.322632392) q[2];
rx(pi*0.1207319928) q[3];
rx(pi*0.8428388572) q[4];
rx(pi*0.0891815873) q[5];
rx(pi*0.5228019552) q[6];
rx(pi*0.3962258571) q[7];
rx(pi*0.6792934244) q[8];
rz(pi*-0.5577489151) q[9];
rz(pi*-0.0247256863) q[1];
rz(pi*0.0321847912) q[2];
rz(pi*0.8721457428) q[3];
rz(pi*-0.9437146047) q[4];
rz(pi*0.8571626746) q[5];
rz(pi*0.1099375828) q[6];
rz(pi*-0.4535758336) q[7];
rz(pi*0.2048105613) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4581365466) q[0];
rx(pi*-0.8809931281) q[9];
rz(pi*-0.5578043009) q[0];
rx(pi*0.5559062805) q[1];
rx(pi*0.6544107822) q[2];
rx(pi*0.0045087915) q[3];
rx(pi*0.4898669971) q[4];
rx(pi*0.1006004207) q[5];
rx(pi*0.4599420317) q[6];
rx(pi*0.5622928329) q[7];
rx(pi*-0.9155497792) q[8];
rz(pi*-0.4025725236) q[9];
rz(pi*-0.6537092672) q[1];
rz(pi*0.4011497871) q[2];
rz(pi*-0.517588233) q[3];
rz(pi*0.6133701575) q[4];
rz(pi*-0.8813323812) q[5];
rz(pi*-0.1669513088) q[6];
rz(pi*-0.5842310132) q[7];
rz(pi*-0.8955765424) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6337684429) q[0];
rx(pi*-0.8716933156) q[9];
rz(pi*-0.6162466186) q[0];
rx(pi*0.1963029274) q[1];
rx(pi*-0.7357883481) q[2];
rx(pi*0.2381206139) q[3];
rx(pi*-0.1813139632) q[4];
rx(pi*0.7137130797) q[5];
rx(pi*-0.2768992529) q[6];
rx(pi*0.3883655078) q[7];
rx(pi*-0.3686465343) q[8];
rz(pi*-0.6994237022) q[9];
rz(pi*0.4758747035) q[1];
rz(pi*0.0604431914) q[2];
rz(pi*-0.7629849791) q[3];
rz(pi*-0.630316626) q[4];
rz(pi*-0.3223301845) q[5];
rz(pi*-0.9724493846) q[6];
rz(pi*0.4464973063) q[7];
rz(pi*0.9184658363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
