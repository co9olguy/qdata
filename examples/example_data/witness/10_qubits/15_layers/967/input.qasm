// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9002119248) q[0];
rx(pi*-0.2115829426) q[1];
rx(pi*-0.2999074522) q[2];
rx(pi*-0.1839407305) q[3];
rx(pi*-0.0953864564) q[4];
rx(pi*0.2698502159) q[5];
rx(pi*-0.4042437921) q[6];
rx(pi*0.0124571807) q[7];
rx(pi*-0.3210252234) q[8];
rx(pi*-0.5765370417) q[9];
rz(pi*0.9468467316) q[0];
rz(pi*0.9122540163) q[1];
rz(pi*-0.9714283434) q[2];
rz(pi*0.5946296215) q[3];
rz(pi*0.9700698067) q[4];
rz(pi*-0.8351039546) q[5];
rz(pi*-0.2774798953) q[6];
rz(pi*0.0429574982) q[7];
rz(pi*-0.854249217) q[8];
rz(pi*-0.3998569044) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0831177368) q[0];
rx(pi*-0.4395935676) q[9];
rz(pi*-0.2124378975) q[0];
rx(pi*0.3759012141) q[1];
rx(pi*0.6456247269) q[2];
rx(pi*0.5986312564) q[3];
rx(pi*-0.6964248503) q[4];
rx(pi*0.9768091014) q[5];
rx(pi*-0.5166469721) q[6];
rx(pi*-0.4943445725) q[7];
rx(pi*0.9457299405) q[8];
rz(pi*-0.9290790277) q[9];
rz(pi*-0.6754106012) q[1];
rz(pi*0.7954439885) q[2];
rz(pi*0.433632365) q[3];
rz(pi*0.1096791299) q[4];
rz(pi*-0.7088085525) q[5];
rz(pi*0.3066897968) q[6];
rz(pi*0.7635783991) q[7];
rz(pi*0.5385380684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5456494645) q[0];
rx(pi*0.4841773201) q[9];
rz(pi*0.0915758988) q[0];
rx(pi*-0.9719673469) q[1];
rx(pi*-0.0289998065) q[2];
rx(pi*-0.9533126973) q[3];
rx(pi*0.743259733) q[4];
rx(pi*-0.4290789724) q[5];
rx(pi*-0.9383443297) q[6];
rx(pi*-0.164653241) q[7];
rx(pi*0.0818403948) q[8];
rz(pi*-0.7237006725) q[9];
rz(pi*0.1876171083) q[1];
rz(pi*0.7791060977) q[2];
rz(pi*-0.1105838182) q[3];
rz(pi*0.0860297572) q[4];
rz(pi*-0.1850289647) q[5];
rz(pi*0.0570244237) q[6];
rz(pi*0.2400917161) q[7];
rz(pi*0.0629151162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6108771019) q[0];
rx(pi*-0.3458532781) q[9];
rz(pi*-0.389224323) q[0];
rx(pi*0.7099888879) q[1];
rx(pi*-0.5906633895) q[2];
rx(pi*-0.6165609849) q[3];
rx(pi*-0.2632664838) q[4];
rx(pi*0.8032226669) q[5];
rx(pi*0.8103169386) q[6];
rx(pi*-0.3174610858) q[7];
rx(pi*0.5755882656) q[8];
rz(pi*0.89722301) q[9];
rz(pi*-0.3117473984) q[1];
rz(pi*-0.9794954033) q[2];
rz(pi*-0.2569091136) q[3];
rz(pi*0.2959393648) q[4];
rz(pi*0.245723492) q[5];
rz(pi*-0.1566916944) q[6];
rz(pi*-0.689793512) q[7];
rz(pi*-0.0743783281) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2202777746) q[0];
rx(pi*-0.9209101729) q[9];
rz(pi*-0.1172056365) q[0];
rx(pi*0.9184478794) q[1];
rx(pi*-0.6022238943) q[2];
rx(pi*-0.5059307336) q[3];
rx(pi*0.469806366) q[4];
rx(pi*0.0374214548) q[5];
rx(pi*0.4993016684) q[6];
rx(pi*0.4559313637) q[7];
rx(pi*0.6091825626) q[8];
rz(pi*0.5297499625) q[9];
rz(pi*0.5715919444) q[1];
rz(pi*-0.9502678743) q[2];
rz(pi*-0.0133220349) q[3];
rz(pi*-0.8711753454) q[4];
rz(pi*-0.8067637868) q[5];
rz(pi*-0.3535016054) q[6];
rz(pi*0.7990424758) q[7];
rz(pi*0.4717729877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.952181586) q[0];
rx(pi*-0.0200343752) q[9];
rz(pi*-0.1864579619) q[0];
rx(pi*-0.8558720489) q[1];
rx(pi*-0.5541398325) q[2];
rx(pi*-0.7072499138) q[3];
rx(pi*0.0507904449) q[4];
rx(pi*-0.4414691559) q[5];
rx(pi*-0.8925637411) q[6];
rx(pi*-0.400191357) q[7];
rx(pi*-0.6234829886) q[8];
rz(pi*-0.2692105306) q[9];
rz(pi*0.0140788676) q[1];
rz(pi*0.5701402818) q[2];
rz(pi*-0.5831120321) q[3];
rz(pi*-0.0083004707) q[4];
rz(pi*0.3546814142) q[5];
rz(pi*-0.2857608759) q[6];
rz(pi*-0.144199255) q[7];
rz(pi*0.4447548935) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.396066648) q[0];
rx(pi*0.5122972269) q[9];
rz(pi*-0.2592869713) q[0];
rx(pi*0.4889972493) q[1];
rx(pi*-0.3756195068) q[2];
rx(pi*0.9481049068) q[3];
rx(pi*0.537321507) q[4];
rx(pi*-0.708676758) q[5];
rx(pi*0.1972491709) q[6];
rx(pi*-0.8102760258) q[7];
rx(pi*-0.2780711852) q[8];
rz(pi*0.7383945678) q[9];
rz(pi*0.6106304286) q[1];
rz(pi*-0.8348208078) q[2];
rz(pi*0.7594526407) q[3];
rz(pi*-0.7525645133) q[4];
rz(pi*-0.4098331812) q[5];
rz(pi*0.2037968478) q[6];
rz(pi*-0.2128712613) q[7];
rz(pi*0.3468652443) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2095656476) q[0];
rx(pi*-0.6257081954) q[9];
rz(pi*-0.2234883853) q[0];
rx(pi*-0.579374726) q[1];
rx(pi*-0.223665729) q[2];
rx(pi*0.9826918244) q[3];
rx(pi*0.1334306728) q[4];
rx(pi*-0.8401648441) q[5];
rx(pi*-0.1603447774) q[6];
rx(pi*0.0912668694) q[7];
rx(pi*-0.4399103986) q[8];
rz(pi*0.7783151662) q[9];
rz(pi*0.9051350034) q[1];
rz(pi*0.1351810955) q[2];
rz(pi*0.7006697348) q[3];
rz(pi*-0.0672793839) q[4];
rz(pi*0.8842156547) q[5];
rz(pi*-0.3495235204) q[6];
rz(pi*-0.6306262941) q[7];
rz(pi*0.8864535211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3149195416) q[0];
rx(pi*0.328692278) q[9];
rz(pi*-0.4136234962) q[0];
rx(pi*-0.5076708545) q[1];
rx(pi*0.3580499173) q[2];
rx(pi*-0.4060807157) q[3];
rx(pi*0.435239316) q[4];
rx(pi*-0.2998050532) q[5];
rx(pi*-0.1795762642) q[6];
rx(pi*0.7394437577) q[7];
rx(pi*0.6690364672) q[8];
rz(pi*-0.3607614713) q[9];
rz(pi*-0.0826086124) q[1];
rz(pi*0.4390119511) q[2];
rz(pi*0.7858131717) q[3];
rz(pi*-0.2578384807) q[4];
rz(pi*0.232649463) q[5];
rz(pi*0.5449718043) q[6];
rz(pi*0.8885197417) q[7];
rz(pi*-0.1468418738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7986592956) q[0];
rx(pi*-0.8408517318) q[9];
rz(pi*-0.6884647711) q[0];
rx(pi*-0.9379757235) q[1];
rx(pi*-0.9549369646) q[2];
rx(pi*-0.147350089) q[3];
rx(pi*0.6147375591) q[4];
rx(pi*-0.0669628627) q[5];
rx(pi*-0.2915534871) q[6];
rx(pi*0.332810573) q[7];
rx(pi*0.0037970837) q[8];
rz(pi*-0.1287528902) q[9];
rz(pi*0.4276699798) q[1];
rz(pi*-0.8515667123) q[2];
rz(pi*-0.1523081564) q[3];
rz(pi*0.9996492378) q[4];
rz(pi*0.8165192014) q[5];
rz(pi*0.3950399345) q[6];
rz(pi*0.5569163642) q[7];
rz(pi*0.6111822427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8702244218) q[0];
rx(pi*0.4706822793) q[9];
rz(pi*0.347417524) q[0];
rx(pi*-0.9319840913) q[1];
rx(pi*-0.1456331334) q[2];
rx(pi*-0.3365217396) q[3];
rx(pi*0.174525287) q[4];
rx(pi*0.4705606957) q[5];
rx(pi*0.2684121156) q[6];
rx(pi*0.5045225392) q[7];
rx(pi*0.2577176046) q[8];
rz(pi*0.6828996101) q[9];
rz(pi*0.3028732718) q[1];
rz(pi*0.9493473762) q[2];
rz(pi*0.5423966382) q[3];
rz(pi*-0.9137147526) q[4];
rz(pi*-0.0688347385) q[5];
rz(pi*-0.4210648881) q[6];
rz(pi*-0.6809058821) q[7];
rz(pi*-0.9724156417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7236190674) q[0];
rx(pi*-0.8168908523) q[9];
rz(pi*0.2458828374) q[0];
rx(pi*-0.2563234619) q[1];
rx(pi*-0.0779809975) q[2];
rx(pi*0.4057237104) q[3];
rx(pi*0.8807195929) q[4];
rx(pi*-0.1963844494) q[5];
rx(pi*-0.4245577956) q[6];
rx(pi*0.3816221416) q[7];
rx(pi*0.9526368062) q[8];
rz(pi*-0.6640403289) q[9];
rz(pi*-0.1871912063) q[1];
rz(pi*-0.3102705077) q[2];
rz(pi*0.6803323036) q[3];
rz(pi*0.4864295064) q[4];
rz(pi*0.4410366962) q[5];
rz(pi*-0.0038812847) q[6];
rz(pi*0.6627293831) q[7];
rz(pi*-0.5908455359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9315511524) q[0];
rx(pi*0.2930289352) q[9];
rz(pi*-0.5774580564) q[0];
rx(pi*0.0569877167) q[1];
rx(pi*0.5543852825) q[2];
rx(pi*0.7228241178) q[3];
rx(pi*0.5834735052) q[4];
rx(pi*-0.6818228975) q[5];
rx(pi*-0.1174102588) q[6];
rx(pi*0.1625719342) q[7];
rx(pi*0.4715692058) q[8];
rz(pi*0.5952679678) q[9];
rz(pi*-0.0594094518) q[1];
rz(pi*-0.1122471444) q[2];
rz(pi*-0.6003701006) q[3];
rz(pi*-0.6775050834) q[4];
rz(pi*0.0969295727) q[5];
rz(pi*0.0971576526) q[6];
rz(pi*-0.4471179658) q[7];
rz(pi*-0.7128832227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9132720937) q[0];
rx(pi*0.5163557973) q[9];
rz(pi*-0.5520419262) q[0];
rx(pi*0.0089401457) q[1];
rx(pi*0.7071518327) q[2];
rx(pi*-0.8973983363) q[3];
rx(pi*0.0559689795) q[4];
rx(pi*-0.46313759) q[5];
rx(pi*0.691640372) q[6];
rx(pi*-0.4240195885) q[7];
rx(pi*-0.1443266304) q[8];
rz(pi*0.8389692293) q[9];
rz(pi*0.008881383) q[1];
rz(pi*0.8454465961) q[2];
rz(pi*0.8159174407) q[3];
rz(pi*0.5081283797) q[4];
rz(pi*0.7005575214) q[5];
rz(pi*0.1176486882) q[6];
rz(pi*-0.040013805) q[7];
rz(pi*0.1306324948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3329024815) q[0];
rx(pi*0.8413928501) q[9];
rz(pi*0.5194863599) q[0];
rx(pi*0.04355121) q[1];
rx(pi*-0.3869073151) q[2];
rx(pi*-0.6837168978) q[3];
rx(pi*0.3525984959) q[4];
rx(pi*-0.6695109632) q[5];
rx(pi*0.1725641335) q[6];
rx(pi*0.7854707873) q[7];
rx(pi*0.564048895) q[8];
rz(pi*0.2304900012) q[9];
rz(pi*0.0185251906) q[1];
rz(pi*-0.6488493282) q[2];
rz(pi*-0.985151958) q[3];
rz(pi*-0.0243126857) q[4];
rz(pi*0.9185968021) q[5];
rz(pi*-0.8510796258) q[6];
rz(pi*0.3607879895) q[7];
rz(pi*-0.2418013225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];