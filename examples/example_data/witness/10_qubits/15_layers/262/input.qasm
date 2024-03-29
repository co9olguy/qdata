// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.526506751) q[0];
rx(pi*0.1384294239) q[1];
rx(pi*0.2756952804) q[2];
rx(pi*-0.7537266497) q[3];
rx(pi*0.3641075963) q[4];
rx(pi*0.9380070226) q[5];
rx(pi*-0.1128799959) q[6];
rx(pi*0.7109864475) q[7];
rx(pi*-0.4001279344) q[8];
rx(pi*0.4988118323) q[9];
rz(pi*0.1583949382) q[0];
rz(pi*-0.68704895) q[1];
rz(pi*0.0471874473) q[2];
rz(pi*0.0711649116) q[3];
rz(pi*-0.4693263342) q[4];
rz(pi*0.9118266622) q[5];
rz(pi*0.9811759782) q[6];
rz(pi*-0.3409868162) q[7];
rz(pi*0.0088081507) q[8];
rz(pi*0.3797397826) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7396721836) q[0];
rx(pi*0.8541876963) q[9];
rz(pi*-0.4940181394) q[0];
rx(pi*-0.2543925787) q[1];
rx(pi*0.7501638144) q[2];
rx(pi*-0.7565156827) q[3];
rx(pi*-0.3051594356) q[4];
rx(pi*0.4195650044) q[5];
rx(pi*0.1225760148) q[6];
rx(pi*0.8498024991) q[7];
rx(pi*0.4224996132) q[8];
rz(pi*0.5785444876) q[9];
rz(pi*0.6242753665) q[1];
rz(pi*-0.186153132) q[2];
rz(pi*-0.3347125937) q[3];
rz(pi*-0.8761393161) q[4];
rz(pi*-0.2094103459) q[5];
rz(pi*0.7275477504) q[6];
rz(pi*0.0098183222) q[7];
rz(pi*-0.0780402252) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2116903095) q[0];
rx(pi*-0.1364510502) q[9];
rz(pi*0.6928904167) q[0];
rx(pi*-0.7138896283) q[1];
rx(pi*0.8074563868) q[2];
rx(pi*0.5446379894) q[3];
rx(pi*0.3458427397) q[4];
rx(pi*-0.6343192752) q[5];
rx(pi*-0.0774740217) q[6];
rx(pi*-0.8983307037) q[7];
rx(pi*0.4411344729) q[8];
rz(pi*0.5825182313) q[9];
rz(pi*-0.6148744785) q[1];
rz(pi*-0.8735990553) q[2];
rz(pi*0.7969298244) q[3];
rz(pi*0.18674952) q[4];
rz(pi*0.9728255504) q[5];
rz(pi*0.9158080028) q[6];
rz(pi*0.3035144399) q[7];
rz(pi*-0.0441227338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8754494175) q[0];
rx(pi*-0.4607834216) q[9];
rz(pi*0.4595798542) q[0];
rx(pi*-0.090340532) q[1];
rx(pi*0.5751953773) q[2];
rx(pi*0.8177105944) q[3];
rx(pi*0.3877348333) q[4];
rx(pi*0.1209477841) q[5];
rx(pi*0.3132675529) q[6];
rx(pi*-0.0302236798) q[7];
rx(pi*-0.9479302013) q[8];
rz(pi*0.0313677011) q[9];
rz(pi*0.295494583) q[1];
rz(pi*-0.7914851368) q[2];
rz(pi*-0.5059589913) q[3];
rz(pi*0.0687470354) q[4];
rz(pi*0.3409950735) q[5];
rz(pi*-0.2300937988) q[6];
rz(pi*0.7841913027) q[7];
rz(pi*0.3604631636) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8636648709) q[0];
rx(pi*-0.2594247155) q[9];
rz(pi*0.5390823745) q[0];
rx(pi*-0.8446910335) q[1];
rx(pi*0.1203622417) q[2];
rx(pi*0.1652699256) q[3];
rx(pi*-0.1677602357) q[4];
rx(pi*0.1785218864) q[5];
rx(pi*0.0917601793) q[6];
rx(pi*-0.241499237) q[7];
rx(pi*0.355035924) q[8];
rz(pi*0.9021089191) q[9];
rz(pi*0.9872725948) q[1];
rz(pi*0.2062754595) q[2];
rz(pi*0.4279920902) q[3];
rz(pi*0.7751793502) q[4];
rz(pi*0.8372520462) q[5];
rz(pi*-0.0504274931) q[6];
rz(pi*-0.8167473026) q[7];
rz(pi*-0.8247028249) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1725682895) q[0];
rx(pi*0.1787104637) q[9];
rz(pi*-0.149277482) q[0];
rx(pi*-0.6593587341) q[1];
rx(pi*-0.1763444313) q[2];
rx(pi*-0.9728367066) q[3];
rx(pi*-0.8925686978) q[4];
rx(pi*-0.6634055066) q[5];
rx(pi*0.3860177829) q[6];
rx(pi*0.6247013263) q[7];
rx(pi*-0.2001776302) q[8];
rz(pi*-0.1549054472) q[9];
rz(pi*0.5258682155) q[1];
rz(pi*0.8730494806) q[2];
rz(pi*0.2553305221) q[3];
rz(pi*0.6663405919) q[4];
rz(pi*0.3322009134) q[5];
rz(pi*-0.1330721979) q[6];
rz(pi*-0.1916215517) q[7];
rz(pi*-0.1124118019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7009741046) q[0];
rx(pi*0.1501848796) q[9];
rz(pi*-0.9160067687) q[0];
rx(pi*0.6770861601) q[1];
rx(pi*0.5398225986) q[2];
rx(pi*0.3202900236) q[3];
rx(pi*-0.1521655473) q[4];
rx(pi*0.0448922477) q[5];
rx(pi*-0.9629592738) q[6];
rx(pi*-0.7017518416) q[7];
rx(pi*0.7558647769) q[8];
rz(pi*0.9204444904) q[9];
rz(pi*-0.1534650423) q[1];
rz(pi*-0.6044518173) q[2];
rz(pi*0.8104077519) q[3];
rz(pi*0.8158111394) q[4];
rz(pi*0.7391639893) q[5];
rz(pi*-0.925022954) q[6];
rz(pi*-0.1009254214) q[7];
rz(pi*-0.2568657377) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3018404288) q[0];
rx(pi*0.3213484435) q[9];
rz(pi*-0.8364701586) q[0];
rx(pi*-0.8153178633) q[1];
rx(pi*-0.9169673053) q[2];
rx(pi*-0.1966151942) q[3];
rx(pi*0.0799824679) q[4];
rx(pi*-0.5058796335) q[5];
rx(pi*0.085393612) q[6];
rx(pi*-0.2917134609) q[7];
rx(pi*-0.2403015239) q[8];
rz(pi*0.6288070299) q[9];
rz(pi*0.2315654553) q[1];
rz(pi*-0.3302594729) q[2];
rz(pi*-0.2862658138) q[3];
rz(pi*-0.8732092131) q[4];
rz(pi*0.6532861978) q[5];
rz(pi*-0.2000281781) q[6];
rz(pi*0.7575145597) q[7];
rz(pi*-0.5975389371) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1720854978) q[0];
rx(pi*-0.5411878486) q[9];
rz(pi*-0.9989552725) q[0];
rx(pi*-0.7684978737) q[1];
rx(pi*-0.0966299979) q[2];
rx(pi*0.1332773525) q[3];
rx(pi*-0.2728015551) q[4];
rx(pi*-0.3088155042) q[5];
rx(pi*0.5418918052) q[6];
rx(pi*-0.2590722434) q[7];
rx(pi*0.8634741016) q[8];
rz(pi*-0.6840541848) q[9];
rz(pi*0.6814977922) q[1];
rz(pi*-0.7877197695) q[2];
rz(pi*0.5285177055) q[3];
rz(pi*-0.087239675) q[4];
rz(pi*0.1757356807) q[5];
rz(pi*-0.9713135568) q[6];
rz(pi*0.9895211758) q[7];
rz(pi*0.6394548496) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8439422199) q[0];
rx(pi*0.8933935488) q[9];
rz(pi*0.5560550956) q[0];
rx(pi*0.0792309529) q[1];
rx(pi*-0.1651433899) q[2];
rx(pi*-0.560001058) q[3];
rx(pi*-0.0490903471) q[4];
rx(pi*-0.9784484094) q[5];
rx(pi*-0.2556405166) q[6];
rx(pi*0.2208394253) q[7];
rx(pi*0.0360941638) q[8];
rz(pi*0.6003209325) q[9];
rz(pi*-0.9039176712) q[1];
rz(pi*-0.8534649138) q[2];
rz(pi*-0.6609254625) q[3];
rz(pi*-0.5854802522) q[4];
rz(pi*0.6420948811) q[5];
rz(pi*0.6061820046) q[6];
rz(pi*-0.1028854309) q[7];
rz(pi*0.7826513311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.480421294) q[0];
rx(pi*-0.8793153576) q[9];
rz(pi*-0.4989558188) q[0];
rx(pi*-0.39021166) q[1];
rx(pi*0.4896579403) q[2];
rx(pi*-0.5607041125) q[3];
rx(pi*0.9876425319) q[4];
rx(pi*-0.220620864) q[5];
rx(pi*-0.3718814554) q[6];
rx(pi*0.710054541) q[7];
rx(pi*-0.407050158) q[8];
rz(pi*0.1426412435) q[9];
rz(pi*-0.2036390347) q[1];
rz(pi*-0.5286203071) q[2];
rz(pi*-0.6040596269) q[3];
rz(pi*0.769232655) q[4];
rz(pi*0.9654435492) q[5];
rz(pi*0.3609297831) q[6];
rz(pi*-0.4117529183) q[7];
rz(pi*-0.6771709422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.104084357) q[0];
rx(pi*0.5077956078) q[9];
rz(pi*0.7829749156) q[0];
rx(pi*0.7670123171) q[1];
rx(pi*0.504309095) q[2];
rx(pi*0.5425148996) q[3];
rx(pi*0.3996731199) q[4];
rx(pi*0.0322459593) q[5];
rx(pi*0.0759989152) q[6];
rx(pi*0.7729029711) q[7];
rx(pi*0.2953143532) q[8];
rz(pi*-0.5917265444) q[9];
rz(pi*-0.3778469433) q[1];
rz(pi*-0.0117883181) q[2];
rz(pi*-0.6692361109) q[3];
rz(pi*-0.4568453154) q[4];
rz(pi*0.4240082027) q[5];
rz(pi*0.7144590996) q[6];
rz(pi*-0.6700530277) q[7];
rz(pi*0.4158973863) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4998425767) q[0];
rx(pi*0.6211242331) q[9];
rz(pi*-0.6657351514) q[0];
rx(pi*-0.6138669565) q[1];
rx(pi*0.6075815604) q[2];
rx(pi*-0.9171582276) q[3];
rx(pi*-0.6526055501) q[4];
rx(pi*-0.7880571386) q[5];
rx(pi*-0.3115610161) q[6];
rx(pi*0.9316928924) q[7];
rx(pi*-0.2263450581) q[8];
rz(pi*-0.4668490569) q[9];
rz(pi*-0.8386107905) q[1];
rz(pi*0.1070609265) q[2];
rz(pi*0.6608959064) q[3];
rz(pi*0.4288304719) q[4];
rz(pi*0.3384639552) q[5];
rz(pi*-0.6688886607) q[6];
rz(pi*-0.1488015755) q[7];
rz(pi*-0.221134677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0637223523) q[0];
rx(pi*0.0997127516) q[9];
rz(pi*0.5735040488) q[0];
rx(pi*0.2589150273) q[1];
rx(pi*-0.9795409889) q[2];
rx(pi*0.9365082872) q[3];
rx(pi*-0.8333553441) q[4];
rx(pi*0.7438859944) q[5];
rx(pi*-0.9670268713) q[6];
rx(pi*-0.2789343495) q[7];
rx(pi*-0.0974296139) q[8];
rz(pi*0.6266598679) q[9];
rz(pi*-0.9986667332) q[1];
rz(pi*0.6691936627) q[2];
rz(pi*0.9323483567) q[3];
rz(pi*0.1995310037) q[4];
rz(pi*0.2184944807) q[5];
rz(pi*-0.0351497944) q[6];
rz(pi*0.6891712727) q[7];
rz(pi*0.6860057488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3571848015) q[0];
rx(pi*-0.8691065607) q[9];
rz(pi*0.1315592677) q[0];
rx(pi*0.1890448738) q[1];
rx(pi*-0.2749198961) q[2];
rx(pi*-0.3571006764) q[3];
rx(pi*0.5506409026) q[4];
rx(pi*-0.4068819558) q[5];
rx(pi*-0.7761782199) q[6];
rx(pi*-0.5312635305) q[7];
rx(pi*-0.0833595412) q[8];
rz(pi*-0.6207771329) q[9];
rz(pi*0.9386374218) q[1];
rz(pi*0.690461229) q[2];
rz(pi*-0.7574859291) q[3];
rz(pi*-0.7844496945) q[4];
rz(pi*-0.5147832151) q[5];
rz(pi*0.762524182) q[6];
rz(pi*0.3527997328) q[7];
rz(pi*0.2072294971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
