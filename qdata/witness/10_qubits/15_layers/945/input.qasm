// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4431738102) q[0];
rx(pi*0.6371519516) q[1];
rx(pi*-0.1992983198) q[2];
rx(pi*0.4063297992) q[3];
rx(pi*0.9948401918) q[4];
rx(pi*0.7354871395) q[5];
rx(pi*-0.3003428795) q[6];
rx(pi*0.5888731268) q[7];
rx(pi*0.0029497286) q[8];
rx(pi*0.2754175096) q[9];
rz(pi*-0.4902401301) q[0];
rz(pi*0.8825088031) q[1];
rz(pi*-0.8466416902) q[2];
rz(pi*-0.1262632919) q[3];
rz(pi*0.4879509801) q[4];
rz(pi*0.2383828229) q[5];
rz(pi*-0.1025533202) q[6];
rz(pi*-0.7206906413) q[7];
rz(pi*-0.1404022265) q[8];
rz(pi*0.2053627025) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4525174287) q[0];
rx(pi*0.7027756734) q[9];
rz(pi*0.8873264798) q[0];
rx(pi*-0.2383358767) q[1];
rx(pi*0.3024548385) q[2];
rx(pi*-0.3704098468) q[3];
rx(pi*0.7857865525) q[4];
rx(pi*-0.4576120232) q[5];
rx(pi*-0.4617101898) q[6];
rx(pi*-0.9939375198) q[7];
rx(pi*-0.616818073) q[8];
rz(pi*0.6440778045) q[9];
rz(pi*-0.3365869947) q[1];
rz(pi*0.1632787507) q[2];
rz(pi*-0.3817344871) q[3];
rz(pi*0.9177462667) q[4];
rz(pi*0.7592377369) q[5];
rz(pi*0.4269627238) q[6];
rz(pi*-0.4406153225) q[7];
rz(pi*-0.0929935078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9475628848) q[0];
rx(pi*0.8113027921) q[9];
rz(pi*0.8355495988) q[0];
rx(pi*0.8867098065) q[1];
rx(pi*-0.7864972832) q[2];
rx(pi*0.0322749595) q[3];
rx(pi*-0.863189875) q[4];
rx(pi*-0.5537028513) q[5];
rx(pi*0.3551354497) q[6];
rx(pi*0.7304975933) q[7];
rx(pi*-0.9701559973) q[8];
rz(pi*-0.2133744301) q[9];
rz(pi*0.6637461788) q[1];
rz(pi*0.951960815) q[2];
rz(pi*0.3551800402) q[3];
rz(pi*-0.3971666104) q[4];
rz(pi*0.4314543444) q[5];
rz(pi*0.6376970738) q[6];
rz(pi*-0.7348228584) q[7];
rz(pi*-0.0019201729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0842830318) q[0];
rx(pi*0.3305513039) q[9];
rz(pi*0.1646424037) q[0];
rx(pi*-0.270526665) q[1];
rx(pi*0.4574177363) q[2];
rx(pi*0.3723288216) q[3];
rx(pi*-0.8579264947) q[4];
rx(pi*0.022740314) q[5];
rx(pi*-0.244469834) q[6];
rx(pi*0.7294347983) q[7];
rx(pi*-0.8583499396) q[8];
rz(pi*0.5833312568) q[9];
rz(pi*-0.8224734338) q[1];
rz(pi*0.456366891) q[2];
rz(pi*-0.8452700663) q[3];
rz(pi*0.6839212498) q[4];
rz(pi*-0.7277433419) q[5];
rz(pi*0.7289771045) q[6];
rz(pi*-0.3432888872) q[7];
rz(pi*-0.5569309759) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2634534456) q[0];
rx(pi*-0.1731832143) q[9];
rz(pi*-0.659717638) q[0];
rx(pi*0.2749368246) q[1];
rx(pi*0.5368170379) q[2];
rx(pi*-0.1397975678) q[3];
rx(pi*-0.5330858275) q[4];
rx(pi*0.8028694648) q[5];
rx(pi*-0.238902857) q[6];
rx(pi*0.8218568707) q[7];
rx(pi*0.7563899822) q[8];
rz(pi*-0.593127109) q[9];
rz(pi*0.1047114184) q[1];
rz(pi*0.4427689411) q[2];
rz(pi*0.0246370254) q[3];
rz(pi*0.632539403) q[4];
rz(pi*0.1662866549) q[5];
rz(pi*0.8788406834) q[6];
rz(pi*0.4342818049) q[7];
rz(pi*0.9262349382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2966478791) q[0];
rx(pi*0.3240093865) q[9];
rz(pi*-0.1478576652) q[0];
rx(pi*0.714615269) q[1];
rx(pi*0.5799697358) q[2];
rx(pi*-0.3973483793) q[3];
rx(pi*-0.059452922) q[4];
rx(pi*0.1761970211) q[5];
rx(pi*-0.5686473492) q[6];
rx(pi*-0.000856244) q[7];
rx(pi*-0.3379340828) q[8];
rz(pi*0.6533770555) q[9];
rz(pi*-0.3412697301) q[1];
rz(pi*0.2427261086) q[2];
rz(pi*0.4067350895) q[3];
rz(pi*-0.5741964535) q[4];
rz(pi*-0.5974026094) q[5];
rz(pi*0.4297265518) q[6];
rz(pi*-0.1438667721) q[7];
rz(pi*0.3477756381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1635290201) q[0];
rx(pi*-0.9275205871) q[9];
rz(pi*0.7512727187) q[0];
rx(pi*0.3213451419) q[1];
rx(pi*-0.4724326333) q[2];
rx(pi*0.8212889075) q[3];
rx(pi*0.5227397206) q[4];
rx(pi*0.828425528) q[5];
rx(pi*-0.2655019237) q[6];
rx(pi*0.1789746712) q[7];
rx(pi*0.7961622623) q[8];
rz(pi*-0.7951879134) q[9];
rz(pi*-0.0752338894) q[1];
rz(pi*-0.7889520842) q[2];
rz(pi*0.9809217248) q[3];
rz(pi*0.5200465928) q[4];
rz(pi*0.9032006362) q[5];
rz(pi*-0.607856405) q[6];
rz(pi*0.355442259) q[7];
rz(pi*-0.7863850944) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.755273146) q[0];
rx(pi*0.2112474417) q[9];
rz(pi*-0.0495589209) q[0];
rx(pi*-0.1620164542) q[1];
rx(pi*-0.3307071423) q[2];
rx(pi*-0.0603588837) q[3];
rx(pi*-0.5294399931) q[4];
rx(pi*-0.3473359034) q[5];
rx(pi*-0.2732445748) q[6];
rx(pi*-0.5997137999) q[7];
rx(pi*0.4541150901) q[8];
rz(pi*0.9553412883) q[9];
rz(pi*-0.9112523459) q[1];
rz(pi*0.3729490922) q[2];
rz(pi*-0.0759553069) q[3];
rz(pi*0.2198113732) q[4];
rz(pi*0.9283091746) q[5];
rz(pi*-0.2455032612) q[6];
rz(pi*0.0214754769) q[7];
rz(pi*0.1668400829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4180671273) q[0];
rx(pi*0.6602509182) q[9];
rz(pi*0.0475950908) q[0];
rx(pi*0.2057726141) q[1];
rx(pi*0.3922665127) q[2];
rx(pi*-0.2744351509) q[3];
rx(pi*-0.9354492651) q[4];
rx(pi*-0.348070978) q[5];
rx(pi*0.6750113186) q[6];
rx(pi*-0.3434029508) q[7];
rx(pi*0.0049811173) q[8];
rz(pi*0.4891453335) q[9];
rz(pi*0.8692301562) q[1];
rz(pi*-0.3189851772) q[2];
rz(pi*0.9174703514) q[3];
rz(pi*0.6776003201) q[4];
rz(pi*-0.2278368591) q[5];
rz(pi*0.4941788957) q[6];
rz(pi*0.7531188928) q[7];
rz(pi*-0.6731910359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5948498598) q[0];
rx(pi*0.7464550802) q[9];
rz(pi*-0.3028214935) q[0];
rx(pi*0.6699021618) q[1];
rx(pi*0.0946069825) q[2];
rx(pi*0.3469099207) q[3];
rx(pi*0.53252526) q[4];
rx(pi*0.3783311708) q[5];
rx(pi*-0.1198092621) q[6];
rx(pi*0.6195278759) q[7];
rx(pi*0.2681647734) q[8];
rz(pi*0.1931234643) q[9];
rz(pi*-0.2508084638) q[1];
rz(pi*-0.6939872342) q[2];
rz(pi*0.9172954625) q[3];
rz(pi*0.4828039698) q[4];
rz(pi*-0.0088632227) q[5];
rz(pi*-0.6796766421) q[6];
rz(pi*-0.1802099053) q[7];
rz(pi*-0.014584115) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9306182426) q[0];
rx(pi*0.6293508087) q[9];
rz(pi*0.6778850699) q[0];
rx(pi*0.430609617) q[1];
rx(pi*0.533116647) q[2];
rx(pi*-0.8928036836) q[3];
rx(pi*0.1269138091) q[4];
rx(pi*-0.2024104054) q[5];
rx(pi*-0.3910265544) q[6];
rx(pi*-0.9468336275) q[7];
rx(pi*0.6744389375) q[8];
rz(pi*0.2220196332) q[9];
rz(pi*-0.0349673528) q[1];
rz(pi*-0.340837643) q[2];
rz(pi*-0.4780745735) q[3];
rz(pi*0.8520556534) q[4];
rz(pi*-0.2931725341) q[5];
rz(pi*0.4536372246) q[6];
rz(pi*0.2463507331) q[7];
rz(pi*-0.2983269158) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0784730884) q[0];
rx(pi*0.0320613673) q[9];
rz(pi*-0.9883810886) q[0];
rx(pi*-0.2391721253) q[1];
rx(pi*-0.1725565432) q[2];
rx(pi*0.3236691708) q[3];
rx(pi*-0.9964538739) q[4];
rx(pi*0.1047023269) q[5];
rx(pi*0.6824583134) q[6];
rx(pi*0.2853779364) q[7];
rx(pi*0.1071554152) q[8];
rz(pi*0.8517572964) q[9];
rz(pi*0.7078864334) q[1];
rz(pi*0.7471047239) q[2];
rz(pi*0.8730368743) q[3];
rz(pi*-0.0828440717) q[4];
rz(pi*-0.7644681146) q[5];
rz(pi*-0.4070850403) q[6];
rz(pi*0.8995534565) q[7];
rz(pi*-0.0005904722) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1915399734) q[0];
rx(pi*0.5732654451) q[9];
rz(pi*-0.1002071176) q[0];
rx(pi*0.8898278011) q[1];
rx(pi*0.0955955427) q[2];
rx(pi*-0.6684838877) q[3];
rx(pi*0.9389557966) q[4];
rx(pi*-0.764411009) q[5];
rx(pi*0.9319574111) q[6];
rx(pi*0.4389934704) q[7];
rx(pi*-0.0379023565) q[8];
rz(pi*0.1117494167) q[9];
rz(pi*-0.6073178421) q[1];
rz(pi*-0.5447885118) q[2];
rz(pi*-0.6000667109) q[3];
rz(pi*-0.7603753866) q[4];
rz(pi*0.9376451831) q[5];
rz(pi*0.6095429723) q[6];
rz(pi*-0.8964275471) q[7];
rz(pi*-0.8491580394) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1880300992) q[0];
rx(pi*-0.51718501) q[9];
rz(pi*-0.6187428432) q[0];
rx(pi*-0.1203038425) q[1];
rx(pi*-0.2641000496) q[2];
rx(pi*0.9639011335) q[3];
rx(pi*-0.4834007962) q[4];
rx(pi*0.2254854292) q[5];
rx(pi*0.8246408465) q[6];
rx(pi*0.3030911947) q[7];
rx(pi*-0.8484360207) q[8];
rz(pi*-0.8929211566) q[9];
rz(pi*0.4905339059) q[1];
rz(pi*0.5496221346) q[2];
rz(pi*-0.5475989473) q[3];
rz(pi*-0.7167690872) q[4];
rz(pi*-0.4698548863) q[5];
rz(pi*-0.0407427575) q[6];
rz(pi*0.544780293) q[7];
rz(pi*0.7699305191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1664004457) q[0];
rx(pi*-0.3918776937) q[9];
rz(pi*-0.3761409981) q[0];
rx(pi*0.3178351481) q[1];
rx(pi*-0.9290071721) q[2];
rx(pi*0.1842012361) q[3];
rx(pi*0.9199607641) q[4];
rx(pi*-0.0852605019) q[5];
rx(pi*0.3575542561) q[6];
rx(pi*0.1220436111) q[7];
rx(pi*-0.0972637595) q[8];
rz(pi*0.2230904331) q[9];
rz(pi*0.9113578422) q[1];
rz(pi*-0.0784204734) q[2];
rz(pi*-0.3784773736) q[3];
rz(pi*0.2430618867) q[4];
rz(pi*-0.9780172343) q[5];
rz(pi*0.8712574649) q[6];
rz(pi*0.0079491598) q[7];
rz(pi*-0.2356110705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
