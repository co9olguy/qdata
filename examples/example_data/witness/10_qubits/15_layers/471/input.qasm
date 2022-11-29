// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5650223986) q[0];
rx(pi*-0.8144894546) q[1];
rx(pi*-0.4881690328) q[2];
rx(pi*0.6511108032) q[3];
rx(pi*0.0476379885) q[4];
rx(pi*-0.5828617917) q[5];
rx(pi*0.3962041359) q[6];
rx(pi*0.5966570291) q[7];
rx(pi*0.9382221961) q[8];
rx(pi*0.1046268198) q[9];
rz(pi*0.9652200507) q[0];
rz(pi*-0.3135487813) q[1];
rz(pi*-0.0101958806) q[2];
rz(pi*0.1999883453) q[3];
rz(pi*0.9041946061) q[4];
rz(pi*0.4477004232) q[5];
rz(pi*-0.6165881065) q[6];
rz(pi*0.0692871707) q[7];
rz(pi*0.0084115652) q[8];
rz(pi*-0.6914699072) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3605137732) q[0];
rx(pi*0.1470531421) q[9];
rz(pi*0.6241240529) q[0];
rx(pi*-0.5545982978) q[1];
rx(pi*0.2654612368) q[2];
rx(pi*0.8988587128) q[3];
rx(pi*-0.5537006487) q[4];
rx(pi*-0.7119578773) q[5];
rx(pi*-0.3877449102) q[6];
rx(pi*0.4078606709) q[7];
rx(pi*0.8187419491) q[8];
rz(pi*-0.9820472725) q[9];
rz(pi*-0.9146443435) q[1];
rz(pi*0.7453313069) q[2];
rz(pi*0.4430146545) q[3];
rz(pi*-0.8654035155) q[4];
rz(pi*-0.360357557) q[5];
rz(pi*0.8344919509) q[6];
rz(pi*0.7405889878) q[7];
rz(pi*0.642375772) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1632339158) q[0];
rx(pi*0.2545548289) q[9];
rz(pi*0.7865427674) q[0];
rx(pi*0.5840060342) q[1];
rx(pi*0.9114663631) q[2];
rx(pi*0.101744164) q[3];
rx(pi*0.5456907321) q[4];
rx(pi*0.991488784) q[5];
rx(pi*-0.0873990792) q[6];
rx(pi*-0.7114569657) q[7];
rx(pi*0.6352879883) q[8];
rz(pi*-0.060064932) q[9];
rz(pi*-0.7993434268) q[1];
rz(pi*-0.4312615443) q[2];
rz(pi*0.134907457) q[3];
rz(pi*0.5466593133) q[4];
rz(pi*-0.8110720911) q[5];
rz(pi*0.0128995824) q[6];
rz(pi*-0.5440364778) q[7];
rz(pi*0.1981279585) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3386639646) q[0];
rx(pi*-0.3992214382) q[9];
rz(pi*0.1363158812) q[0];
rx(pi*0.2888773543) q[1];
rx(pi*0.9101603275) q[2];
rx(pi*-0.5859404316) q[3];
rx(pi*-0.5247828503) q[4];
rx(pi*-0.220233966) q[5];
rx(pi*0.4525997144) q[6];
rx(pi*-0.5748518815) q[7];
rx(pi*0.1485141773) q[8];
rz(pi*0.0899308281) q[9];
rz(pi*0.6954922699) q[1];
rz(pi*-0.6246073526) q[2];
rz(pi*-0.011769083) q[3];
rz(pi*0.921744882) q[4];
rz(pi*-0.0652028675) q[5];
rz(pi*0.064470036) q[6];
rz(pi*-0.3526479561) q[7];
rz(pi*0.3836823761) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8594323643) q[0];
rx(pi*-0.7823017666) q[9];
rz(pi*-0.281086624) q[0];
rx(pi*-0.2652753436) q[1];
rx(pi*0.6519360498) q[2];
rx(pi*-0.3766621166) q[3];
rx(pi*-0.4972051462) q[4];
rx(pi*0.9727836658) q[5];
rx(pi*0.1224930134) q[6];
rx(pi*-0.5293595176) q[7];
rx(pi*-0.7120704085) q[8];
rz(pi*-0.7023165264) q[9];
rz(pi*0.596760359) q[1];
rz(pi*0.4377626287) q[2];
rz(pi*-0.0298517075) q[3];
rz(pi*0.9860566801) q[4];
rz(pi*-0.707740598) q[5];
rz(pi*0.8406935537) q[6];
rz(pi*-0.952451601) q[7];
rz(pi*0.1761771444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3486360577) q[0];
rx(pi*-0.8726256445) q[9];
rz(pi*-0.9252794281) q[0];
rx(pi*-0.0262491831) q[1];
rx(pi*-0.4704861581) q[2];
rx(pi*-0.341027945) q[3];
rx(pi*-0.2070391282) q[4];
rx(pi*0.6523656134) q[5];
rx(pi*-0.7658142062) q[6];
rx(pi*0.032771848) q[7];
rx(pi*0.6655864799) q[8];
rz(pi*-0.5351270173) q[9];
rz(pi*-0.107186817) q[1];
rz(pi*0.3217999784) q[2];
rz(pi*-0.8902854341) q[3];
rz(pi*-0.1607153207) q[4];
rz(pi*-0.8092509691) q[5];
rz(pi*0.3441427488) q[6];
rz(pi*-0.6964214074) q[7];
rz(pi*0.3536280214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1396971077) q[0];
rx(pi*0.3852922892) q[9];
rz(pi*0.7682807012) q[0];
rx(pi*0.530362551) q[1];
rx(pi*0.0429433769) q[2];
rx(pi*-0.4710038607) q[3];
rx(pi*0.2381140879) q[4];
rx(pi*-0.7153605756) q[5];
rx(pi*-0.9700942395) q[6];
rx(pi*-0.974741171) q[7];
rx(pi*-0.8333570636) q[8];
rz(pi*-0.152037732) q[9];
rz(pi*0.6460500618) q[1];
rz(pi*0.0621767214) q[2];
rz(pi*-0.5491163563) q[3];
rz(pi*-0.755951271) q[4];
rz(pi*0.610570647) q[5];
rz(pi*-0.9502552888) q[6];
rz(pi*-0.9146769757) q[7];
rz(pi*0.1957679804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1953642166) q[0];
rx(pi*0.386694253) q[9];
rz(pi*0.9535008912) q[0];
rx(pi*-0.3466432064) q[1];
rx(pi*0.5153023831) q[2];
rx(pi*-0.680569594) q[3];
rx(pi*-0.3105448133) q[4];
rx(pi*-0.0681989205) q[5];
rx(pi*-0.1505072381) q[6];
rx(pi*-0.2892564189) q[7];
rx(pi*-0.9375274674) q[8];
rz(pi*0.7654768192) q[9];
rz(pi*0.8009541414) q[1];
rz(pi*-0.3347493188) q[2];
rz(pi*-0.0156089739) q[3];
rz(pi*-0.1280127208) q[4];
rz(pi*0.244547529) q[5];
rz(pi*-0.8115189453) q[6];
rz(pi*-0.2058539928) q[7];
rz(pi*0.7643717043) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8523680078) q[0];
rx(pi*-0.7741870248) q[9];
rz(pi*-0.1293659323) q[0];
rx(pi*-0.3203515312) q[1];
rx(pi*0.6077258632) q[2];
rx(pi*0.0507488983) q[3];
rx(pi*0.7807543535) q[4];
rx(pi*0.4862538637) q[5];
rx(pi*0.4349412113) q[6];
rx(pi*0.0299805836) q[7];
rx(pi*0.4051225249) q[8];
rz(pi*0.8836156577) q[9];
rz(pi*0.7244462421) q[1];
rz(pi*-0.4572176788) q[2];
rz(pi*0.0791663724) q[3];
rz(pi*-0.7441208258) q[4];
rz(pi*0.073799863) q[5];
rz(pi*0.3080449536) q[6];
rz(pi*-0.188322203) q[7];
rz(pi*-0.7385592481) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8190946703) q[0];
rx(pi*0.5432166542) q[9];
rz(pi*-0.8894496856) q[0];
rx(pi*-0.523631692) q[1];
rx(pi*-0.0750564381) q[2];
rx(pi*0.1302792227) q[3];
rx(pi*-0.1670242203) q[4];
rx(pi*0.3750552264) q[5];
rx(pi*0.8952193385) q[6];
rx(pi*0.7282602166) q[7];
rx(pi*-0.470033079) q[8];
rz(pi*0.4172363847) q[9];
rz(pi*0.1939009043) q[1];
rz(pi*0.2918296021) q[2];
rz(pi*-0.173436199) q[3];
rz(pi*-0.2385441889) q[4];
rz(pi*0.634434678) q[5];
rz(pi*-0.6432856678) q[6];
rz(pi*-0.8733152698) q[7];
rz(pi*0.1776134069) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2696359431) q[0];
rx(pi*-0.9872734678) q[9];
rz(pi*0.0683067313) q[0];
rx(pi*0.2218793224) q[1];
rx(pi*-0.5708740255) q[2];
rx(pi*0.8795813428) q[3];
rx(pi*-0.4965625065) q[4];
rx(pi*-0.3102705203) q[5];
rx(pi*0.5954575795) q[6];
rx(pi*-0.1010613687) q[7];
rx(pi*0.6951779651) q[8];
rz(pi*0.9797357062) q[9];
rz(pi*0.8676382268) q[1];
rz(pi*-0.8756017003) q[2];
rz(pi*0.0161346246) q[3];
rz(pi*0.2331449836) q[4];
rz(pi*-0.7245878663) q[5];
rz(pi*-0.0549451692) q[6];
rz(pi*0.9153288756) q[7];
rz(pi*0.8693803902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1358515177) q[0];
rx(pi*-0.7787436538) q[9];
rz(pi*0.6467348173) q[0];
rx(pi*-0.0491702638) q[1];
rx(pi*0.6967100613) q[2];
rx(pi*0.4727366585) q[3];
rx(pi*0.0828196242) q[4];
rx(pi*0.9523278042) q[5];
rx(pi*-0.6739403933) q[6];
rx(pi*-0.8696610433) q[7];
rx(pi*0.5989648664) q[8];
rz(pi*0.4013465569) q[9];
rz(pi*-0.4680026223) q[1];
rz(pi*0.5604828468) q[2];
rz(pi*-0.1233682057) q[3];
rz(pi*-0.7740859036) q[4];
rz(pi*0.1425619779) q[5];
rz(pi*0.3154663621) q[6];
rz(pi*-0.7851049578) q[7];
rz(pi*-0.1284463391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4101941588) q[0];
rx(pi*0.1713570225) q[9];
rz(pi*-0.1764899809) q[0];
rx(pi*0.9076433254) q[1];
rx(pi*0.3673039114) q[2];
rx(pi*-0.8378152379) q[3];
rx(pi*-0.6967775257) q[4];
rx(pi*0.8747137103) q[5];
rx(pi*0.8095907684) q[6];
rx(pi*0.3344601422) q[7];
rx(pi*0.5501731068) q[8];
rz(pi*0.1255095487) q[9];
rz(pi*-0.2520026819) q[1];
rz(pi*0.1908857491) q[2];
rz(pi*0.9423254613) q[3];
rz(pi*-0.4430066368) q[4];
rz(pi*-0.783542619) q[5];
rz(pi*-0.8577588847) q[6];
rz(pi*-0.7594814998) q[7];
rz(pi*-0.8255092575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5704405977) q[0];
rx(pi*0.760435766) q[9];
rz(pi*0.6181521939) q[0];
rx(pi*0.2257726674) q[1];
rx(pi*-0.7579564205) q[2];
rx(pi*-0.0320033993) q[3];
rx(pi*-0.1184454418) q[4];
rx(pi*-0.0204112828) q[5];
rx(pi*0.2580693157) q[6];
rx(pi*-0.3270502486) q[7];
rx(pi*0.4989670079) q[8];
rz(pi*0.0652793162) q[9];
rz(pi*-0.4955156649) q[1];
rz(pi*-0.4487355439) q[2];
rz(pi*-0.4753777362) q[3];
rz(pi*-0.6072561856) q[4];
rz(pi*0.4275264558) q[5];
rz(pi*0.829062416) q[6];
rz(pi*-0.5053519587) q[7];
rz(pi*0.9293438268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.605374508) q[0];
rx(pi*-0.4670963063) q[9];
rz(pi*-0.9265287902) q[0];
rx(pi*0.0479617759) q[1];
rx(pi*0.3380246569) q[2];
rx(pi*-0.6762650822) q[3];
rx(pi*-0.7127637252) q[4];
rx(pi*-0.2736557464) q[5];
rx(pi*0.9073938688) q[6];
rx(pi*-0.9418333869) q[7];
rx(pi*0.4481233378) q[8];
rz(pi*-0.8666445787) q[9];
rz(pi*0.9081893597) q[1];
rz(pi*0.2677095771) q[2];
rz(pi*0.8324545931) q[3];
rz(pi*0.2339429775) q[4];
rz(pi*-0.8315997045) q[5];
rz(pi*-0.4968082101) q[6];
rz(pi*0.3433969989) q[7];
rz(pi*0.7201504036) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];