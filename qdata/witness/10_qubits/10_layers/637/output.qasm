// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5028950042) q[1];
rx(pi*0.1617128455) q[3];
rx(pi*0.9750559367) q[4];
rx(pi*-0.9890834282) q[8];
rx(pi*0.3735355779) q[0];
rz(pi*-0.6502407959) q[1];
rz(pi*0.2503414815) q[3];
rz(pi*0.8649299339) q[4];
rz(pi*-0.0856604064) q[8];
rz(pi*-0.4703068434) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2043361617) q[1];
rz(pi*-0.7641647777) q[1];
rx(pi*0.3022320033) q[3];
rx(pi*0.6737035561) q[4];
rx(pi*-0.5171081073) q[8];
rx(pi*0.2624341881) q[0];
rz(pi*-0.08392589) q[3];
rz(pi*-0.1371585197) q[4];
rz(pi*0.0112274232) q[8];
rz(pi*0.2260903023) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3338248881) q[1];
rz(pi*-0.852542572) q[1];
rx(pi*0.4449843613) q[3];
rx(pi*-0.569710639) q[4];
rx(pi*-0.6759799437) q[8];
rx(pi*0.7783746903) q[0];
rz(pi*0.1872790522) q[3];
rz(pi*-0.9008950396) q[4];
rz(pi*-0.9267642432) q[8];
rz(pi*0.5330720427) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3442323673) q[1];
rz(pi*0.1408703118) q[1];
rx(pi*-0.70271039) q[3];
rx(pi*0.3451119557) q[4];
rx(pi*-0.9692070334) q[8];
rx(pi*0.6899229089) q[0];
rz(pi*0.6257330506) q[3];
rz(pi*0.7333937362) q[4];
rz(pi*0.4969817046) q[8];
rz(pi*-0.1789789631) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5175294672) q[1];
rz(pi*0.2957396908) q[1];
rx(pi*0.4536145694) q[3];
rx(pi*-0.4431026527) q[4];
rx(pi*0.4340835581) q[8];
rx(pi*0.7876200388) q[0];
rz(pi*0.6104010487) q[3];
rz(pi*-0.6671775395) q[4];
rz(pi*-0.5587056542) q[8];
rz(pi*-0.7152727263) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2778400286) q[1];
rz(pi*-0.2559545422) q[1];
rx(pi*-0.956571637) q[3];
rx(pi*-0.9092732693) q[4];
rx(pi*-0.5605377506) q[8];
rx(pi*-0.3191956283) q[0];
rz(pi*0.6976481369) q[3];
rz(pi*-0.1776777984) q[4];
rz(pi*-0.1899221601) q[8];
rz(pi*-0.5886453045) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8576403468) q[1];
rz(pi*-0.5494679933) q[1];
rx(pi*0.981572915) q[3];
rx(pi*0.299602488) q[4];
rx(pi*0.06769513) q[8];
rx(pi*0.4679873648) q[0];
rz(pi*0.8270768906) q[3];
rz(pi*0.8844431364) q[4];
rz(pi*0.5221523409) q[8];
rz(pi*0.371441257) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3531985138) q[1];
rz(pi*-0.5848640392) q[1];
rx(pi*0.6033606639) q[3];
rx(pi*0.9827833898) q[4];
rx(pi*0.6423338609) q[8];
rx(pi*-0.6511077995) q[0];
rz(pi*0.8325402486) q[3];
rz(pi*-0.2298386687) q[4];
rz(pi*-0.4933246627) q[8];
rz(pi*-0.6161393665) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6839610971) q[1];
rz(pi*-0.4846817487) q[1];
rx(pi*0.4386605104) q[3];
rx(pi*0.9968041838) q[4];
rx(pi*0.7684711924) q[8];
rx(pi*-0.210076667) q[0];
rz(pi*-0.6612239762) q[3];
rz(pi*0.2317735083) q[4];
rz(pi*0.9943351247) q[8];
rz(pi*-0.7855050701) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7151055378) q[1];
rz(pi*0.4860702593) q[1];
rx(pi*-0.9632599778) q[3];
rx(pi*-0.2339002022) q[4];
rx(pi*-0.9841405974) q[8];
rx(pi*-0.5177025893) q[0];
rz(pi*-0.9267550721) q[3];
rz(pi*0.3066961433) q[4];
rz(pi*-0.9954260364) q[8];
rz(pi*0.7660596924) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4016469458) q[7];
rx(pi*-0.5011271792) q[2];
rx(pi*-0.3563450486) q[5];
rx(pi*-0.5985855534) q[9];
rx(pi*-0.7059290801) q[6];
rz(pi*0.8828561983) q[7];
rz(pi*0.520107105) q[2];
rz(pi*0.9992098048) q[5];
rz(pi*0.1111595658) q[9];
rz(pi*0.2661069329) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.48102405) q[7];
rz(pi*0.8697806469) q[7];
rx(pi*-0.9979639111) q[2];
rx(pi*-0.515139736) q[5];
rx(pi*-0.0546791314) q[9];
rx(pi*-0.8501022753) q[6];
rz(pi*0.6440045864) q[2];
rz(pi*-0.332228361) q[5];
rz(pi*0.287213942) q[9];
rz(pi*-0.2491074232) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3938078429) q[7];
rz(pi*-0.217140736) q[7];
rx(pi*-0.0492847463) q[2];
rx(pi*0.4809298776) q[5];
rx(pi*0.2467174653) q[9];
rx(pi*-0.330016983) q[6];
rz(pi*0.1497647293) q[2];
rz(pi*-0.9525705239) q[5];
rz(pi*0.126470653) q[9];
rz(pi*0.3002995896) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4719135202) q[7];
rz(pi*-0.0496728919) q[7];
rx(pi*-0.4314906413) q[2];
rx(pi*-0.0512551551) q[5];
rx(pi*0.2064310182) q[9];
rx(pi*0.3805514324) q[6];
rz(pi*0.6075127004) q[2];
rz(pi*-0.7466384332) q[5];
rz(pi*-0.3234740121) q[9];
rz(pi*-0.9856445286) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*0.7424242956) q[7];
rx(pi*-0.0679168943) q[2];
rx(pi*0.7515670873) q[5];
rx(pi*0.7587346299) q[9];
rx(pi*0.4987621497) q[6];
rz(pi*-0.3830523722) q[2];
rz(pi*0.7348927272) q[5];
rz(pi*0.5248059351) q[9];
rz(pi*-0.1237236585) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8238568752) q[7];
rz(pi*-0.2319780518) q[7];
rx(pi*-0.1611441816) q[2];
rx(pi*0.0368710752) q[5];
rx(pi*-0.0943870193) q[9];
rx(pi*-0.5995099203) q[6];
rz(pi*0.3306797374) q[2];
rz(pi*-0.0457759842) q[5];
rz(pi*-0.3206375531) q[9];
rz(pi*0.2852433414) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0308707459) q[7];
rz(pi*-0.9889025926) q[7];
rx(pi*0.4709764806) q[2];
rx(pi*0.6072890616) q[5];
rx(pi*-0.0469479955) q[9];
rx(pi*-0.9985365105) q[6];
rz(pi*-0.3513822476) q[2];
rz(pi*-0.0088856373) q[5];
rz(pi*0.0200927949) q[9];
rz(pi*-0.2477906399) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4875354896) q[7];
rz(pi*-0.5485353973) q[7];
rx(pi*0.9974712466) q[2];
rx(pi*0.001505634) q[5];
rx(pi*0.9187618829) q[9];
rx(pi*0.3274376705) q[6];
rz(pi*0.4310356753) q[2];
rz(pi*-0.7786193077) q[5];
rz(pi*0.4526341426) q[9];
rz(pi*-0.0717428225) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6680077022) q[7];
rz(pi*0.997143074) q[7];
rx(pi*0.5788431002) q[2];
rx(pi*-0.4009553578) q[5];
rx(pi*0.6519405461) q[9];
rx(pi*-0.2991116878) q[6];
rz(pi*0.4976545128) q[2];
rz(pi*-0.2279211166) q[5];
rz(pi*0.1549252752) q[9];
rz(pi*-0.4148385572) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8078663803) q[7];
rz(pi*0.0866323967) q[7];
rx(pi*0.8941492699) q[2];
rx(pi*0.0265338005) q[5];
rx(pi*-0.021611301) q[9];
rx(pi*0.5498260606) q[6];
rz(pi*0.9906326392) q[2];
rz(pi*-0.966820521) q[5];
rz(pi*0.44102418) q[9];
rz(pi*-0.8481204665) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
