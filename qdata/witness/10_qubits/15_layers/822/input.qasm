// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.274201304) q[0];
rx(pi*-0.0253302848) q[1];
rx(pi*-0.3252110517) q[2];
rx(pi*-0.0007034635) q[3];
rx(pi*0.9083424552) q[4];
rx(pi*-0.0938061595) q[5];
rx(pi*0.7145884776) q[6];
rx(pi*0.6645434414) q[7];
rx(pi*0.0071072827) q[8];
rx(pi*-0.73522272) q[9];
rz(pi*0.4340842106) q[0];
rz(pi*-0.4142163525) q[1];
rz(pi*-0.7253620573) q[2];
rz(pi*-0.7792226486) q[3];
rz(pi*-0.8733774864) q[4];
rz(pi*-0.0081842028) q[5];
rz(pi*-0.7893315986) q[6];
rz(pi*-0.2638442164) q[7];
rz(pi*-0.1322111311) q[8];
rz(pi*-0.7717319806) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.196425384) q[0];
rx(pi*0.5591178367) q[9];
rz(pi*0.3342200954) q[0];
rx(pi*0.8771942089) q[1];
rx(pi*0.3955393066) q[2];
rx(pi*0.1853323434) q[3];
rx(pi*0.5567990858) q[4];
rx(pi*-0.3752836673) q[5];
rx(pi*0.2108987233) q[6];
rx(pi*0.8888308992) q[7];
rx(pi*0.5172090566) q[8];
rz(pi*0.5064213195) q[9];
rz(pi*0.0203683214) q[1];
rz(pi*0.9216160612) q[2];
rz(pi*-0.1895713079) q[3];
rz(pi*-0.8572049634) q[4];
rz(pi*0.7749267793) q[5];
rz(pi*0.62578326) q[6];
rz(pi*-0.8173503855) q[7];
rz(pi*-0.0682772807) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0315711396) q[0];
rx(pi*-0.7777809245) q[9];
rz(pi*-0.3715559765) q[0];
rx(pi*-0.8338961244) q[1];
rx(pi*0.3034907723) q[2];
rx(pi*-0.1823288859) q[3];
rx(pi*0.9052820307) q[4];
rx(pi*-0.8853185838) q[5];
rx(pi*0.8331964118) q[6];
rx(pi*-0.2126070472) q[7];
rx(pi*-0.9282459183) q[8];
rz(pi*0.9610077098) q[9];
rz(pi*-0.264552941) q[1];
rz(pi*0.5462048105) q[2];
rz(pi*0.7651450768) q[3];
rz(pi*0.8980276721) q[4];
rz(pi*-0.5004909388) q[5];
rz(pi*-0.1100856837) q[6];
rz(pi*-0.7301916073) q[7];
rz(pi*-0.8243694408) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2608110441) q[0];
rx(pi*-0.2976498949) q[9];
rz(pi*0.3013856651) q[0];
rx(pi*0.3601521316) q[1];
rx(pi*0.3654501131) q[2];
rx(pi*-0.4623603288) q[3];
rx(pi*0.0071834008) q[4];
rx(pi*-0.9646158298) q[5];
rx(pi*0.553953585) q[6];
rx(pi*0.4722362209) q[7];
rx(pi*0.8991449642) q[8];
rz(pi*0.0423888249) q[9];
rz(pi*0.2137992078) q[1];
rz(pi*0.2523454237) q[2];
rz(pi*-0.0957675074) q[3];
rz(pi*-0.0295506622) q[4];
rz(pi*0.9881611616) q[5];
rz(pi*0.152224545) q[6];
rz(pi*-0.0973775606) q[7];
rz(pi*0.4455371406) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5116550168) q[0];
rx(pi*0.1331927279) q[9];
rz(pi*-0.8152867697) q[0];
rx(pi*0.5996975848) q[1];
rx(pi*0.2376013902) q[2];
rx(pi*0.162583359) q[3];
rx(pi*-0.1554065534) q[4];
rx(pi*0.669909239) q[5];
rx(pi*-0.3534932384) q[6];
rx(pi*-0.9228552486) q[7];
rx(pi*-0.3141683192) q[8];
rz(pi*-0.7442987991) q[9];
rz(pi*0.1291979047) q[1];
rz(pi*-0.2313032877) q[2];
rz(pi*0.9008801265) q[3];
rz(pi*-0.9551314891) q[4];
rz(pi*-0.0089165131) q[5];
rz(pi*0.7700364164) q[6];
rz(pi*-0.2760646396) q[7];
rz(pi*-0.3874755268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3166259165) q[0];
rx(pi*-0.2046880846) q[9];
rz(pi*0.4222758546) q[0];
rx(pi*-0.8517501508) q[1];
rx(pi*-0.4444253853) q[2];
rx(pi*-0.1582880225) q[3];
rx(pi*0.542052139) q[4];
rx(pi*-0.7522607649) q[5];
rx(pi*0.0914494457) q[6];
rx(pi*-0.5247180005) q[7];
rx(pi*0.5496427584) q[8];
rz(pi*0.0467907247) q[9];
rz(pi*-0.1534356481) q[1];
rz(pi*0.8401624837) q[2];
rz(pi*0.0865072754) q[3];
rz(pi*0.924710878) q[4];
rz(pi*-0.3939376891) q[5];
rz(pi*0.3403523205) q[6];
rz(pi*0.4392514695) q[7];
rz(pi*-0.8825678955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9416384232) q[0];
rx(pi*0.6314307934) q[9];
rz(pi*-0.1600754201) q[0];
rx(pi*0.1081066575) q[1];
rx(pi*-0.9661257949) q[2];
rx(pi*0.8262986223) q[3];
rx(pi*0.6699733334) q[4];
rx(pi*-0.5735518116) q[5];
rx(pi*0.7318397104) q[6];
rx(pi*0.174404566) q[7];
rx(pi*-0.4497438997) q[8];
rz(pi*0.1379332184) q[9];
rz(pi*-0.7577967558) q[1];
rz(pi*0.6071031602) q[2];
rz(pi*-0.5355010332) q[3];
rz(pi*0.706376024) q[4];
rz(pi*-0.4569286583) q[5];
rz(pi*0.1567423474) q[6];
rz(pi*-0.630641683) q[7];
rz(pi*-0.0345407708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4831626818) q[0];
rx(pi*-0.4165004915) q[9];
rz(pi*0.8611161535) q[0];
rx(pi*0.9201149814) q[1];
rx(pi*-0.4032760422) q[2];
rx(pi*-0.7462441557) q[3];
rx(pi*0.036369943) q[4];
rx(pi*-0.6124558437) q[5];
rx(pi*0.14108425) q[6];
rx(pi*0.1202952433) q[7];
rx(pi*0.1592116773) q[8];
rz(pi*-0.4031782384) q[9];
rz(pi*0.9041021941) q[1];
rz(pi*0.245250463) q[2];
rz(pi*0.9937066555) q[3];
rz(pi*-0.6474055592) q[4];
rz(pi*-0.2202997431) q[5];
rz(pi*0.8260891011) q[6];
rz(pi*0.965493827) q[7];
rz(pi*0.1626128099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9932432172) q[0];
rx(pi*-0.1427618971) q[9];
rz(pi*0.0262227979) q[0];
rx(pi*0.0373310647) q[1];
rx(pi*-0.2206294568) q[2];
rx(pi*0.2794323634) q[3];
rx(pi*-0.1671689308) q[4];
rx(pi*0.3659898568) q[5];
rx(pi*0.7624297683) q[6];
rx(pi*0.4134726855) q[7];
rx(pi*-0.834180372) q[8];
rz(pi*0.889651659) q[9];
rz(pi*-0.2318463565) q[1];
rz(pi*-0.5364875639) q[2];
rz(pi*0.2575892732) q[3];
rz(pi*-0.4664018415) q[4];
rz(pi*-0.6701518714) q[5];
rz(pi*0.8239957524) q[6];
rz(pi*-0.1098241192) q[7];
rz(pi*-0.4664851679) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4081620091) q[0];
rx(pi*0.4453931826) q[9];
rz(pi*0.7718393417) q[0];
rx(pi*0.3643330577) q[1];
rx(pi*-0.936907178) q[2];
rx(pi*0.1449081143) q[3];
rx(pi*0.3957065127) q[4];
rx(pi*-0.9090672059) q[5];
rx(pi*0.261612697) q[6];
rx(pi*0.9260921642) q[7];
rx(pi*-0.3470442996) q[8];
rz(pi*0.8395452649) q[9];
rz(pi*-0.6195327102) q[1];
rz(pi*-0.4199753754) q[2];
rz(pi*0.3093529503) q[3];
rz(pi*0.2087189096) q[4];
rz(pi*-0.8259993222) q[5];
rz(pi*0.6426809486) q[6];
rz(pi*0.9853253484) q[7];
rz(pi*-0.5494808535) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.684293008) q[0];
rx(pi*-0.5568712503) q[9];
rz(pi*0.5995456669) q[0];
rx(pi*0.9733731063) q[1];
rx(pi*0.7832950633) q[2];
rx(pi*-0.1185086734) q[3];
rx(pi*0.0046927091) q[4];
rx(pi*-0.4120760982) q[5];
rx(pi*0.3633493869) q[6];
rx(pi*0.3032745816) q[7];
rx(pi*0.9650360797) q[8];
rz(pi*0.0202433999) q[9];
rz(pi*0.2319722875) q[1];
rz(pi*0.3337086013) q[2];
rz(pi*0.5583561808) q[3];
rz(pi*0.0393051472) q[4];
rz(pi*-0.1826096809) q[5];
rz(pi*0.8095625532) q[6];
rz(pi*0.1508927487) q[7];
rz(pi*0.9265386687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6493381462) q[0];
rx(pi*0.1943017231) q[9];
rz(pi*0.5544740589) q[0];
rx(pi*-0.700091539) q[1];
rx(pi*-0.8577198402) q[2];
rx(pi*-0.5295843835) q[3];
rx(pi*0.6882866597) q[4];
rx(pi*-0.4929288342) q[5];
rx(pi*0.1982453004) q[6];
rx(pi*0.3318718963) q[7];
rx(pi*0.2235612052) q[8];
rz(pi*0.1269245573) q[9];
rz(pi*0.7131348011) q[1];
rz(pi*-0.018800951) q[2];
rz(pi*0.657886546) q[3];
rz(pi*-0.8936406241) q[4];
rz(pi*-0.2793998097) q[5];
rz(pi*0.2245351889) q[6];
rz(pi*-0.4985159871) q[7];
rz(pi*-0.1792905576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3143908899) q[0];
rx(pi*0.2479411495) q[9];
rz(pi*-0.7276154599) q[0];
rx(pi*0.1934535046) q[1];
rx(pi*-0.2067459504) q[2];
rx(pi*-0.6946731667) q[3];
rx(pi*0.6489874753) q[4];
rx(pi*-0.6860123677) q[5];
rx(pi*0.4446285639) q[6];
rx(pi*0.3026337468) q[7];
rx(pi*-0.1573976035) q[8];
rz(pi*-0.842836977) q[9];
rz(pi*0.3093853285) q[1];
rz(pi*-0.7808453238) q[2];
rz(pi*-0.595994681) q[3];
rz(pi*-0.7246703125) q[4];
rz(pi*0.2044551827) q[5];
rz(pi*-0.2553221687) q[6];
rz(pi*-0.0371747454) q[7];
rz(pi*-0.8463104179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3103237086) q[0];
rx(pi*-0.6674638771) q[9];
rz(pi*-0.9212693681) q[0];
rx(pi*0.1450773989) q[1];
rx(pi*0.8727012848) q[2];
rx(pi*-0.2101784484) q[3];
rx(pi*-0.2709173648) q[4];
rx(pi*0.7671824993) q[5];
rx(pi*0.0749747639) q[6];
rx(pi*-0.7751126347) q[7];
rx(pi*-0.1081021741) q[8];
rz(pi*-0.4642243347) q[9];
rz(pi*0.1176563367) q[1];
rz(pi*-0.52570427) q[2];
rz(pi*-0.9812934137) q[3];
rz(pi*0.6580955808) q[4];
rz(pi*-0.7655898111) q[5];
rz(pi*0.4560648759) q[6];
rz(pi*0.7544722192) q[7];
rz(pi*-0.3881578173) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2845072829) q[0];
rx(pi*-0.2708051337) q[9];
rz(pi*-0.3889230904) q[0];
rx(pi*0.96030352) q[1];
rx(pi*-0.1047217219) q[2];
rx(pi*-0.1114419339) q[3];
rx(pi*-0.489707021) q[4];
rx(pi*-0.8770312622) q[5];
rx(pi*-0.0599183673) q[6];
rx(pi*0.3878229378) q[7];
rx(pi*0.1772090936) q[8];
rz(pi*0.8917487226) q[9];
rz(pi*0.7055331638) q[1];
rz(pi*-0.888823825) q[2];
rz(pi*-0.8768774608) q[3];
rz(pi*0.0799151574) q[4];
rz(pi*0.1877569805) q[5];
rz(pi*-0.8764637115) q[6];
rz(pi*0.8778042859) q[7];
rz(pi*-0.8508496949) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
