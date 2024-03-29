// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0098561134) q[0];
rx(pi*0.8677846916) q[1];
rx(pi*0.8739163275) q[2];
rx(pi*0.6604211956) q[3];
rx(pi*-0.3963057999) q[4];
rx(pi*-0.9847421044) q[5];
rx(pi*0.6569595418) q[6];
rx(pi*-0.7059699221) q[7];
rx(pi*-0.6815219851) q[8];
rx(pi*0.814099773) q[9];
rz(pi*0.3481162928) q[0];
rz(pi*0.540153541) q[1];
rz(pi*-0.4802814939) q[2];
rz(pi*0.1928593224) q[3];
rz(pi*0.1338014181) q[4];
rz(pi*0.1973067229) q[5];
rz(pi*0.6315659843) q[6];
rz(pi*-0.9258332809) q[7];
rz(pi*-0.9654020821) q[8];
rz(pi*-0.8625861516) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.842757112) q[0];
rx(pi*0.4938716709) q[9];
rz(pi*-0.9748321598) q[0];
rx(pi*-0.6775205275) q[1];
rx(pi*0.1201181407) q[2];
rx(pi*-0.6068434056) q[3];
rx(pi*0.170559315) q[4];
rx(pi*-0.6071440871) q[5];
rx(pi*-0.298617512) q[6];
rx(pi*0.3886966703) q[7];
rx(pi*0.1065456443) q[8];
rz(pi*-0.3266489314) q[9];
rz(pi*0.7477493489) q[1];
rz(pi*-0.5787514883) q[2];
rz(pi*0.9206180203) q[3];
rz(pi*0.6470725039) q[4];
rz(pi*-0.0278173669) q[5];
rz(pi*-0.6826696107) q[6];
rz(pi*0.6712961664) q[7];
rz(pi*0.0083080732) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8953232494) q[0];
rx(pi*-0.6162352213) q[9];
rz(pi*0.1209455034) q[0];
rx(pi*0.378033034) q[1];
rx(pi*0.4141456586) q[2];
rx(pi*-0.5516726272) q[3];
rx(pi*0.3058275487) q[4];
rx(pi*0.9139737879) q[5];
rx(pi*-0.7004659437) q[6];
rx(pi*0.8578839524) q[7];
rx(pi*0.5020029848) q[8];
rz(pi*0.3289438564) q[9];
rz(pi*-0.4388570768) q[1];
rz(pi*0.8820301274) q[2];
rz(pi*0.7811433299) q[3];
rz(pi*0.8037895298) q[4];
rz(pi*0.1218491394) q[5];
rz(pi*0.8069995256) q[6];
rz(pi*0.9170993819) q[7];
rz(pi*0.6162299633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5957577828) q[0];
rx(pi*0.9517508546) q[9];
rz(pi*0.8902745196) q[0];
rx(pi*0.4083917551) q[1];
rx(pi*-0.6281357416) q[2];
rx(pi*-0.2704554099) q[3];
rx(pi*0.208484464) q[4];
rx(pi*-0.793300514) q[5];
rx(pi*0.2592212617) q[6];
rx(pi*-0.7541704722) q[7];
rx(pi*-0.7267040037) q[8];
rz(pi*-0.9237189861) q[9];
rz(pi*-0.6641353705) q[1];
rz(pi*-0.2493183875) q[2];
rz(pi*-0.984666876) q[3];
rz(pi*-0.0386335829) q[4];
rz(pi*0.5194216764) q[5];
rz(pi*0.4547821215) q[6];
rz(pi*0.480079343) q[7];
rz(pi*0.7208846704) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9053067812) q[0];
rx(pi*-0.7907386241) q[9];
rz(pi*0.7720033353) q[0];
rx(pi*0.4937003408) q[1];
rx(pi*-0.7909651283) q[2];
rx(pi*-0.5609690906) q[3];
rx(pi*0.0644354232) q[4];
rx(pi*0.9661190582) q[5];
rx(pi*-0.5588713111) q[6];
rx(pi*0.0711871197) q[7];
rx(pi*0.054501654) q[8];
rz(pi*-0.6861190528) q[9];
rz(pi*0.1521819069) q[1];
rz(pi*-0.1191920098) q[2];
rz(pi*-0.5503377417) q[3];
rz(pi*-0.968541151) q[4];
rz(pi*0.9788539323) q[5];
rz(pi*-0.195880376) q[6];
rz(pi*-0.9373667995) q[7];
rz(pi*-0.3160546786) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
