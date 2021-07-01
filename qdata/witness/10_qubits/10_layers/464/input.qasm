// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9168628002) q[0];
rx(pi*-0.6525335277) q[1];
rx(pi*0.2663513753) q[2];
rx(pi*-0.2866665881) q[3];
rx(pi*-0.8645069083) q[4];
rx(pi*-0.8972460666) q[5];
rx(pi*0.3924126493) q[6];
rx(pi*0.9459934185) q[7];
rx(pi*0.4770412141) q[8];
rx(pi*0.8241296311) q[9];
rz(pi*0.3931751159) q[0];
rz(pi*0.4717191355) q[1];
rz(pi*-0.9975726333) q[2];
rz(pi*0.3088732503) q[3];
rz(pi*0.6050764312) q[4];
rz(pi*0.1398851464) q[5];
rz(pi*0.4164757759) q[6];
rz(pi*0.0308934129) q[7];
rz(pi*0.9928955124) q[8];
rz(pi*-0.9949976575) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2396440367) q[0];
rx(pi*0.3511096169) q[9];
rz(pi*-0.957112099) q[0];
rx(pi*0.757816951) q[1];
rx(pi*-0.8185672818) q[2];
rx(pi*0.3613349504) q[3];
rx(pi*-0.9881079447) q[4];
rx(pi*0.4622213036) q[5];
rx(pi*0.2009997387) q[6];
rx(pi*0.938314287) q[7];
rx(pi*-0.7564757946) q[8];
rz(pi*0.6502055551) q[9];
rz(pi*0.06350675) q[1];
rz(pi*-0.8181470545) q[2];
rz(pi*-0.931870707) q[3];
rz(pi*0.9362673058) q[4];
rz(pi*0.4693004912) q[5];
rz(pi*0.2766107418) q[6];
rz(pi*-0.8874472812) q[7];
rz(pi*-0.1832010805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2414650484) q[0];
rx(pi*-0.2233741506) q[9];
rz(pi*-0.6734318696) q[0];
rx(pi*-0.6831798588) q[1];
rx(pi*0.2730164629) q[2];
rx(pi*0.4059280051) q[3];
rx(pi*-0.3241435501) q[4];
rx(pi*0.3500377296) q[5];
rx(pi*0.0463293945) q[6];
rx(pi*-0.7201672118) q[7];
rx(pi*0.6941551586) q[8];
rz(pi*-0.8980178175) q[9];
rz(pi*0.2390204486) q[1];
rz(pi*-0.1856410986) q[2];
rz(pi*-0.8668531059) q[3];
rz(pi*-0.2499933845) q[4];
rz(pi*0.760699357) q[5];
rz(pi*-0.3187055418) q[6];
rz(pi*0.9333042216) q[7];
rz(pi*-0.9737013456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7823466512) q[0];
rx(pi*-0.737696025) q[9];
rz(pi*-0.4320193319) q[0];
rx(pi*-0.8935636744) q[1];
rx(pi*0.1770132292) q[2];
rx(pi*0.922090813) q[3];
rx(pi*0.1547541327) q[4];
rx(pi*0.4102211484) q[5];
rx(pi*0.8845609243) q[6];
rx(pi*-0.0934107519) q[7];
rx(pi*-0.2215672376) q[8];
rz(pi*0.0705366883) q[9];
rz(pi*0.8559224959) q[1];
rz(pi*-0.1400575745) q[2];
rz(pi*-0.3082969779) q[3];
rz(pi*0.1168594122) q[4];
rz(pi*0.6565847573) q[5];
rz(pi*-0.8980963312) q[6];
rz(pi*-0.5026300566) q[7];
rz(pi*-0.0074546285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2431655238) q[0];
rx(pi*-0.652418469) q[9];
rz(pi*0.3546235974) q[0];
rx(pi*-0.555080707) q[1];
rx(pi*0.6784782764) q[2];
rx(pi*-0.9265483477) q[3];
rx(pi*0.7315104558) q[4];
rx(pi*-0.3077501588) q[5];
rx(pi*-0.1291636567) q[6];
rx(pi*0.9731654815) q[7];
rx(pi*-0.6060868486) q[8];
rz(pi*0.2467221514) q[9];
rz(pi*-0.1476162427) q[1];
rz(pi*-0.5838958537) q[2];
rz(pi*0.8560866477) q[3];
rz(pi*-0.8789067899) q[4];
rz(pi*-0.1502089984) q[5];
rz(pi*0.0633242969) q[6];
rz(pi*0.5056924636) q[7];
rz(pi*0.6542536549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0875904656) q[0];
rx(pi*0.0540758233) q[9];
rz(pi*0.3795028653) q[0];
rx(pi*-0.2435852895) q[1];
rx(pi*-0.9106243977) q[2];
rx(pi*0.9085460551) q[3];
rx(pi*0.6550945072) q[4];
rx(pi*0.5629907402) q[5];
rx(pi*-0.2571705035) q[6];
rx(pi*0.8322486099) q[7];
rx(pi*-0.4790912869) q[8];
rz(pi*-0.3472429615) q[9];
rz(pi*0.7486070119) q[1];
rz(pi*-0.5966447901) q[2];
rz(pi*0.9787961889) q[3];
rz(pi*0.5640644644) q[4];
rz(pi*0.3556882454) q[5];
rz(pi*0.5988024701) q[6];
rz(pi*0.8995477988) q[7];
rz(pi*-0.1624042572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5011650017) q[0];
rx(pi*0.7772719805) q[9];
rz(pi*0.7676872785) q[0];
rx(pi*0.7942680308) q[1];
rx(pi*-0.7576587683) q[2];
rx(pi*0.5187596617) q[3];
rx(pi*0.1173986434) q[4];
rx(pi*0.7239776149) q[5];
rx(pi*0.1217485189) q[6];
rx(pi*0.0653236616) q[7];
rx(pi*0.8588303433) q[8];
rz(pi*0.9669038197) q[9];
rz(pi*-0.9316153474) q[1];
rz(pi*-0.5342004574) q[2];
rz(pi*0.556246866) q[3];
rz(pi*-0.609917352) q[4];
rz(pi*0.8096879825) q[5];
rz(pi*-0.7875999458) q[6];
rz(pi*0.2998596718) q[7];
rz(pi*-0.6076805563) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.246507868) q[0];
rx(pi*0.4068563364) q[9];
rz(pi*-0.1586492123) q[0];
rx(pi*-0.7891358108) q[1];
rx(pi*0.1277418322) q[2];
rx(pi*-0.0168918299) q[3];
rx(pi*0.054298629) q[4];
rx(pi*-0.4234501706) q[5];
rx(pi*-0.3997353709) q[6];
rx(pi*0.7532629617) q[7];
rx(pi*-0.4297541158) q[8];
rz(pi*0.8241246951) q[9];
rz(pi*-0.5130136193) q[1];
rz(pi*-0.6093600889) q[2];
rz(pi*0.9635512246) q[3];
rz(pi*0.2103141823) q[4];
rz(pi*0.5974473743) q[5];
rz(pi*-0.9534186837) q[6];
rz(pi*-0.3307444557) q[7];
rz(pi*-0.5537706902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8429132024) q[0];
rx(pi*0.1810349458) q[9];
rz(pi*-0.7139527707) q[0];
rx(pi*-0.5119305829) q[1];
rx(pi*-0.4421924721) q[2];
rx(pi*0.9241604738) q[3];
rx(pi*-0.5579603706) q[4];
rx(pi*-0.557750897) q[5];
rx(pi*-0.8892077198) q[6];
rx(pi*0.2816902393) q[7];
rx(pi*0.1175115243) q[8];
rz(pi*-0.4019757714) q[9];
rz(pi*0.8463021845) q[1];
rz(pi*0.4574019641) q[2];
rz(pi*-0.8536397429) q[3];
rz(pi*0.1787189815) q[4];
rz(pi*-0.840557916) q[5];
rz(pi*-0.1273732679) q[6];
rz(pi*-0.0815552762) q[7];
rz(pi*-0.3509265292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3847502744) q[0];
rx(pi*0.3193592281) q[9];
rz(pi*0.5650464351) q[0];
rx(pi*-0.7016983672) q[1];
rx(pi*0.3108654582) q[2];
rx(pi*-0.095126384) q[3];
rx(pi*-0.5913354889) q[4];
rx(pi*-0.6292987966) q[5];
rx(pi*-0.1622793147) q[6];
rx(pi*-0.6022678001) q[7];
rx(pi*-0.0225262194) q[8];
rz(pi*-0.2148139108) q[9];
rz(pi*0.9277807381) q[1];
rz(pi*-0.2251555086) q[2];
rz(pi*0.5673830166) q[3];
rz(pi*-0.931630004) q[4];
rz(pi*0.2540926533) q[5];
rz(pi*-0.2860211029) q[6];
rz(pi*0.444988933) q[7];
rz(pi*0.192362657) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
