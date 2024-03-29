// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9663448765) q[1];
rx(pi*0.5832289065) q[3];
rx(pi*-0.271678855) q[4];
rx(pi*-0.1077554003) q[8];
rz(pi*0.2250062827) q[1];
rz(pi*0.3510340334) q[3];
rz(pi*-0.6145837452) q[4];
rz(pi*-0.7223574303) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1519494896) q[1];
rx(pi*0.5324993368) q[8];
rz(pi*-0.0150736761) q[1];
rx(pi*0.5431901288) q[3];
rx(pi*0.0348514265) q[4];
rz(pi*-0.4331257891) q[8];
rz(pi*0.012658172) q[3];
rz(pi*0.3854225201) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9835469394) q[1];
rx(pi*0.7272051367) q[8];
rz(pi*-0.9146973932) q[1];
rx(pi*-0.3961985746) q[3];
rx(pi*-0.7402055285) q[4];
rz(pi*-0.6329407115) q[8];
rz(pi*-0.5221676689) q[3];
rz(pi*0.8339092564) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8026975949) q[1];
rx(pi*-0.7037075041) q[8];
rz(pi*-0.9160219082) q[1];
rx(pi*0.9664417881) q[3];
rx(pi*0.0156094403) q[4];
rz(pi*-0.8324412459) q[8];
rz(pi*0.0049635284) q[3];
rz(pi*0.6118110643) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0692279569) q[1];
rx(pi*0.908361474) q[8];
rz(pi*0.1507925975) q[1];
rx(pi*-0.769794402) q[3];
rx(pi*0.7417031122) q[4];
rz(pi*0.2271794635) q[8];
rz(pi*-0.1501946899) q[3];
rz(pi*-0.4195862922) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9273751216) q[1];
rx(pi*-0.7771577308) q[8];
rz(pi*-0.1272527812) q[1];
rx(pi*0.9671574954) q[3];
rx(pi*0.1507461196) q[4];
rz(pi*0.3311466306) q[8];
rz(pi*-0.250916742) q[3];
rz(pi*-0.5923711794) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1977432361) q[1];
rx(pi*-0.4749325209) q[8];
rz(pi*0.7017761172) q[1];
rx(pi*-0.9128308739) q[3];
rx(pi*0.3511132134) q[4];
rz(pi*0.5585625289) q[8];
rz(pi*-0.0142911245) q[3];
rz(pi*0.7141800101) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2360325388) q[1];
rx(pi*0.7230410698) q[8];
rz(pi*-0.411681471) q[1];
rx(pi*-0.810123943) q[3];
rx(pi*0.0290699664) q[4];
rz(pi*-0.6414211315) q[8];
rz(pi*-0.2025565816) q[3];
rz(pi*-0.4074519178) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.106941795) q[1];
rx(pi*0.6695832731) q[8];
rz(pi*0.073215165) q[1];
rx(pi*0.9597850969) q[3];
rx(pi*0.934428749) q[4];
rz(pi*0.9139520251) q[8];
rz(pi*-0.0806198517) q[3];
rz(pi*0.6562139002) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9127487377) q[1];
rx(pi*0.579553857) q[8];
rz(pi*0.1035190262) q[1];
rx(pi*-0.0141330122) q[3];
rx(pi*-0.8907321324) q[4];
rz(pi*0.402275347) q[8];
rz(pi*0.5362848108) q[3];
rz(pi*0.1295008717) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0670018776) q[1];
rx(pi*-0.1466165119) q[8];
rz(pi*-0.5234364964) q[1];
rx(pi*0.7330103277) q[3];
rx(pi*0.5311987018) q[4];
rz(pi*0.7868193581) q[8];
rz(pi*0.0874488763) q[3];
rz(pi*0.6536964339) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7090748344) q[1];
rx(pi*-0.8961084124) q[8];
rz(pi*0.8472289303) q[1];
rx(pi*-0.578864361) q[3];
rx(pi*0.012556253) q[4];
rz(pi*0.0939474972) q[8];
rz(pi*-0.1634907667) q[3];
rz(pi*-0.3589682881) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.923988992) q[1];
rx(pi*-0.149970095) q[8];
rz(pi*-0.7422613543) q[1];
rx(pi*0.425597445) q[3];
rx(pi*-0.7873717563) q[4];
rz(pi*-0.4177832654) q[8];
rz(pi*0.2020343708) q[3];
rz(pi*0.6530886779) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2838405188) q[1];
rx(pi*-0.3662368562) q[8];
rz(pi*-0.287671237) q[1];
rx(pi*0.5925661123) q[3];
rx(pi*-0.9073628213) q[4];
rz(pi*-0.6012744395) q[8];
rz(pi*0.5619563041) q[3];
rz(pi*0.4609784116) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1051050641) q[1];
rx(pi*-0.8988677123) q[8];
rz(pi*-0.832963815) q[1];
rx(pi*0.5796843872) q[3];
rx(pi*0.824733582) q[4];
rz(pi*-0.5473101444) q[8];
rz(pi*0.3875417639) q[3];
rz(pi*-0.6463196379) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7055235218) q[0];
rx(pi*0.5363109012) q[7];
rx(pi*-0.0917097635) q[2];
rx(pi*-0.1978826757) q[5];
rx(pi*0.1743666085) q[9];
rx(pi*0.4879899351) q[6];
rz(pi*0.0045285371) q[0];
rz(pi*0.8459760249) q[7];
rz(pi*0.654583489) q[2];
rz(pi*0.0027926387) q[5];
rz(pi*0.0979003191) q[9];
rz(pi*-0.8110877181) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9931324441) q[0];
rx(pi*0.9544602859) q[6];
rz(pi*0.2468021194) q[0];
rx(pi*0.3422773495) q[7];
rx(pi*-0.9932541088) q[2];
rx(pi*-0.1286931846) q[5];
rx(pi*-0.9477196341) q[9];
rz(pi*0.5997492808) q[6];
rz(pi*-0.7544933004) q[7];
rz(pi*0.6220350825) q[2];
rz(pi*0.8287697601) q[5];
rz(pi*0.2138341045) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9834632683) q[0];
rx(pi*0.3384274548) q[6];
rz(pi*-0.8990966578) q[0];
rx(pi*-0.718796159) q[7];
rx(pi*0.1805364627) q[2];
rx(pi*-0.9999879026) q[5];
rx(pi*0.7775028449) q[9];
rz(pi*0.5088122483) q[6];
rz(pi*-0.2659770266) q[7];
rz(pi*-0.2225916567) q[2];
rz(pi*-0.3346767247) q[5];
rz(pi*-0.2240839029) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2242111757) q[0];
rx(pi*-0.2599871258) q[6];
rz(pi*0.1096351089) q[0];
rx(pi*-0.8427868545) q[7];
rx(pi*0.4803254758) q[2];
rx(pi*0.7386006353) q[5];
rx(pi*0.4499593831) q[9];
rz(pi*-0.0770384181) q[6];
rz(pi*-0.771413826) q[7];
rz(pi*0.6314669248) q[2];
rz(pi*-0.1857423923) q[5];
rz(pi*-0.0659775702) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5641675786) q[0];
rx(pi*0.6821932557) q[6];
rz(pi*0.2798797321) q[0];
rx(pi*-0.6300533294) q[7];
rx(pi*-0.4048936878) q[2];
rx(pi*0.5982825246) q[5];
rx(pi*-0.2753111673) q[9];
rz(pi*0.6174258153) q[6];
rz(pi*-0.1639658899) q[7];
rz(pi*0.1133378003) q[2];
rz(pi*0.4827380359) q[5];
rz(pi*0.2951477534) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8321161714) q[0];
rx(pi*0.5279287379) q[6];
rz(pi*0.4426930217) q[0];
rx(pi*0.2776170904) q[7];
rx(pi*-0.6517674999) q[2];
rx(pi*-0.5256876617) q[5];
rx(pi*0.5651264533) q[9];
rz(pi*-0.699269134) q[6];
rz(pi*0.0265932385) q[7];
rz(pi*0.2231595062) q[2];
rz(pi*0.2762617603) q[5];
rz(pi*0.7085447736) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0400423916) q[0];
rx(pi*-0.0036291713) q[6];
rz(pi*-0.7743927343) q[0];
rx(pi*0.4885863869) q[7];
rx(pi*-0.8538112946) q[2];
rx(pi*-0.3142438744) q[5];
rx(pi*0.5813413498) q[9];
rz(pi*0.0814053286) q[6];
rz(pi*0.963026997) q[7];
rz(pi*0.2250164947) q[2];
rz(pi*-0.5196962874) q[5];
rz(pi*-0.8685427442) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4116109742) q[0];
rx(pi*0.2008074037) q[6];
rz(pi*0.9756933874) q[0];
rx(pi*0.7214563959) q[7];
rx(pi*-0.5710228367) q[2];
rx(pi*-0.5098507475) q[5];
rx(pi*0.4467262695) q[9];
rz(pi*-0.9407261494) q[6];
rz(pi*0.3767703311) q[7];
rz(pi*0.187568805) q[2];
rz(pi*0.2519426356) q[5];
rz(pi*-0.1613779893) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4583675967) q[0];
rx(pi*0.5487764062) q[6];
rz(pi*0.7870859895) q[0];
rx(pi*-0.5580327887) q[7];
rx(pi*-0.7065867025) q[2];
rx(pi*0.7904394694) q[5];
rx(pi*0.7776570052) q[9];
rz(pi*0.3295178054) q[6];
rz(pi*-0.485560891) q[7];
rz(pi*-0.4126512754) q[2];
rz(pi*-0.7815182133) q[5];
rz(pi*-0.3977929691) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9338224902) q[0];
rx(pi*-0.8528739707) q[6];
rz(pi*-0.3298020331) q[0];
rx(pi*-0.0315335476) q[7];
rx(pi*-0.4613552099) q[2];
rx(pi*-0.5800580133) q[5];
rx(pi*-0.474162385) q[9];
rz(pi*-0.3663935102) q[6];
rz(pi*0.9583693134) q[7];
rz(pi*-0.4425494144) q[2];
rz(pi*-0.9736745111) q[5];
rz(pi*-0.531811961) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1003908229) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.9871207496) q[0];
rx(pi*0.9362610623) q[7];
rx(pi*-0.6673562185) q[2];
rx(pi*-0.7639106823) q[5];
rx(pi*0.2299076762) q[9];
rz(pi*-0.9379861218) q[6];
rz(pi*0.8654861937) q[7];
rz(pi*-0.2259394194) q[2];
rz(pi*0.2583015923) q[5];
rz(pi*0.2169148324) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9914118775) q[0];
rx(pi*0.4800691412) q[6];
rz(pi*-0.632807559) q[0];
rx(pi*0.0483632511) q[7];
rx(pi*-0.0979754747) q[2];
rx(pi*-0.3152954776) q[5];
rx(pi*0.247563029) q[9];
rz(pi*0.9203883205) q[6];
rz(pi*0.7091415272) q[7];
rz(pi*-0.2787242825) q[2];
rz(pi*-0.1163349864) q[5];
rz(pi*0.3907596392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9505333521) q[0];
rx(pi*-0.992907547) q[6];
rz(pi*0.4787979831) q[0];
rx(pi*0.6013101535) q[7];
rx(pi*-1.83386e-05) q[2];
rx(pi*-0.6816303653) q[5];
rx(pi*-0.5111887181) q[9];
rz(pi*-0.3833389836) q[6];
rz(pi*0.9747226983) q[7];
rz(pi*0.0544677473) q[2];
rz(pi*0.3188392187) q[5];
rz(pi*-0.9551514112) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1643363867) q[0];
rx(pi*0.641370252) q[6];
rz(pi*0.64114984) q[0];
rx(pi*0.4668646357) q[7];
rx(pi*0.230413599) q[2];
rx(pi*0.7908799248) q[5];
rx(pi*0.9972327422) q[9];
rz(pi*0.2110564933) q[6];
rz(pi*0.5667031397) q[7];
rz(pi*-0.7824847213) q[2];
rz(pi*0.9554874933) q[5];
rz(pi*-0.7872211527) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8986766207) q[0];
rx(pi*-0.4660542197) q[6];
rz(pi*-0.9683284644) q[0];
rx(pi*-0.4045542894) q[7];
rx(pi*-0.0181447673) q[2];
rx(pi*-0.5672396413) q[5];
rx(pi*-0.516780751) q[9];
rz(pi*-0.5638250178) q[6];
rz(pi*0.5891219063) q[7];
rz(pi*0.349731383) q[2];
rz(pi*-0.892341497) q[5];
rz(pi*0.0616919337) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
