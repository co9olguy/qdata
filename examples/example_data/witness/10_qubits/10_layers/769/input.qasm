// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5280339273) q[0];
rx(pi*-0.1265516678) q[1];
rx(pi*0.777221546) q[2];
rx(pi*0.0867504521) q[3];
rx(pi*0.0135280183) q[4];
rx(pi*-0.9862916015) q[5];
rx(pi*0.61099289) q[6];
rx(pi*-0.0086543328) q[7];
rx(pi*-0.8973208105) q[8];
rx(pi*-0.8998232141) q[9];
rz(pi*0.7274620068) q[0];
rz(pi*0.3252954336) q[1];
rz(pi*-0.9883403521) q[2];
rz(pi*-0.9150978169) q[3];
rz(pi*0.8772639048) q[4];
rz(pi*0.9222011093) q[5];
rz(pi*-0.3242694341) q[6];
rz(pi*0.2813766772) q[7];
rz(pi*-0.8510349869) q[8];
rz(pi*0.2714367042) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7223819607) q[0];
rx(pi*-0.4917651101) q[9];
rz(pi*0.7804281506) q[0];
rx(pi*-0.6171535419) q[1];
rx(pi*-0.1080498494) q[2];
rx(pi*0.090267069) q[3];
rx(pi*0.9166112779) q[4];
rx(pi*0.7540539281) q[5];
rx(pi*-0.0877500731) q[6];
rx(pi*0.6538274527) q[7];
rx(pi*0.4520213983) q[8];
rz(pi*-0.5422579126) q[9];
rz(pi*-0.1301893042) q[1];
rz(pi*-0.0796579039) q[2];
rz(pi*0.7422511764) q[3];
rz(pi*0.2952612679) q[4];
rz(pi*0.8557985059) q[5];
rz(pi*0.6580390339) q[6];
rz(pi*-0.5192337195) q[7];
rz(pi*-0.5799708624) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2527408199) q[0];
rx(pi*-0.1074807925) q[9];
rz(pi*0.0846274757) q[0];
rx(pi*-0.9713408266) q[1];
rx(pi*0.7548847205) q[2];
rx(pi*-0.8894377244) q[3];
rx(pi*-0.2648793642) q[4];
rx(pi*0.6243220524) q[5];
rx(pi*-0.5607716848) q[6];
rx(pi*0.6328758323) q[7];
rx(pi*-0.4671791917) q[8];
rz(pi*0.3069981547) q[9];
rz(pi*0.4418577076) q[1];
rz(pi*0.8761313473) q[2];
rz(pi*-0.4927062976) q[3];
rz(pi*0.3244210861) q[4];
rz(pi*0.0639361464) q[5];
rz(pi*0.8855770201) q[6];
rz(pi*-0.6747951303) q[7];
rz(pi*0.9316985273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0059209563) q[0];
rx(pi*0.7264173455) q[9];
rz(pi*0.0409908639) q[0];
rx(pi*0.4471604601) q[1];
rx(pi*-0.3460499105) q[2];
rx(pi*-0.3116978988) q[3];
rx(pi*-0.8124059165) q[4];
rx(pi*0.8195990767) q[5];
rx(pi*0.6441428088) q[6];
rx(pi*-0.4465785411) q[7];
rx(pi*-0.9317011748) q[8];
rz(pi*0.7866232744) q[9];
rz(pi*-0.7789334083) q[1];
rz(pi*0.87675912) q[2];
rz(pi*-0.3193629569) q[3];
rz(pi*-0.3338300007) q[4];
rz(pi*0.8502598517) q[5];
rz(pi*0.1541261413) q[6];
rz(pi*-0.8748681342) q[7];
rz(pi*-0.6283736582) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2611657385) q[0];
rx(pi*-0.1191145079) q[9];
rz(pi*0.3060998926) q[0];
rx(pi*-0.6686979886) q[1];
rx(pi*-0.4059961484) q[2];
rx(pi*-0.4956201342) q[3];
rx(pi*-0.1605269332) q[4];
rx(pi*-0.3381172893) q[5];
rx(pi*0.4729825183) q[6];
rx(pi*-0.0003509147) q[7];
rx(pi*-0.1046312036) q[8];
rz(pi*0.904180686) q[9];
rz(pi*0.3755624386) q[1];
rz(pi*0.8018154012) q[2];
rz(pi*0.8182203216) q[3];
rz(pi*-0.5159525905) q[4];
rz(pi*-0.6375050606) q[5];
rz(pi*-0.6509610324) q[6];
rz(pi*-0.7246296168) q[7];
rz(pi*0.5925791037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7282472901) q[0];
rx(pi*0.8995678259) q[9];
rz(pi*-0.0197148823) q[0];
rx(pi*-0.9560365672) q[1];
rx(pi*0.3598308453) q[2];
rx(pi*-0.2302853758) q[3];
rx(pi*0.9441353622) q[4];
rx(pi*-0.8533128699) q[5];
rx(pi*-0.0084684249) q[6];
rx(pi*0.4803098804) q[7];
rx(pi*0.7415026793) q[8];
rz(pi*-0.4160899881) q[9];
rz(pi*-0.6287471546) q[1];
rz(pi*0.8664252981) q[2];
rz(pi*0.0545965996) q[3];
rz(pi*0.9905521041) q[4];
rz(pi*0.8077846144) q[5];
rz(pi*-0.5709317265) q[6];
rz(pi*0.5229507148) q[7];
rz(pi*0.6169404902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9933987489) q[0];
rx(pi*-0.510311903) q[9];
rz(pi*0.2226751763) q[0];
rx(pi*0.9228943694) q[1];
rx(pi*0.1132663316) q[2];
rx(pi*-0.6826700091) q[3];
rx(pi*0.469613613) q[4];
rx(pi*0.9467918507) q[5];
rx(pi*0.5747945263) q[6];
rx(pi*0.8533332038) q[7];
rx(pi*0.4820512945) q[8];
rz(pi*-0.2333914056) q[9];
rz(pi*0.7557280494) q[1];
rz(pi*0.5865312438) q[2];
rz(pi*0.7502882912) q[3];
rz(pi*0.7774571776) q[4];
rz(pi*-0.6947645551) q[5];
rz(pi*0.8200448223) q[6];
rz(pi*-0.1914172851) q[7];
rz(pi*0.2975641182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0515336559) q[0];
rx(pi*-0.8967871822) q[9];
rz(pi*-0.5919727418) q[0];
rx(pi*-0.0037839028) q[1];
rx(pi*-0.7783281018) q[2];
rx(pi*0.1850892964) q[3];
rx(pi*-0.9108363015) q[4];
rx(pi*0.9983417265) q[5];
rx(pi*0.845187325) q[6];
rx(pi*-0.0538331349) q[7];
rx(pi*-0.0186949019) q[8];
rz(pi*0.4167764429) q[9];
rz(pi*0.2986087957) q[1];
rz(pi*-0.2923930411) q[2];
rz(pi*-0.8516391013) q[3];
rz(pi*0.7768738482) q[4];
rz(pi*0.3067550435) q[5];
rz(pi*-0.6918064245) q[6];
rz(pi*-0.8570494673) q[7];
rz(pi*0.1485115612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0083401782) q[0];
rx(pi*0.5688469012) q[9];
rz(pi*0.6757036814) q[0];
rx(pi*0.4200724439) q[1];
rx(pi*0.9171270288) q[2];
rx(pi*0.7786183934) q[3];
rx(pi*0.6635767527) q[4];
rx(pi*-0.955910689) q[5];
rx(pi*0.7910277289) q[6];
rx(pi*-0.1948445686) q[7];
rx(pi*-0.8071508227) q[8];
rz(pi*-0.5180478909) q[9];
rz(pi*-0.3999438193) q[1];
rz(pi*-0.1935381139) q[2];
rz(pi*0.8906537321) q[3];
rz(pi*-0.9452320271) q[4];
rz(pi*0.9768082883) q[5];
rz(pi*0.4416004046) q[6];
rz(pi*-0.8139853631) q[7];
rz(pi*0.6332624968) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6111615914) q[0];
rx(pi*0.9221399794) q[9];
rz(pi*0.7844504812) q[0];
rx(pi*0.5205098875) q[1];
rx(pi*-0.0268696081) q[2];
rx(pi*0.1158142418) q[3];
rx(pi*-0.5045635276) q[4];
rx(pi*-0.7217520834) q[5];
rx(pi*-0.891052662) q[6];
rx(pi*-0.9694435113) q[7];
rx(pi*0.0649400213) q[8];
rz(pi*-0.2435160901) q[9];
rz(pi*-0.7552166765) q[1];
rz(pi*0.5863137445) q[2];
rz(pi*0.5280675924) q[3];
rz(pi*-0.3398866254) q[4];
rz(pi*0.6974608136) q[5];
rz(pi*-0.9014957918) q[6];
rz(pi*-0.7873916907) q[7];
rz(pi*0.4211379849) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
