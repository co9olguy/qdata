// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.890304929) q[0];
rx(pi*-0.9553503742) q[1];
rx(pi*0.145226092) q[2];
rx(pi*0.9384978197) q[3];
rx(pi*-0.5441277299) q[4];
rx(pi*0.8501034085) q[5];
rx(pi*0.2596760543) q[6];
rx(pi*-0.8866435626) q[7];
rx(pi*-0.5935599909) q[8];
rx(pi*-0.9990110316) q[9];
rz(pi*-0.0176483908) q[0];
rz(pi*-0.3948221542) q[1];
rz(pi*-0.4583164794) q[2];
rz(pi*0.5740144766) q[3];
rz(pi*0.3059268815) q[4];
rz(pi*-0.915732166) q[5];
rz(pi*-0.9360760224) q[6];
rz(pi*-0.4984960088) q[7];
rz(pi*-0.0149803739) q[8];
rz(pi*0.6200257168) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6881256779) q[0];
rx(pi*0.403797948) q[9];
rz(pi*-0.5261968141) q[0];
rx(pi*0.813148458) q[1];
rx(pi*-0.7638923813) q[2];
rx(pi*-0.5623430429) q[3];
rx(pi*0.5272921651) q[4];
rx(pi*-0.4239585817) q[5];
rx(pi*0.5314136438) q[6];
rx(pi*0.8688239842) q[7];
rx(pi*0.3074072836) q[8];
rz(pi*-0.5822777051) q[9];
rz(pi*0.6280107547) q[1];
rz(pi*-0.2104234261) q[2];
rz(pi*-0.1688570285) q[3];
rz(pi*0.6058535167) q[4];
rz(pi*-0.4267604382) q[5];
rz(pi*-0.6981818295) q[6];
rz(pi*0.6587918013) q[7];
rz(pi*-0.1419051922) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8309272529) q[0];
rx(pi*-0.1623914576) q[9];
rz(pi*0.15482694) q[0];
rx(pi*-0.3857763314) q[1];
rx(pi*0.7120646097) q[2];
rx(pi*-0.102586829) q[3];
rx(pi*0.0474484459) q[4];
rx(pi*0.6684865622) q[5];
rx(pi*-0.1926568617) q[6];
rx(pi*0.2775761228) q[7];
rx(pi*-0.3282031009) q[8];
rz(pi*-0.544425646) q[9];
rz(pi*0.865539678) q[1];
rz(pi*0.6893534067) q[2];
rz(pi*-0.4107152093) q[3];
rz(pi*0.7497553075) q[4];
rz(pi*-0.5044282457) q[5];
rz(pi*-0.5684048043) q[6];
rz(pi*-0.8000085775) q[7];
rz(pi*0.6621607649) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8596267511) q[0];
rx(pi*-0.2222026856) q[9];
rz(pi*-0.1518018093) q[0];
rx(pi*-0.9467018644) q[1];
rx(pi*0.0365369974) q[2];
rx(pi*-0.7111806656) q[3];
rx(pi*-0.1277366561) q[4];
rx(pi*-0.0350996506) q[5];
rx(pi*0.2243051238) q[6];
rx(pi*-0.9137563647) q[7];
rx(pi*0.5035473107) q[8];
rz(pi*0.7646242381) q[9];
rz(pi*0.3260767351) q[1];
rz(pi*-0.0233508967) q[2];
rz(pi*0.2126648702) q[3];
rz(pi*-0.2548064621) q[4];
rz(pi*-0.6295103601) q[5];
rz(pi*0.0192290331) q[6];
rz(pi*-0.059124343) q[7];
rz(pi*0.1747744475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7490142034) q[0];
rx(pi*-0.9884731436) q[9];
rz(pi*0.2738186408) q[0];
rx(pi*0.2286959296) q[1];
rx(pi*-0.4817425233) q[2];
rx(pi*-0.6157371501) q[3];
rx(pi*-0.7612654514) q[4];
rx(pi*0.3830562069) q[5];
rx(pi*0.1326290114) q[6];
rx(pi*0.1151368592) q[7];
rx(pi*-0.6685270089) q[8];
rz(pi*-0.8485547966) q[9];
rz(pi*0.6476634773) q[1];
rz(pi*-0.7615643295) q[2];
rz(pi*-0.423871161) q[3];
rz(pi*0.0073032708) q[4];
rz(pi*-0.0121323641) q[5];
rz(pi*-0.8542133674) q[6];
rz(pi*-0.7810044446) q[7];
rz(pi*0.8207894586) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
