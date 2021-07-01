// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4459048355) q[1];
rx(pi*-0.532329516) q[3];
rx(pi*-0.4302147095) q[4];
rx(pi*-0.0026921935) q[8];
rx(pi*0.0376044458) q[0];
rz(pi*0.5386869258) q[1];
rz(pi*0.0499106418) q[3];
rz(pi*-0.620461731) q[4];
rz(pi*-0.3561601118) q[8];
rz(pi*0.5689924905) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.781911596) q[1];
rz(pi*0.1070193867) q[1];
rx(pi*0.6308443255) q[3];
rx(pi*0.6452261071) q[4];
rx(pi*-0.5533513343) q[8];
rx(pi*0.4610919794) q[0];
rz(pi*-0.0934663498) q[3];
rz(pi*-0.024288909) q[4];
rz(pi*0.5645189066) q[8];
rz(pi*-0.2770200093) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4557182048) q[1];
rz(pi*0.741141109) q[1];
rx(pi*0.1428486489) q[3];
rx(pi*0.5144965321) q[4];
rx(pi*-0.9541449216) q[8];
rx(pi*-0.3756341232) q[0];
rz(pi*-0.9419486429) q[3];
rz(pi*-0.8337061952) q[4];
rz(pi*-0.9332219783) q[8];
rz(pi*0.0876366843) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3655857726) q[1];
rz(pi*0.5388255196) q[1];
rx(pi*0.4747009946) q[3];
rx(pi*-0.0071983216) q[4];
rx(pi*-0.1106777389) q[8];
rx(pi*0.0411358804) q[0];
rz(pi*-0.9703746972) q[3];
rz(pi*0.5996086005) q[4];
rz(pi*0.109760895) q[8];
rz(pi*0.4714078402) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8435751641) q[1];
rz(pi*-0.2400755163) q[1];
rx(pi*-0.4474150748) q[3];
rx(pi*0.6591265676) q[4];
rx(pi*-0.5956358006) q[8];
rx(pi*0.5391406828) q[0];
rz(pi*-0.6245669548) q[3];
rz(pi*-0.4044787787) q[4];
rz(pi*0.7605264778) q[8];
rz(pi*0.0741112804) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.524651236) q[1];
rz(pi*-0.4347234152) q[1];
rx(pi*-0.9134255845) q[3];
rx(pi*0.4823763331) q[4];
rx(pi*0.4293031973) q[8];
rx(pi*-0.0563565287) q[0];
rz(pi*-0.9167608479) q[3];
rz(pi*-0.2188565551) q[4];
rz(pi*-0.7920166658) q[8];
rz(pi*-0.3032037226) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1858751174) q[1];
rz(pi*0.6583387088) q[1];
rx(pi*-0.1683086135) q[3];
rx(pi*-0.2624638956) q[4];
rx(pi*-0.6401169076) q[8];
rx(pi*-0.8155961329) q[0];
rz(pi*-0.2378898223) q[3];
rz(pi*0.1110846743) q[4];
rz(pi*0.1500438093) q[8];
rz(pi*-0.2585593027) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1093558661) q[1];
rz(pi*-0.4313412268) q[1];
rx(pi*-0.9017103945) q[3];
rx(pi*0.9873755361) q[4];
rx(pi*-0.2902130433) q[8];
rx(pi*-0.4001323299) q[0];
rz(pi*0.0284542592) q[3];
rz(pi*-0.5157843624) q[4];
rz(pi*-0.7937906603) q[8];
rz(pi*0.4132188197) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5215357913) q[1];
rz(pi*-0.8739717173) q[1];
rx(pi*-0.1748710561) q[3];
rx(pi*-0.9215989495) q[4];
rx(pi*-0.1260229385) q[8];
rx(pi*0.6316366558) q[0];
rz(pi*-0.3865543483) q[3];
rz(pi*-0.0114946329) q[4];
rz(pi*0.6104448406) q[8];
rz(pi*0.6174579617) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5561104191) q[1];
rz(pi*-0.8433912233) q[1];
rx(pi*-0.96668988) q[3];
rx(pi*0.233120937) q[4];
rx(pi*0.584902792) q[8];
rx(pi*-0.4463026733) q[0];
rz(pi*-0.5316350452) q[3];
rz(pi*-0.0662728315) q[4];
rz(pi*0.1618099481) q[8];
rz(pi*0.1604009174) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1822267254) q[7];
rx(pi*0.5073745732) q[2];
rx(pi*0.3702475066) q[5];
rx(pi*-0.4624846239) q[9];
rx(pi*0.6644830761) q[6];
rz(pi*-0.5767657769) q[7];
rz(pi*0.8817074163) q[2];
rz(pi*-0.224567865) q[5];
rz(pi*-0.3246020991) q[9];
rz(pi*-0.1180720274) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4813089397) q[7];
rz(pi*0.5729529517) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.8903939729) q[5];
rx(pi*-0.9991084006) q[9];
rx(pi*0.7089817838) q[6];
rz(pi*-0.9120062807) q[2];
rz(pi*0.303306926) q[5];
rz(pi*-0.6517149722) q[9];
rz(pi*-0.2395396536) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7648809033) q[7];
rz(pi*-0.2018858329) q[7];
rx(pi*0.7634012131) q[2];
rx(pi*-0.8276077174) q[5];
rx(pi*0.0950062778) q[9];
rx(pi*0.3934495904) q[6];
rz(pi*0.5925606844) q[2];
rz(pi*0.7911139632) q[5];
rz(pi*0.3723975652) q[9];
rz(pi*0.3584152987) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9247156394) q[7];
rz(pi*0.6040686304) q[7];
rx(pi*0.8582385943) q[2];
rx(pi*-0.1095661597) q[5];
rx(pi*0.9997988889) q[9];
rx(pi*-0.329831315) q[6];
rz(pi*0.0097945339) q[2];
rz(pi*0.6056808858) q[5];
rz(pi*-0.3166976745) q[9];
rz(pi*-0.5382134133) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5190652402) q[7];
rz(pi*-0.1947294376) q[7];
rx(pi*-0.338695075) q[2];
rx(pi*-0.1395684451) q[5];
rx(pi*-0.3674414131) q[9];
rx(pi*0.2327939544) q[6];
rz(pi*0.8498651135) q[2];
rz(pi*-0.5393978276) q[5];
rz(pi*0.1934612564) q[9];
rz(pi*0.6145472945) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.317106347) q[7];
rz(pi*0.5150378234) q[7];
rx(pi*-0.252684946) q[2];
rx(pi*-0.646322956) q[5];
rx(pi*-0.0237325468) q[9];
rx(pi*0.417350622) q[6];
rz(pi*-0.7188216186) q[2];
rz(pi*-0.6208061715) q[5];
rz(pi*0.3705296379) q[9];
rz(pi*-0.5927906604) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2804061833) q[7];
rz(pi*0.4914012282) q[7];
rx(pi*-0.4616890828) q[2];
rx(pi*-0.466144455) q[5];
rx(pi*-0.4427089443) q[9];
rx(pi*-0.3429946201) q[6];
rz(pi*-0.7636992544) q[2];
rz(pi*-0.2059061512) q[5];
rz(pi*0.8306893396) q[9];
rz(pi*-0.3926888399) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0165934654) q[7];
rz(pi*-0.8475926294) q[7];
rx(pi*0.4139660053) q[2];
rx(pi*-0.9433823529) q[5];
rx(pi*-0.20431938) q[9];
rx(pi*-0.4910881593) q[6];
rz(pi*-0.4364709402) q[2];
rz(pi*-0.6119483533) q[5];
rz(pi*0.6140875242) q[9];
rz(pi*0.2718397897) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6167992829) q[7];
rz(pi*0.1293029037) q[7];
rx(pi*-0.9854681524) q[2];
rx(pi*-0.0744979675) q[5];
rx(pi*-0.516012326) q[9];
rx(pi*-0.5304040293) q[6];
rz(pi*-0.0965939581) q[2];
rz(pi*0.1207152121) q[5];
rz(pi*-0.754870623) q[9];
rz(pi*0.4412502967) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5661753278) q[7];
rz(pi*0.9982399457) q[7];
rx(pi*-0.2286395964) q[2];
rx(pi*0.9541194922) q[5];
rx(pi*0.8902030634) q[9];
rx(pi*0.5475192624) q[6];
rz(pi*0.8344240379) q[2];
rz(pi*0.5770190734) q[5];
rz(pi*-0.7880010985) q[9];
rz(pi*0.5001185103) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];