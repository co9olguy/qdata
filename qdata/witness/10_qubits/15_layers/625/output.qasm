// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4472964882) q[1];
rx(pi*-0.6783302118) q[3];
rx(pi*0.1844250285) q[4];
rx(pi*0.4843053203) q[8];
rx(pi*0.681615181) q[0];
rz(pi*0.7250369074) q[1];
rz(pi*-0.7340769515) q[3];
rz(pi*0.1385757558) q[4];
rz(pi*0.7750268728) q[8];
rz(pi*-0.3935860599) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4009527062) q[1];
rz(pi*-0.4156910257) q[1];
rx(pi*0.0190264401) q[3];
rx(pi*-0.6767567213) q[4];
rx(pi*-0.0343094196) q[8];
rx(pi*0.5367114072) q[0];
rz(pi*0.5982527498) q[3];
rz(pi*0.6928408746) q[4];
rz(pi*-0.1239045032) q[8];
rz(pi*-0.4955122975) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0269320982) q[1];
rz(pi*0.9982058563) q[1];
rx(pi*0.1322823415) q[3];
rx(pi*0.9340286232) q[4];
rx(pi*-0.8213135344) q[8];
rx(pi*-0.4339584827) q[0];
rz(pi*0.6699905702) q[3];
rz(pi*-0.0819867714) q[4];
rz(pi*-0.0510266365) q[8];
rz(pi*-0.6900355379) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5389482528) q[1];
rz(pi*-0.7522790248) q[1];
rx(pi*-0.2898533984) q[3];
rx(pi*0.2452686535) q[4];
rx(pi*0.2351364365) q[8];
rx(pi*0.1189860089) q[0];
rz(pi*0.4823189955) q[3];
rz(pi*0.0053431562) q[4];
rz(pi*0.5663138634) q[8];
rz(pi*0.0070437762) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4010604883) q[1];
rz(pi*0.633393957) q[1];
rx(pi*-0.4101959007) q[3];
rx(pi*0.9656658252) q[4];
rx(pi*-0.8584917418) q[8];
rx(pi*-0.9864133167) q[0];
rz(pi*-0.9955183637) q[3];
rz(pi*0.2877423989) q[4];
rz(pi*-0.7209963862) q[8];
rz(pi*-0.0174025572) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9978442285) q[1];
rz(pi*-0.7481946393) q[1];
rx(pi*0.1794745767) q[3];
rx(pi*-0.7537699946) q[4];
rx(pi*-0.9112186802) q[8];
rx(pi*-0.5651477001) q[0];
rz(pi*-0.2747981986) q[3];
rz(pi*-0.2165414902) q[4];
rz(pi*-0.7009972642) q[8];
rz(pi*0.8401544477) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8157205912) q[1];
rz(pi*-0.1644490081) q[1];
rx(pi*0.5095535961) q[3];
rx(pi*0.5656748535) q[4];
rx(pi*0.2905440471) q[8];
rx(pi*0.7735116423) q[0];
rz(pi*0.7548723372) q[3];
rz(pi*-0.2659461426) q[4];
rz(pi*-0.6767639228) q[8];
rz(pi*-0.22545765) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3169265367) q[1];
rz(pi*0.6262416241) q[1];
rx(pi*0.9877075151) q[3];
rx(pi*-0.5607481519) q[4];
rx(pi*0.7028786103) q[8];
rx(pi*0.3821769591) q[0];
rz(pi*-0.8290490787) q[3];
rz(pi*0.6479110506) q[4];
rz(pi*0.6344193654) q[8];
rz(pi*0.3366675753) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6326151801) q[1];
rz(pi*0.3319187519) q[1];
rx(pi*-0.4494370465) q[3];
rx(pi*-0.5237481612) q[4];
rx(pi*-0.3027926042) q[8];
rx(pi*-0.4093547532) q[0];
rz(pi*0.8288819248) q[3];
rz(pi*-0.2996846509) q[4];
rz(pi*-0.6268583632) q[8];
rz(pi*0.9310699284) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2835485355) q[1];
rz(pi*0.1354826843) q[1];
rx(pi*1.0) q[3];
rx(pi*0.5291799728) q[4];
rx(pi*0.8077220371) q[8];
rx(pi*0.6499982986) q[0];
rz(pi*-0.3938759127) q[3];
rz(pi*-0.6128087631) q[4];
rz(pi*0.825558936) q[8];
rz(pi*0.8414369506) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0290117608) q[1];
rz(pi*-0.4770459506) q[1];
rx(pi*-0.5915960347) q[3];
rx(pi*-0.2905288522) q[4];
rx(pi*0.8975028272) q[8];
rx(pi*-0.0225154623) q[0];
rz(pi*0.1795571968) q[3];
rz(pi*0.4720253691) q[4];
rz(pi*-0.3912101416) q[8];
rz(pi*-0.5261357876) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7087645342) q[1];
rz(pi*-0.9658326159) q[1];
rx(pi*0.5745412764) q[3];
rx(pi*0.3439349572) q[4];
rx(pi*0.998511038) q[8];
rx(pi*-0.156892856) q[0];
rz(pi*-0.2483087147) q[3];
rz(pi*-0.9311894135) q[4];
rz(pi*-0.2841224929) q[8];
rz(pi*-0.7013488881) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5105740288) q[1];
rz(pi*-0.9726136794) q[1];
rx(pi*0.4425847171) q[3];
rx(pi*-0.7549405531) q[4];
rx(pi*-0.253140114) q[8];
rx(pi*-0.536359983) q[0];
rz(pi*-0.0943265941) q[3];
rz(pi*0.7009711754) q[4];
rz(pi*-0.0313782334) q[8];
rz(pi*-0.0808232789) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9273270448) q[1];
rz(pi*0.2532991574) q[1];
rx(pi*0.7314653697) q[3];
rx(pi*0.20233197) q[4];
rx(pi*-0.2118903265) q[8];
rx(pi*0.0758679574) q[0];
rz(pi*0.5391309475) q[3];
rz(pi*-0.8028249585) q[4];
rz(pi*-0.7726347225) q[8];
rz(pi*0.6991712101) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4345611614) q[1];
rz(pi*0.7606995955) q[1];
rx(pi*-0.0797160218) q[3];
rx(pi*0.9646827231) q[4];
rx(pi*0.0602966421) q[8];
rx(pi*0.6336533189) q[0];
rz(pi*-0.0472799006) q[3];
rz(pi*0.2528983184) q[4];
rz(pi*-0.5916032496) q[8];
rz(pi*0.3662250511) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2053327431) q[7];
rx(pi*0.5456347251) q[2];
rx(pi*0.2850368219) q[5];
rx(pi*-0.1584456218) q[9];
rx(pi*-0.2465860682) q[6];
rz(pi*0.4810712837) q[7];
rz(pi*-0.4025863549) q[2];
rz(pi*-0.956360785) q[5];
rz(pi*-0.9855642831) q[9];
rz(pi*0.9325641472) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6606233931) q[7];
rz(pi*0.9112359499) q[7];
rx(pi*0.9408550147) q[2];
rx(pi*0.88859037) q[5];
rx(pi*-0.5485578437) q[9];
rx(pi*-0.3799980695) q[6];
rz(pi*0.5111806417) q[2];
rz(pi*-0.8674504259) q[5];
rz(pi*-0.1833190529) q[9];
rz(pi*0.3520418897) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0263293825) q[7];
rz(pi*0.2653749068) q[7];
rx(pi*-0.3246249475) q[2];
rx(pi*0.352412743) q[5];
rx(pi*-0.6856979963) q[9];
rx(pi*0.690282543) q[6];
rz(pi*0.0545605778) q[2];
rz(pi*0.4660240579) q[5];
rz(pi*0.8081228348) q[9];
rz(pi*0.8622037409) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7759842817) q[7];
rz(pi*-0.0678141239) q[7];
rx(pi*-0.6523650102) q[2];
rx(pi*0.5948983733) q[5];
rx(pi*0.555505717) q[9];
rx(pi*0.4543409959) q[6];
rz(pi*0.0213304227) q[2];
rz(pi*0.9443198035) q[5];
rz(pi*0.1430580471) q[9];
rz(pi*0.7119904641) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5882628123) q[7];
rz(pi*0.31343588) q[7];
rx(pi*0.8727646524) q[2];
rx(pi*0.6525293595) q[5];
rx(pi*-0.7750863296) q[9];
rx(pi*-0.855871309) q[6];
rz(pi*-0.3123623218) q[2];
rz(pi*-0.09980243) q[5];
rz(pi*-0.8690611479) q[9];
rz(pi*-0.5167002203) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.409826199) q[7];
rz(pi*0.8579448247) q[7];
rx(pi*-0.4010622595) q[2];
rx(pi*-0.4181949246) q[5];
rx(pi*-0.2685191711) q[9];
rx(pi*0.8808126944) q[6];
rz(pi*-0.2182668169) q[2];
rz(pi*0.5691011609) q[5];
rz(pi*-0.5019261011) q[9];
rz(pi*-0.0024966172) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1866519751) q[7];
rz(pi*-0.1319197702) q[7];
rx(pi*-0.6666121401) q[2];
rx(pi*-0.7459117489) q[5];
rx(pi*-0.1891415001) q[9];
rx(pi*-0.4957152488) q[6];
rz(pi*-0.0971426659) q[2];
rz(pi*0.0576758037) q[5];
rz(pi*0.0583783062) q[9];
rz(pi*0.1024697429) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3980572201) q[7];
rz(pi*0.7360652021) q[7];
rx(pi*0.5870069729) q[2];
rx(pi*-0.479341897) q[5];
rx(pi*0.377741389) q[9];
rx(pi*-0.8554038306) q[6];
rz(pi*0.301598791) q[2];
rz(pi*0.8245519452) q[5];
rz(pi*0.9504687578) q[9];
rz(pi*0.2208065514) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1248188654) q[7];
rz(pi*-0.4123664285) q[7];
rx(pi*-0.4159685906) q[2];
rx(pi*-0.6502954748) q[5];
rx(pi*0.474216705) q[9];
rx(pi*0.9908366984) q[6];
rz(pi*0.9427709677) q[2];
rz(pi*-0.8263385151) q[5];
rz(pi*-0.1239514748) q[9];
rz(pi*-0.0592922435) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5408853258) q[7];
rz(pi*-0.7016142409) q[7];
rx(pi*-0.7173151533) q[2];
rx(pi*-0.3824238338) q[5];
rx(pi*-0.4274372662) q[9];
rx(pi*0.3831261858) q[6];
rz(pi*0.5706288089) q[2];
rz(pi*0.206662097) q[5];
rz(pi*-0.7989388671) q[9];
rz(pi*-0.4836333974) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.773603071) q[7];
rz(pi*0.1978146463) q[7];
rx(pi*0.2361004947) q[2];
rx(pi*-0.6595013153) q[5];
rx(pi*-0.7832221076) q[9];
rx(pi*0.4159157531) q[6];
rz(pi*-0.1671438847) q[2];
rz(pi*-0.852671817) q[5];
rz(pi*-0.7907426909) q[9];
rz(pi*-0.9984092468) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0322111544) q[7];
rz(pi*-0.1587150217) q[7];
rx(pi*0.9955592281) q[2];
rx(pi*0.7241344699) q[5];
rx(pi*-0.385423645) q[9];
rx(pi*0.9975182961) q[6];
rz(pi*-0.615713078) q[2];
rz(pi*-0.9996919498) q[5];
rz(pi*0.2037674749) q[9];
rz(pi*0.7538669775) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8208247173) q[7];
rz(pi*-0.9068837341) q[7];
rx(pi*0.9732475031) q[2];
rx(pi*0.7500038047) q[5];
rx(pi*-0.4268252486) q[9];
rx(pi*-0.5311444538) q[6];
rz(pi*-0.5842735925) q[2];
rz(pi*-0.5471553838) q[5];
rz(pi*0.8910037587) q[9];
rz(pi*0.1396403704) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2815369683) q[7];
rz(pi*0.6567632683) q[7];
rx(pi*-0.6213750507) q[2];
rx(pi*-0.9970384973) q[5];
rx(pi*0.3106342399) q[9];
rx(pi*0.6053026397) q[6];
rz(pi*-0.9965467838) q[2];
rz(pi*0.811487067) q[5];
rz(pi*-0.1281374101) q[9];
rz(pi*0.0466628953) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3881032298) q[7];
rz(pi*-0.330336068) q[7];
rx(pi*-0.4179533149) q[2];
rx(pi*-0.3899364591) q[5];
rx(pi*0.6517777177) q[9];
rx(pi*-0.9305017888) q[6];
rz(pi*-0.758833476) q[2];
rz(pi*0.9011617102) q[5];
rz(pi*-0.9528646532) q[9];
rz(pi*0.8069256039) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];