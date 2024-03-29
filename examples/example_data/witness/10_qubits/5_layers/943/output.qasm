// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9448624992) q[1];
rx(pi*-0.0601745229) q[3];
rx(pi*0.2533086755) q[4];
rx(pi*-0.4372314051) q[8];
rx(pi*0.2981050395) q[0];
rz(pi*0.3913687235) q[1];
rz(pi*-0.1920185169) q[3];
rz(pi*0.165745625) q[4];
rz(pi*-0.400779879) q[8];
rz(pi*-0.8983034116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4034465554) q[1];
rz(pi*0.5218896803) q[1];
rx(pi*0.7105103926) q[3];
rx(pi*0.5071841009) q[4];
rx(pi*-0.8762247359) q[8];
rx(pi*-0.0181701944) q[0];
rz(pi*-0.0387485552) q[3];
rz(pi*0.1896951485) q[4];
rz(pi*0.9997542518) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0636335206) q[1];
rz(pi*0.1137654473) q[1];
rx(pi*-0.0194190522) q[3];
rx(pi*-0.9558293985) q[4];
rx(pi*-0.4135043868) q[8];
rx(pi*0.7011318564) q[0];
rz(pi*-0.9490290181) q[3];
rz(pi*0.5877636301) q[4];
rz(pi*-0.987497523) q[8];
rz(pi*0.8184933701) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3381201458) q[1];
rz(pi*-0.510700775) q[1];
rx(pi*-0.6761583352) q[3];
rx(pi*0.5961605357) q[4];
rx(pi*0.0118412617) q[8];
rx(pi*0.9552024759) q[0];
rz(pi*0.1070263004) q[3];
rz(pi*-0.9544018683) q[4];
rz(pi*-0.1695435067) q[8];
rz(pi*0.6257837683) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4790248601) q[1];
rz(pi*-0.1607410363) q[1];
rx(pi*-0.5794465288) q[3];
rx(pi*0.0949725857) q[4];
rx(pi*-0.8988646939) q[8];
rx(pi*0.6010287881) q[0];
rz(pi*0.4677990097) q[3];
rz(pi*0.7880289386) q[4];
rz(pi*0.9992337462) q[8];
rz(pi*0.5871178593) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5908322009) q[7];
rx(pi*0.129663018) q[2];
rx(pi*-0.6819533038) q[5];
rx(pi*0.7363550533) q[9];
rx(pi*0.1864284972) q[6];
rz(pi*-0.2068803249) q[7];
rz(pi*-0.1860228279) q[2];
rz(pi*0.2266812589) q[5];
rz(pi*-0.3424461319) q[9];
rz(pi*0.4494252365) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0258019032) q[7];
rz(pi*0.9069134117) q[7];
rx(pi*1.0) q[2];
rx(pi*0.9320401455) q[5];
rx(pi*0.2351490773) q[9];
rx(pi*-0.4012681908) q[6];
rz(pi*0.5367524492) q[2];
rz(pi*-0.0344316857) q[5];
rz(pi*-0.5371963427) q[9];
rz(pi*-0.8168443544) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0853116345) q[7];
rz(pi*-0.5236668048) q[7];
rx(pi*-0.5049905669) q[2];
rx(pi*-0.6923841302) q[5];
rx(pi*-0.4937855824) q[9];
rx(pi*-0.5170065748) q[6];
rz(pi*-0.8569832287) q[2];
rz(pi*0.5486274915) q[5];
rz(pi*0.6169700726) q[9];
rz(pi*0.9515737144) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.7664793184) q[7];
rx(pi*-0.4202597717) q[2];
rx(pi*0.6407759398) q[5];
rx(pi*0.353358966) q[9];
rx(pi*-0.4512648871) q[6];
rz(pi*-1.0) q[2];
rz(pi*-0.6865762367) q[5];
rz(pi*0.6412609014) q[9];
rz(pi*0.9590976215) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5348440336) q[7];
rz(pi*0.1597773694) q[7];
rx(pi*-0.9420740663) q[2];
rx(pi*-0.9975666239) q[5];
rx(pi*-0.9954418531) q[9];
rx(pi*-0.3536564973) q[6];
rz(pi*1.0) q[2];
rz(pi*0.6577736356) q[5];
rz(pi*-0.3699664931) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
