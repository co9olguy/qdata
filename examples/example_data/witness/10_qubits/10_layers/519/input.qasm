// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1580390848) q[0];
rx(pi*0.7994516238) q[1];
rx(pi*0.6472774442) q[2];
rx(pi*-0.2434634561) q[3];
rx(pi*0.4164803143) q[4];
rx(pi*-0.8856331378) q[5];
rx(pi*0.1959999074) q[6];
rx(pi*0.4402052005) q[7];
rx(pi*0.5361308133) q[8];
rx(pi*-0.3473024438) q[9];
rz(pi*0.3932792618) q[0];
rz(pi*0.3644485605) q[1];
rz(pi*-0.277502752) q[2];
rz(pi*0.6893952702) q[3];
rz(pi*0.1932298475) q[4];
rz(pi*-0.1444326168) q[5];
rz(pi*-0.5163381182) q[6];
rz(pi*-0.0131209993) q[7];
rz(pi*-0.0545784571) q[8];
rz(pi*0.9582620562) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0037367621) q[0];
rx(pi*-0.5662039194) q[9];
rz(pi*-0.9363995524) q[0];
rx(pi*-0.0108646016) q[1];
rx(pi*0.07743512) q[2];
rx(pi*0.3638114574) q[3];
rx(pi*-0.2656501356) q[4];
rx(pi*0.0226445951) q[5];
rx(pi*0.3217181134) q[6];
rx(pi*0.3006517022) q[7];
rx(pi*0.5591471726) q[8];
rz(pi*0.3447433738) q[9];
rz(pi*-0.1861591902) q[1];
rz(pi*0.5343624441) q[2];
rz(pi*-0.8429553158) q[3];
rz(pi*-0.9616348019) q[4];
rz(pi*0.9874505356) q[5];
rz(pi*0.5282453892) q[6];
rz(pi*0.4998565991) q[7];
rz(pi*0.4335068467) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8595514935) q[0];
rx(pi*-0.0029450499) q[9];
rz(pi*-0.243715234) q[0];
rx(pi*-0.1973533289) q[1];
rx(pi*0.9653451052) q[2];
rx(pi*0.7194566699) q[3];
rx(pi*-0.4648462846) q[4];
rx(pi*-0.6835871155) q[5];
rx(pi*0.8436280425) q[6];
rx(pi*0.9168890714) q[7];
rx(pi*-0.5048196746) q[8];
rz(pi*-0.1249798522) q[9];
rz(pi*-0.0735940009) q[1];
rz(pi*0.7044037332) q[2];
rz(pi*0.6971606315) q[3];
rz(pi*-0.6348903706) q[4];
rz(pi*-0.9228379693) q[5];
rz(pi*0.9679445103) q[6];
rz(pi*-0.8812009312) q[7];
rz(pi*-0.7158872423) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7925755086) q[0];
rx(pi*0.7010032286) q[9];
rz(pi*0.0493574347) q[0];
rx(pi*-0.1214913352) q[1];
rx(pi*-0.9934570172) q[2];
rx(pi*-0.452380333) q[3];
rx(pi*-0.2249142394) q[4];
rx(pi*0.0914747096) q[5];
rx(pi*-0.3855817719) q[6];
rx(pi*-0.1011996177) q[7];
rx(pi*-0.1661869482) q[8];
rz(pi*0.7777066798) q[9];
rz(pi*0.0233404398) q[1];
rz(pi*0.8657525774) q[2];
rz(pi*0.3062096404) q[3];
rz(pi*-0.1356217349) q[4];
rz(pi*0.792942432) q[5];
rz(pi*-0.8201375977) q[6];
rz(pi*-0.9757095723) q[7];
rz(pi*0.8602393727) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3232931575) q[0];
rx(pi*-0.2362913045) q[9];
rz(pi*0.7164848208) q[0];
rx(pi*-0.1347001348) q[1];
rx(pi*-0.4716526799) q[2];
rx(pi*0.3789471241) q[3];
rx(pi*-0.247120019) q[4];
rx(pi*-0.8264755773) q[5];
rx(pi*-0.0738804978) q[6];
rx(pi*-0.4536427927) q[7];
rx(pi*-0.1900372392) q[8];
rz(pi*0.8386631781) q[9];
rz(pi*-0.6058760772) q[1];
rz(pi*0.3650430418) q[2];
rz(pi*0.1697987682) q[3];
rz(pi*-0.9380936435) q[4];
rz(pi*0.9234594079) q[5];
rz(pi*-0.1889024836) q[6];
rz(pi*-0.9844654443) q[7];
rz(pi*0.9680244012) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1821821435) q[0];
rx(pi*-0.35846003) q[9];
rz(pi*0.4197809599) q[0];
rx(pi*0.7604852617) q[1];
rx(pi*-0.848503717) q[2];
rx(pi*-0.1789447426) q[3];
rx(pi*0.1367368847) q[4];
rx(pi*-0.5602839476) q[5];
rx(pi*-0.5480562362) q[6];
rx(pi*-0.8282161086) q[7];
rx(pi*-0.9654430179) q[8];
rz(pi*0.3083671011) q[9];
rz(pi*0.7860298784) q[1];
rz(pi*-0.4816960212) q[2];
rz(pi*0.1801480998) q[3];
rz(pi*-0.1026612929) q[4];
rz(pi*0.8719297218) q[5];
rz(pi*-0.7741672338) q[6];
rz(pi*0.7148289106) q[7];
rz(pi*0.2534241984) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7551957844) q[0];
rx(pi*0.8812818291) q[9];
rz(pi*-0.1219022565) q[0];
rx(pi*-0.3576008205) q[1];
rx(pi*0.9636459714) q[2];
rx(pi*-0.6102075171) q[3];
rx(pi*0.7626585905) q[4];
rx(pi*-0.4918060955) q[5];
rx(pi*-0.306861989) q[6];
rx(pi*0.6705230838) q[7];
rx(pi*-0.9899857199) q[8];
rz(pi*-0.011426419) q[9];
rz(pi*-0.4358758913) q[1];
rz(pi*0.215879047) q[2];
rz(pi*-0.3881644087) q[3];
rz(pi*0.0413521176) q[4];
rz(pi*-0.6701087278) q[5];
rz(pi*-0.5103704951) q[6];
rz(pi*-0.9441827031) q[7];
rz(pi*-0.3114450451) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7724827464) q[0];
rx(pi*0.0129475835) q[9];
rz(pi*0.0494835866) q[0];
rx(pi*-0.9524699635) q[1];
rx(pi*0.4733386676) q[2];
rx(pi*0.0128456224) q[3];
rx(pi*-0.4209689664) q[4];
rx(pi*0.0824736207) q[5];
rx(pi*0.7693738753) q[6];
rx(pi*-0.7595163427) q[7];
rx(pi*-0.5120806518) q[8];
rz(pi*0.0093033576) q[9];
rz(pi*-0.5944936593) q[1];
rz(pi*0.6626746344) q[2];
rz(pi*0.0083926715) q[3];
rz(pi*0.2399929088) q[4];
rz(pi*-0.7827356651) q[5];
rz(pi*-0.6456962339) q[6];
rz(pi*0.9793490248) q[7];
rz(pi*0.3174805774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.410257918) q[0];
rx(pi*0.5710180896) q[9];
rz(pi*0.6446768271) q[0];
rx(pi*-0.0024140583) q[1];
rx(pi*-0.1021222662) q[2];
rx(pi*-0.022436365) q[3];
rx(pi*-0.7819840994) q[4];
rx(pi*0.6433378055) q[5];
rx(pi*-0.0253839299) q[6];
rx(pi*0.8766611886) q[7];
rx(pi*0.5432447514) q[8];
rz(pi*0.5880949844) q[9];
rz(pi*0.4996396791) q[1];
rz(pi*0.9165032248) q[2];
rz(pi*-0.0659690528) q[3];
rz(pi*0.6010302323) q[4];
rz(pi*0.916292605) q[5];
rz(pi*0.2377328058) q[6];
rz(pi*-0.5009306846) q[7];
rz(pi*0.7550896948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5730499524) q[0];
rx(pi*0.6210071449) q[9];
rz(pi*0.1846853992) q[0];
rx(pi*0.600967518) q[1];
rx(pi*0.4186018298) q[2];
rx(pi*-0.1348373973) q[3];
rx(pi*-0.352184561) q[4];
rx(pi*-0.4570187038) q[5];
rx(pi*-0.5811261919) q[6];
rx(pi*0.2032450937) q[7];
rx(pi*0.3576257719) q[8];
rz(pi*-0.7765399242) q[9];
rz(pi*0.1243601064) q[1];
rz(pi*0.2573735254) q[2];
rz(pi*-0.4113540276) q[3];
rz(pi*0.2697313881) q[4];
rz(pi*0.0313546348) q[5];
rz(pi*0.496075206) q[6];
rz(pi*-0.313389653) q[7];
rz(pi*-0.5208578937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
