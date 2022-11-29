// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4542742626) q[0];
rx(pi*0.2083449189) q[1];
rx(pi*-0.8917803237) q[2];
rx(pi*0.1048404006) q[3];
rx(pi*0.867873736) q[4];
rx(pi*0.9955058927) q[5];
rx(pi*-0.9429423812) q[6];
rx(pi*-0.4184440475) q[7];
rx(pi*0.0563929165) q[8];
rx(pi*-0.097468665) q[9];
rz(pi*-0.1367544826) q[0];
rz(pi*0.853390298) q[1];
rz(pi*-0.7716603492) q[2];
rz(pi*0.2519635494) q[3];
rz(pi*0.3146584354) q[4];
rz(pi*-0.0558741863) q[5];
rz(pi*0.8368276324) q[6];
rz(pi*0.1335543761) q[7];
rz(pi*-0.6402435721) q[8];
rz(pi*-0.573902159) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4211555574) q[0];
rx(pi*-0.1702627565) q[9];
rz(pi*0.528373865) q[0];
rx(pi*-0.2207013747) q[1];
rx(pi*0.5746980253) q[2];
rx(pi*-0.1165672309) q[3];
rx(pi*-0.0319926135) q[4];
rx(pi*0.8832344712) q[5];
rx(pi*0.482085956) q[6];
rx(pi*-0.4442211773) q[7];
rx(pi*0.1651006811) q[8];
rz(pi*-0.0197014478) q[9];
rz(pi*-0.5264371541) q[1];
rz(pi*-0.0667635982) q[2];
rz(pi*-0.9360795639) q[3];
rz(pi*-0.5615751203) q[4];
rz(pi*-0.9180019448) q[5];
rz(pi*0.9342662574) q[6];
rz(pi*-0.8821431476) q[7];
rz(pi*0.4040382234) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3857066987) q[0];
rx(pi*0.6471029437) q[9];
rz(pi*0.9119758107) q[0];
rx(pi*-0.2980160325) q[1];
rx(pi*0.1448334764) q[2];
rx(pi*0.1507425237) q[3];
rx(pi*-0.4109326999) q[4];
rx(pi*-0.4801532467) q[5];
rx(pi*-0.787727424) q[6];
rx(pi*0.1134003687) q[7];
rx(pi*-0.2177784745) q[8];
rz(pi*-0.3765967723) q[9];
rz(pi*-0.4149120011) q[1];
rz(pi*0.3064686681) q[2];
rz(pi*-0.6925755393) q[3];
rz(pi*0.7792571774) q[4];
rz(pi*-0.9586770968) q[5];
rz(pi*-0.8399683636) q[6];
rz(pi*0.010689229) q[7];
rz(pi*-0.7485037262) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8537682487) q[0];
rx(pi*-0.8993044081) q[9];
rz(pi*-0.4287171687) q[0];
rx(pi*-0.681683437) q[1];
rx(pi*-0.9058370396) q[2];
rx(pi*0.4256816053) q[3];
rx(pi*0.6122711977) q[4];
rx(pi*0.8252480097) q[5];
rx(pi*-0.5229251151) q[6];
rx(pi*0.1876441096) q[7];
rx(pi*-0.9184753552) q[8];
rz(pi*-0.8795529224) q[9];
rz(pi*0.2200458869) q[1];
rz(pi*0.2935211793) q[2];
rz(pi*0.9862513652) q[3];
rz(pi*0.9347098527) q[4];
rz(pi*0.3048038678) q[5];
rz(pi*-0.4891063821) q[6];
rz(pi*-0.8927744911) q[7];
rz(pi*0.1744782097) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1516774518) q[0];
rx(pi*-0.1977520558) q[9];
rz(pi*-0.6265860796) q[0];
rx(pi*-0.1437712483) q[1];
rx(pi*-0.5922972946) q[2];
rx(pi*0.7014088814) q[3];
rx(pi*-0.2013314336) q[4];
rx(pi*0.4413256772) q[5];
rx(pi*0.4789380397) q[6];
rx(pi*0.948001493) q[7];
rx(pi*-0.1131699458) q[8];
rz(pi*-0.0898824043) q[9];
rz(pi*0.6667281114) q[1];
rz(pi*0.3848633714) q[2];
rz(pi*-0.4462036144) q[3];
rz(pi*0.1136829922) q[4];
rz(pi*0.0924051314) q[5];
rz(pi*0.4383722489) q[6];
rz(pi*0.9109145522) q[7];
rz(pi*0.1262960617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2197016584) q[0];
rx(pi*0.3154871099) q[9];
rz(pi*0.8498954168) q[0];
rx(pi*-0.1522865519) q[1];
rx(pi*-0.7889623506) q[2];
rx(pi*0.6365271065) q[3];
rx(pi*-0.6966379713) q[4];
rx(pi*0.5255056215) q[5];
rx(pi*0.9940800937) q[6];
rx(pi*0.6844304848) q[7];
rx(pi*0.8373562183) q[8];
rz(pi*-0.9640569194) q[9];
rz(pi*0.0170342853) q[1];
rz(pi*0.885971367) q[2];
rz(pi*0.2079822927) q[3];
rz(pi*-0.6024976199) q[4];
rz(pi*-0.2152078428) q[5];
rz(pi*0.4726488077) q[6];
rz(pi*-0.6969271488) q[7];
rz(pi*-0.0182432592) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7176694751) q[0];
rx(pi*-0.7677722861) q[9];
rz(pi*0.7190949147) q[0];
rx(pi*0.7197983961) q[1];
rx(pi*0.7473812246) q[2];
rx(pi*-0.9539085148) q[3];
rx(pi*-0.438534188) q[4];
rx(pi*-0.7572891269) q[5];
rx(pi*-0.430796752) q[6];
rx(pi*-0.428599807) q[7];
rx(pi*-0.8132562636) q[8];
rz(pi*0.7356752893) q[9];
rz(pi*0.2288579908) q[1];
rz(pi*-0.7064540764) q[2];
rz(pi*-0.785786273) q[3];
rz(pi*-0.9524352443) q[4];
rz(pi*-0.3186003702) q[5];
rz(pi*-0.6380324201) q[6];
rz(pi*0.1469876613) q[7];
rz(pi*-0.7308593796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.526148655) q[0];
rx(pi*0.9097571404) q[9];
rz(pi*-0.4857480005) q[0];
rx(pi*-0.1037228831) q[1];
rx(pi*-0.7424767868) q[2];
rx(pi*0.5632828174) q[3];
rx(pi*0.2744285602) q[4];
rx(pi*-0.5979546428) q[5];
rx(pi*-0.4684939125) q[6];
rx(pi*0.1596697972) q[7];
rx(pi*0.9572106306) q[8];
rz(pi*-0.8939729774) q[9];
rz(pi*0.8445513417) q[1];
rz(pi*-0.2170824194) q[2];
rz(pi*0.2782614002) q[3];
rz(pi*-0.679801963) q[4];
rz(pi*-0.0875173435) q[5];
rz(pi*-0.8940323357) q[6];
rz(pi*0.8658650914) q[7];
rz(pi*0.7792118088) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.872685589) q[0];
rx(pi*-0.0070464933) q[9];
rz(pi*0.681869598) q[0];
rx(pi*-0.0600032462) q[1];
rx(pi*0.7165604493) q[2];
rx(pi*-0.6218954809) q[3];
rx(pi*-0.5958077289) q[4];
rx(pi*0.1906834753) q[5];
rx(pi*-0.6422859375) q[6];
rx(pi*-0.8849020253) q[7];
rx(pi*0.2039852038) q[8];
rz(pi*-0.140839586) q[9];
rz(pi*0.0302853352) q[1];
rz(pi*0.9693333643) q[2];
rz(pi*0.2211761424) q[3];
rz(pi*0.652354819) q[4];
rz(pi*-0.8520727711) q[5];
rz(pi*0.2907894778) q[6];
rz(pi*-0.549935094) q[7];
rz(pi*-0.9463320621) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0926980603) q[0];
rx(pi*-0.4385659497) q[9];
rz(pi*0.0138295479) q[0];
rx(pi*0.2195524248) q[1];
rx(pi*0.2344441786) q[2];
rx(pi*-0.3187037048) q[3];
rx(pi*0.5096820333) q[4];
rx(pi*-0.6565221508) q[5];
rx(pi*0.1525807752) q[6];
rx(pi*0.3520663889) q[7];
rx(pi*-0.4478458692) q[8];
rz(pi*-0.9452644572) q[9];
rz(pi*0.7381825216) q[1];
rz(pi*0.1226369553) q[2];
rz(pi*0.0052395463) q[3];
rz(pi*-0.3396515878) q[4];
rz(pi*0.8844594307) q[5];
rz(pi*-0.2238354561) q[6];
rz(pi*-0.3751068294) q[7];
rz(pi*0.8598736524) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5031318197) q[0];
rx(pi*-0.2393426225) q[9];
rz(pi*0.7694224341) q[0];
rx(pi*0.9882220254) q[1];
rx(pi*0.0506411459) q[2];
rx(pi*0.5081176216) q[3];
rx(pi*0.4384211869) q[4];
rx(pi*0.8784335115) q[5];
rx(pi*-0.4689122945) q[6];
rx(pi*-0.6593090518) q[7];
rx(pi*0.8433592383) q[8];
rz(pi*-0.8257526133) q[9];
rz(pi*0.5533609069) q[1];
rz(pi*0.9453258634) q[2];
rz(pi*0.744835951) q[3];
rz(pi*0.1705350245) q[4];
rz(pi*0.8623590925) q[5];
rz(pi*0.6997753872) q[6];
rz(pi*0.8715198213) q[7];
rz(pi*-0.9941220925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4920236214) q[0];
rx(pi*0.5862336645) q[9];
rz(pi*-0.5477041501) q[0];
rx(pi*0.7935073846) q[1];
rx(pi*-0.2879133537) q[2];
rx(pi*-0.1055756445) q[3];
rx(pi*-0.6346368574) q[4];
rx(pi*0.0762729101) q[5];
rx(pi*-0.6317325876) q[6];
rx(pi*0.7140196105) q[7];
rx(pi*0.0383539182) q[8];
rz(pi*0.3744686725) q[9];
rz(pi*-0.4515879688) q[1];
rz(pi*-0.1305638242) q[2];
rz(pi*0.1245183118) q[3];
rz(pi*-0.5429787497) q[4];
rz(pi*0.2459754469) q[5];
rz(pi*-0.3276187896) q[6];
rz(pi*0.9767682479) q[7];
rz(pi*0.0963558125) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4261286286) q[0];
rx(pi*-0.5227486546) q[9];
rz(pi*0.2467678321) q[0];
rx(pi*-0.0685709579) q[1];
rx(pi*-0.092695192) q[2];
rx(pi*0.353865451) q[3];
rx(pi*-0.1278099029) q[4];
rx(pi*0.8224173815) q[5];
rx(pi*-0.7299040637) q[6];
rx(pi*0.9779977305) q[7];
rx(pi*0.3554442867) q[8];
rz(pi*-0.332517595) q[9];
rz(pi*-0.0334319036) q[1];
rz(pi*-0.0461159984) q[2];
rz(pi*-0.2090334436) q[3];
rz(pi*0.4910227872) q[4];
rz(pi*-0.8509813905) q[5];
rz(pi*-0.6304780491) q[6];
rz(pi*0.8003213684) q[7];
rz(pi*0.2749542791) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0756867413) q[0];
rx(pi*0.9667151478) q[9];
rz(pi*-0.1063070752) q[0];
rx(pi*-0.0805631809) q[1];
rx(pi*-0.4136848391) q[2];
rx(pi*0.9407818411) q[3];
rx(pi*0.6641474992) q[4];
rx(pi*-0.0208146662) q[5];
rx(pi*0.2719081413) q[6];
rx(pi*-0.1332539769) q[7];
rx(pi*0.0340313019) q[8];
rz(pi*0.0244227995) q[9];
rz(pi*-0.4162262067) q[1];
rz(pi*0.585960256) q[2];
rz(pi*-0.8996429485) q[3];
rz(pi*-0.3812542832) q[4];
rz(pi*-0.6541247329) q[5];
rz(pi*-0.1988153935) q[6];
rz(pi*-0.4490688244) q[7];
rz(pi*0.9048927002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7694866756) q[0];
rx(pi*0.4097810278) q[9];
rz(pi*-0.2834951362) q[0];
rx(pi*0.2167634816) q[1];
rx(pi*-0.9721232617) q[2];
rx(pi*-0.5601612833) q[3];
rx(pi*-0.5866871033) q[4];
rx(pi*0.5279562788) q[5];
rx(pi*-0.10409201) q[6];
rx(pi*0.6137053438) q[7];
rx(pi*-0.1943298641) q[8];
rz(pi*0.8710880607) q[9];
rz(pi*-0.9024009088) q[1];
rz(pi*0.761818803) q[2];
rz(pi*0.6501863892) q[3];
rz(pi*0.7461835068) q[4];
rz(pi*0.3962736578) q[5];
rz(pi*-0.2969396694) q[6];
rz(pi*0.0953025705) q[7];
rz(pi*-0.7673309974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];