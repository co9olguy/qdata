// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6485963842) q[1];
rx(pi*-0.4415323571) q[3];
rx(pi*0.4939814281) q[4];
rx(pi*-0.2403733404) q[8];
rx(pi*-0.5637788408) q[0];
rz(pi*-0.0828004811) q[1];
rz(pi*0.7469884688) q[3];
rz(pi*-0.0139259693) q[4];
rz(pi*0.7734747623) q[8];
rz(pi*0.3741721105) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9900404338) q[1];
rz(pi*-0.2954337913) q[1];
rx(pi*0.4294364721) q[3];
rx(pi*0.6828644461) q[4];
rx(pi*0.2212504655) q[8];
rx(pi*-0.4985242261) q[0];
rz(pi*0.6589799588) q[3];
rz(pi*0.811199408) q[4];
rz(pi*-0.4454200756) q[8];
rz(pi*0.6162473502) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2600394381) q[1];
rz(pi*0.0922263744) q[1];
rx(pi*-0.0801725328) q[3];
rx(pi*0.7281798734) q[4];
rx(pi*0.8647894063) q[8];
rx(pi*0.7548963802) q[0];
rz(pi*0.9988988577) q[3];
rz(pi*-0.5761028143) q[4];
rz(pi*-0.6278866498) q[8];
rz(pi*-0.7789816321) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6438441947) q[1];
rz(pi*0.4611407834) q[1];
rx(pi*-0.2157187577) q[3];
rx(pi*0.6415643816) q[4];
rx(pi*0.523646929) q[8];
rx(pi*-0.2660644448) q[0];
rz(pi*-0.5061892293) q[3];
rz(pi*0.8881730144) q[4];
rz(pi*0.0494421661) q[8];
rz(pi*-0.5612675015) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8522650605) q[1];
rz(pi*0.9265977528) q[1];
rx(pi*-0.5645236515) q[3];
rx(pi*0.7761180708) q[4];
rx(pi*-0.9964683191) q[8];
rx(pi*0.3161038428) q[0];
rz(pi*-0.9808094783) q[3];
rz(pi*-0.8207430076) q[4];
rz(pi*-0.5214347744) q[8];
rz(pi*0.3473456561) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8747346513) q[1];
rz(pi*-0.1711427684) q[1];
rx(pi*-0.6288575653) q[3];
rx(pi*-0.3155798578) q[4];
rx(pi*-0.4954581793) q[8];
rx(pi*0.8330658759) q[0];
rz(pi*0.1398987176) q[3];
rz(pi*-0.3583281736) q[4];
rz(pi*0.1640206427) q[8];
rz(pi*0.287882652) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9799638029) q[1];
rz(pi*-0.8858389384) q[1];
rx(pi*0.0693610668) q[3];
rx(pi*-0.5360138435) q[4];
rx(pi*0.9402386721) q[8];
rx(pi*-0.6736652038) q[0];
rz(pi*-0.7182031611) q[3];
rz(pi*-0.0235614182) q[4];
rz(pi*-0.7808712861) q[8];
rz(pi*-0.5495711916) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9101886594) q[1];
rz(pi*-0.1526925014) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.3361633731) q[4];
rx(pi*-0.6767455747) q[8];
rx(pi*-0.6460086823) q[0];
rz(pi*0.3864692398) q[3];
rz(pi*0.8147340777) q[4];
rz(pi*0.6311748218) q[8];
rz(pi*0.7942466382) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*0.4250916331) q[1];
rx(pi*0.5718252057) q[3];
rx(pi*-0.7032736962) q[4];
rx(pi*-0.9952558402) q[8];
rx(pi*0.3011565252) q[0];
rz(pi*0.8289308715) q[3];
rz(pi*0.4568436537) q[4];
rz(pi*0.0084449743) q[8];
rz(pi*0.3786126591) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4751646225) q[1];
rz(pi*0.766571351) q[1];
rx(pi*-0.1482094342) q[3];
rx(pi*0.0583256897) q[4];
rx(pi*0.5788900827) q[8];
rx(pi*-0.9848811185) q[0];
rz(pi*-0.6120707217) q[3];
rz(pi*-0.7745472084) q[4];
rz(pi*-0.5515521666) q[8];
rz(pi*0.2018885165) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9719346641) q[7];
rx(pi*-0.4929089012) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.2716704737) q[9];
rx(pi*0.8915071667) q[6];
rz(pi*-0.0247740374) q[7];
rz(pi*0.5185974611) q[2];
rz(pi*-0.356075679) q[5];
rz(pi*-0.5692321569) q[9];
rz(pi*0.2613066429) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7988569041) q[7];
rz(pi*0.9917902766) q[7];
rx(pi*0.4711900493) q[2];
rx(pi*-0.3190680273) q[5];
rx(pi*0.2459410504) q[9];
rx(pi*0.7502231312) q[6];
rz(pi*0.4712623755) q[2];
rz(pi*-0.637868249) q[5];
rz(pi*-0.8775482313) q[9];
rz(pi*0.7190993676) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7182206716) q[7];
rz(pi*0.7251739463) q[7];
rx(pi*-0.9097094132) q[2];
rx(pi*-0.9978981184) q[5];
rx(pi*0.1562409684) q[9];
rx(pi*-0.6033630656) q[6];
rz(pi*-0.5521959689) q[2];
rz(pi*0.9725712733) q[5];
rz(pi*-0.1132031335) q[9];
rz(pi*-0.9990616469) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8947433595) q[7];
rz(pi*-0.0154706994) q[7];
rx(pi*0.2818788662) q[2];
rx(pi*0.4677193701) q[5];
rx(pi*0.0516145469) q[9];
rx(pi*0.6276926298) q[6];
rz(pi*0.9095114281) q[2];
rz(pi*-0.8191119069) q[5];
rz(pi*-0.4456087861) q[9];
rz(pi*0.5455796469) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4688496835) q[7];
rz(pi*0.6810741744) q[7];
rx(pi*-0.618233089) q[2];
rx(pi*0.6708592945) q[5];
rx(pi*-0.4356901642) q[9];
rx(pi*-0.4492642157) q[6];
rz(pi*0.0857132995) q[2];
rz(pi*-0.7862116821) q[5];
rz(pi*-0.7683051991) q[9];
rz(pi*0.392648428) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5715263719) q[7];
rz(pi*0.1752411803) q[7];
rx(pi*0.4193474209) q[2];
rx(pi*0.123581437) q[5];
rx(pi*0.1513844616) q[9];
rx(pi*-0.4038997164) q[6];
rz(pi*-0.9578682725) q[2];
rz(pi*-0.8615145029) q[5];
rz(pi*-0.2939704973) q[9];
rz(pi*0.5112404658) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5371641264) q[7];
rz(pi*0.2055386603) q[7];
rx(pi*0.7417623226) q[2];
rx(pi*-0.1196043659) q[5];
rx(pi*-0.8736724624) q[9];
rx(pi*0.4870991947) q[6];
rz(pi*-0.7788478721) q[2];
rz(pi*0.7595175241) q[5];
rz(pi*0.9974669154) q[9];
rz(pi*0.0809308274) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8928784617) q[7];
rz(pi*0.9908154239) q[7];
rx(pi*0.5405321731) q[2];
rx(pi*-0.0781280886) q[5];
rx(pi*0.347153324) q[9];
rx(pi*-0.6292968359) q[6];
rz(pi*-0.5888077138) q[2];
rz(pi*0.6774605954) q[5];
rz(pi*0.1261454847) q[9];
rz(pi*-0.348708313) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.320519227) q[7];
rz(pi*-0.4918400995) q[7];
rx(pi*0.3123315288) q[2];
rx(pi*0.4895001158) q[5];
rx(pi*-0.4205792956) q[9];
rx(pi*-0.947969587) q[6];
rz(pi*-0.3104373075) q[2];
rz(pi*0.6255409796) q[5];
rz(pi*0.1271583884) q[9];
rz(pi*0.9532736129) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4520716465) q[7];
rz(pi*0.9655803809) q[7];
rx(pi*-0.7286870166) q[2];
rx(pi*-0.0353728232) q[5];
rx(pi*-0.7123203211) q[9];
rx(pi*-0.1786079866) q[6];
rz(pi*0.372261181) q[2];
rz(pi*0.8952868754) q[5];
rz(pi*0.2175646917) q[9];
rz(pi*-0.7109754755) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
