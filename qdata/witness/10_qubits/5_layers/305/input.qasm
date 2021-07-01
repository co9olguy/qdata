// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6801906385) q[0];
rx(pi*-0.3389259496) q[1];
rx(pi*0.5078822157) q[2];
rx(pi*0.6255100452) q[3];
rx(pi*-0.0115020944) q[4];
rx(pi*-0.2245657603) q[5];
rx(pi*0.4162085335) q[6];
rx(pi*0.4343201755) q[7];
rx(pi*0.0201996186) q[8];
rx(pi*-0.6317706743) q[9];
rz(pi*0.224002406) q[0];
rz(pi*0.9504942734) q[1];
rz(pi*0.7115439808) q[2];
rz(pi*0.5519662192) q[3];
rz(pi*0.5552395233) q[4];
rz(pi*0.8250533028) q[5];
rz(pi*0.1952374199) q[6];
rz(pi*0.9507442261) q[7];
rz(pi*0.0628993289) q[8];
rz(pi*-0.4337392328) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4787400138) q[0];
rx(pi*-0.6157179865) q[9];
rz(pi*0.9760769389) q[0];
rx(pi*-0.7492455348) q[1];
rx(pi*-0.9377651311) q[2];
rx(pi*-0.3114699066) q[3];
rx(pi*-0.9547963376) q[4];
rx(pi*0.3115794417) q[5];
rx(pi*-0.6471733997) q[6];
rx(pi*0.2609840646) q[7];
rx(pi*-0.0807052438) q[8];
rz(pi*0.4136699927) q[9];
rz(pi*0.4334519659) q[1];
rz(pi*-0.6611418085) q[2];
rz(pi*-0.7726998794) q[3];
rz(pi*-0.0745315518) q[4];
rz(pi*-0.4500795846) q[5];
rz(pi*-0.8072225614) q[6];
rz(pi*0.1544032328) q[7];
rz(pi*-0.1010639364) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.31191144) q[0];
rx(pi*-0.187408604) q[9];
rz(pi*0.7717710768) q[0];
rx(pi*0.0464357413) q[1];
rx(pi*-0.8935698671) q[2];
rx(pi*-0.9372052228) q[3];
rx(pi*0.2656108206) q[4];
rx(pi*0.8857246489) q[5];
rx(pi*0.7523062012) q[6];
rx(pi*-0.7839775847) q[7];
rx(pi*0.1828951208) q[8];
rz(pi*0.3805938622) q[9];
rz(pi*-0.001861379) q[1];
rz(pi*0.9420159048) q[2];
rz(pi*-0.1574656406) q[3];
rz(pi*-0.4856067578) q[4];
rz(pi*0.0059043888) q[5];
rz(pi*-0.7238409413) q[6];
rz(pi*0.5682930318) q[7];
rz(pi*-0.4568607559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8917465561) q[0];
rx(pi*0.0575714786) q[9];
rz(pi*0.1405722425) q[0];
rx(pi*0.5051029877) q[1];
rx(pi*-0.0637837371) q[2];
rx(pi*0.1730468039) q[3];
rx(pi*0.1868817852) q[4];
rx(pi*-0.1251388386) q[5];
rx(pi*-0.3241889894) q[6];
rx(pi*-0.5278383954) q[7];
rx(pi*0.1877389389) q[8];
rz(pi*0.4699841403) q[9];
rz(pi*0.3636459912) q[1];
rz(pi*-0.0612216134) q[2];
rz(pi*-0.3229324724) q[3];
rz(pi*-0.4349686924) q[4];
rz(pi*0.714417694) q[5];
rz(pi*0.1731296653) q[6];
rz(pi*0.3875265664) q[7];
rz(pi*0.5102948314) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5308451559) q[0];
rx(pi*-0.7881413305) q[9];
rz(pi*-0.3949064664) q[0];
rx(pi*-0.8999667986) q[1];
rx(pi*-0.0561089882) q[2];
rx(pi*-0.0157624361) q[3];
rx(pi*0.2166434435) q[4];
rx(pi*0.9132949279) q[5];
rx(pi*-0.6917965185) q[6];
rx(pi*0.538547775) q[7];
rx(pi*-0.2212414056) q[8];
rz(pi*-0.3468246127) q[9];
rz(pi*-0.2262638379) q[1];
rz(pi*0.6394651431) q[2];
rz(pi*0.1707646684) q[3];
rz(pi*-0.0735381465) q[4];
rz(pi*0.8352280212) q[5];
rz(pi*0.2552741574) q[6];
rz(pi*0.5571943991) q[7];
rz(pi*-0.403438752) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];