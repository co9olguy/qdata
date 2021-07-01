// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6957353705) q[1];
rx(pi*-0.3327770854) q[3];
rx(pi*-0.3950601285) q[4];
rx(pi*0.5637044863) q[8];
rz(pi*0.4662622428) q[1];
rz(pi*-0.0879237614) q[3];
rz(pi*0.3483597801) q[4];
rz(pi*0.7852234236) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.815897076) q[1];
rx(pi*-0.5009951877) q[8];
rz(pi*-0.5691173154) q[1];
rx(pi*0.6479908816) q[3];
rx(pi*0.6530653656) q[4];
rz(pi*0.1617021079) q[8];
rz(pi*-0.0986468097) q[3];
rz(pi*-0.7770857697) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.639169232) q[1];
rx(pi*-0.4325331025) q[8];
rz(pi*-0.5968313895) q[1];
rx(pi*0.3565714755) q[3];
rx(pi*-0.2424517047) q[4];
rz(pi*-0.9592686805) q[8];
rz(pi*-0.2674797064) q[3];
rz(pi*-0.9963715955) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9757866907) q[1];
rx(pi*-0.0766121113) q[8];
rz(pi*0.7139779093) q[1];
rx(pi*0.6489670048) q[3];
rx(pi*-0.5082515142) q[4];
rz(pi*-0.6343246089) q[8];
rz(pi*-0.0812509796) q[3];
rz(pi*0.7773036503) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7969974174) q[1];
rx(pi*-0.5656598351) q[8];
rz(pi*-0.9221642929) q[1];
rx(pi*-0.3709261279) q[3];
rx(pi*-0.0080921502) q[4];
rz(pi*0.3155143221) q[8];
rz(pi*0.9996991841) q[3];
rz(pi*0.90901458) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1761043701) q[1];
rx(pi*-0.3866713338) q[8];
rz(pi*-0.7856672241) q[1];
rx(pi*-0.3891982285) q[3];
rx(pi*-0.2568357069) q[4];
rz(pi*-0.6254513938) q[8];
rz(pi*-0.0150737774) q[3];
rz(pi*0.3167965871) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4312242096) q[1];
rx(pi*0.0195259443) q[8];
rz(pi*-0.4155222179) q[1];
rx(pi*-0.6349498328) q[3];
rx(pi*0.3190576712) q[4];
rz(pi*-0.297943777) q[8];
rz(pi*0.4963532593) q[3];
rz(pi*0.2555033646) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.772148624) q[1];
rx(pi*0.0748428207) q[8];
rz(pi*-0.6525455471) q[1];
rx(pi*-0.9047370476) q[3];
rx(pi*0.2812904005) q[4];
rz(pi*0.5374699519) q[8];
rz(pi*-0.672879683) q[3];
rz(pi*-0.2944678348) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8436002568) q[1];
rx(pi*0.4782592765) q[8];
rz(pi*0.3037053094) q[1];
rx(pi*0.3059842036) q[3];
rx(pi*-0.8532814479) q[4];
rz(pi*0.427613062) q[8];
rz(pi*0.515929019) q[3];
rz(pi*-0.7879921272) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1164509772) q[1];
rx(pi*-0.7476541928) q[8];
rz(pi*-0.6317503554) q[1];
rx(pi*-0.9109124545) q[3];
rx(pi*-0.7112707202) q[4];
rz(pi*0.229851434) q[8];
rz(pi*0.5312826377) q[3];
rz(pi*-0.0818320734) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4678176118) q[1];
rx(pi*-0.0960356262) q[8];
rz(pi*0.4693364549) q[1];
rx(pi*-0.7918004577) q[3];
rx(pi*-0.5299651374) q[4];
rz(pi*0.0151283599) q[8];
rz(pi*-0.9871936479) q[3];
rz(pi*-0.4791931756) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4378282321) q[1];
rx(pi*0.8896495808) q[8];
rz(pi*-0.0868020447) q[1];
rx(pi*0.240132107) q[3];
rx(pi*-0.6921227473) q[4];
rz(pi*-0.5103776054) q[8];
rz(pi*0.392610218) q[3];
rz(pi*-0.4679602563) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8085377991) q[1];
rx(pi*0.4189077741) q[8];
rz(pi*0.6928755214) q[1];
rx(pi*-0.266957074) q[3];
rx(pi*-0.598027849) q[4];
rz(pi*0.8943403755) q[8];
rz(pi*0.4080835732) q[3];
rz(pi*-0.0579340335) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3777459886) q[1];
rx(pi*0.5650027502) q[8];
rz(pi*0.1475733239) q[1];
rx(pi*-0.6322274756) q[3];
rx(pi*0.7887699345) q[4];
rz(pi*-0.4859711231) q[8];
rz(pi*0.3256882346) q[3];
rz(pi*0.4588257883) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.796484097) q[1];
rx(pi*0.3981955102) q[8];
rz(pi*0.7791609677) q[1];
rx(pi*0.3459994231) q[3];
rx(pi*-0.0081354528) q[4];
rz(pi*0.9459616488) q[8];
rz(pi*0.6868446471) q[3];
rz(pi*-0.0840704058) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4287495574) q[0];
rx(pi*0.654163914) q[7];
rx(pi*-0.4350123854) q[2];
rx(pi*0.7804380282) q[5];
rx(pi*-0.8370795618) q[9];
rx(pi*0.6147506895) q[6];
rz(pi*-0.9667006662) q[0];
rz(pi*-0.5199639792) q[7];
rz(pi*0.9672888325) q[2];
rz(pi*0.7551203873) q[5];
rz(pi*0.7696312641) q[9];
rz(pi*-0.8158051744) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9941212561) q[0];
rx(pi*0.9833241532) q[6];
rz(pi*0.8905170447) q[0];
rx(pi*0.5177461008) q[7];
rx(pi*0.0741743059) q[2];
rx(pi*-0.4137406926) q[5];
rx(pi*0.1394160263) q[9];
rz(pi*-0.322015622) q[6];
rz(pi*-0.9245591444) q[7];
rz(pi*-0.0832885858) q[2];
rz(pi*-0.7926088283) q[5];
rz(pi*-0.1533206308) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0370242787) q[0];
rx(pi*-0.0582127123) q[6];
rz(pi*0.1810522465) q[0];
rx(pi*0.1767991865) q[7];
rx(pi*0.2398509065) q[2];
rx(pi*0.3099289611) q[5];
rx(pi*0.38128676) q[9];
rz(pi*-0.886876327) q[6];
rz(pi*-0.1311713636) q[7];
rz(pi*0.7579779681) q[2];
rz(pi*-0.9507972623) q[5];
rz(pi*0.5439804627) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3481839361) q[0];
rx(pi*-0.6886187799) q[6];
rz(pi*-0.8342959386) q[0];
rx(pi*-0.1749285878) q[7];
rx(pi*0.2672945737) q[2];
rx(pi*-0.2312159064) q[5];
rx(pi*-0.3735840398) q[9];
rz(pi*0.1891740629) q[6];
rz(pi*0.3231859192) q[7];
rz(pi*-0.4675840491) q[2];
rz(pi*-0.147683716) q[5];
rz(pi*0.3145614079) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5943064687) q[0];
rx(pi*0.3605601599) q[6];
rz(pi*0.2620905464) q[0];
rx(pi*-0.9407366896) q[7];
rx(pi*-0.5330233775) q[2];
rx(pi*0.7639535229) q[5];
rx(pi*0.5386315325) q[9];
rz(pi*0.3096066991) q[6];
rz(pi*0.0310904803) q[7];
rz(pi*-0.3160900504) q[2];
rz(pi*-0.7550906031) q[5];
rz(pi*0.6005787638) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0308637936) q[0];
rx(pi*-0.336577584) q[6];
rz(pi*-0.2432536335) q[0];
rx(pi*-0.781311847) q[7];
rx(pi*-0.9257547272) q[2];
rx(pi*0.3930352462) q[5];
rx(pi*0.0350770272) q[9];
rz(pi*0.9906805563) q[6];
rz(pi*0.6389179019) q[7];
rz(pi*0.8538905031) q[2];
rz(pi*0.9888178548) q[5];
rz(pi*-0.2191271156) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5936102548) q[0];
rx(pi*0.4754919955) q[6];
rz(pi*-0.9985643944) q[0];
rx(pi*0.3801284072) q[7];
rx(pi*0.9064731179) q[2];
rx(pi*0.7620325042) q[5];
rx(pi*-0.6391134504) q[9];
rz(pi*-0.0940396635) q[6];
rz(pi*0.4406897681) q[7];
rz(pi*0.3495821497) q[2];
rz(pi*0.4151726438) q[5];
rz(pi*-0.6138330949) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4436844945) q[0];
rx(pi*-0.3568572403) q[6];
rz(pi*-0.5186209111) q[0];
rx(pi*-0.6338513705) q[7];
rx(pi*-0.4572473329) q[2];
rx(pi*0.7724386936) q[5];
rx(pi*-0.2275773218) q[9];
rz(pi*0.4208474823) q[6];
rz(pi*-0.0366595074) q[7];
rz(pi*0.8353981617) q[2];
rz(pi*0.4267186188) q[5];
rz(pi*-0.2161780793) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8043029317) q[0];
rx(pi*0.8713056095) q[6];
rz(pi*0.450843675) q[0];
rx(pi*0.1655266291) q[7];
rx(pi*-0.5261412939) q[2];
rx(pi*0.5257021516) q[5];
rx(pi*0.4801850266) q[9];
rz(pi*-0.3309592579) q[6];
rz(pi*-0.6418654629) q[7];
rz(pi*-0.0678737567) q[2];
rz(pi*-0.7818735799) q[5];
rz(pi*-0.3553261339) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.093671688) q[0];
rx(pi*-0.0564095815) q[6];
rz(pi*-0.2348233671) q[0];
rx(pi*-0.5508683933) q[7];
rx(pi*0.3618165479) q[2];
rx(pi*0.6734170292) q[5];
rx(pi*-0.2527729928) q[9];
rz(pi*-0.5039858299) q[6];
rz(pi*-0.9895700629) q[7];
rz(pi*0.9645469449) q[2];
rz(pi*-0.4324721203) q[5];
rz(pi*-0.8057380576) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6120619199) q[0];
rx(pi*-0.4861234495) q[6];
rz(pi*0.8650677006) q[0];
rx(pi*-0.1527039233) q[7];
rx(pi*-0.1297222844) q[2];
rx(pi*-0.4416773079) q[5];
rx(pi*-0.8765418317) q[9];
rz(pi*0.0652973121) q[6];
rz(pi*-0.9859831886) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.6549834706) q[5];
rz(pi*0.5253760572) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5877993591) q[0];
rx(pi*0.2452564837) q[6];
rz(pi*0.2284838564) q[0];
rx(pi*0.6268072824) q[7];
rx(pi*-0.1718905429) q[2];
rx(pi*0.6435240452) q[5];
rx(pi*0.6777708509) q[9];
rz(pi*-0.7824375654) q[6];
rz(pi*-0.3155578808) q[7];
rz(pi*-0.4226926285) q[2];
rz(pi*0.2947809104) q[5];
rz(pi*-0.1205162903) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4500052574) q[0];
rx(pi*0.8889282434) q[6];
rz(pi*-0.0155659892) q[0];
rx(pi*-0.8053187758) q[7];
rx(pi*0.461332394) q[2];
rx(pi*0.7763531863) q[5];
rx(pi*-0.7167636989) q[9];
rz(pi*-0.249711358) q[6];
rz(pi*-0.5193186364) q[7];
rz(pi*-0.7623666241) q[2];
rz(pi*-0.6563847917) q[5];
rz(pi*0.996140217) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4967702849) q[0];
rx(pi*0.6244451772) q[6];
rz(pi*0.2440166118) q[0];
rx(pi*0.8341579406) q[7];
rx(pi*0.9028852077) q[2];
rx(pi*-0.3603656064) q[5];
rx(pi*-0.4723026523) q[9];
rz(pi*-0.7081455522) q[6];
rz(pi*0.8659954309) q[7];
rz(pi*-0.2113678864) q[2];
rz(pi*-0.8216459591) q[5];
rz(pi*0.6585524016) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.998717456) q[0];
rx(pi*0.3701558531) q[6];
rz(pi*-0.1735609343) q[0];
rx(pi*0.8419968096) q[7];
rx(pi*-0.4571119679) q[2];
rx(pi*-0.1568253847) q[5];
rx(pi*-0.5980753511) q[9];
rz(pi*-0.0580799644) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.3578874277) q[2];
rz(pi*-0.5099550107) q[5];
rz(pi*0.8889538271) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
