// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1173715528) q[1];
rx(pi*-0.1039512882) q[3];
rx(pi*0.7412567479) q[4];
rx(pi*0.5425083727) q[8];
rx(pi*0.7495471949) q[0];
rz(pi*-0.0070238448) q[1];
rz(pi*0.1073648614) q[3];
rz(pi*-0.2007716382) q[4];
rz(pi*0.9494012518) q[8];
rz(pi*0.9830555932) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2067834518) q[1];
rz(pi*0.1515705203) q[1];
rx(pi*-0.7305401216) q[3];
rx(pi*0.3556832219) q[4];
rx(pi*-0.676234707) q[8];
rx(pi*-0.0849529164) q[0];
rz(pi*-0.8528858903) q[3];
rz(pi*0.978261988) q[4];
rz(pi*0.638984838) q[8];
rz(pi*-0.2386643225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.573847005) q[1];
rz(pi*0.4737223514) q[1];
rx(pi*0.5796823323) q[3];
rx(pi*0.337079555) q[4];
rx(pi*-0.3035459007) q[8];
rx(pi*-0.4951402365) q[0];
rz(pi*-0.3907565283) q[3];
rz(pi*-0.9796563204) q[4];
rz(pi*0.5375254454) q[8];
rz(pi*-0.580391657) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4479459964) q[1];
rz(pi*-0.9284984207) q[1];
rx(pi*0.7010051047) q[3];
rx(pi*0.9542206747) q[4];
rx(pi*0.6123299156) q[8];
rx(pi*0.7562922597) q[0];
rz(pi*-0.7160442006) q[3];
rz(pi*-0.7725817305) q[4];
rz(pi*0.1132902756) q[8];
rz(pi*-0.5007781998) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3472445703) q[1];
rz(pi*-0.9055410266) q[1];
rx(pi*-0.7912722946) q[3];
rx(pi*-0.0148103046) q[4];
rx(pi*-0.3248359627) q[8];
rx(pi*0.3349959738) q[0];
rz(pi*0.2553233986) q[3];
rz(pi*0.552479413) q[4];
rz(pi*-0.1428630083) q[8];
rz(pi*-0.3227182182) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1116154809) q[1];
rz(pi*-0.7114125081) q[1];
rx(pi*-0.7542984121) q[3];
rx(pi*0.8441263866) q[4];
rx(pi*-0.0549098208) q[8];
rx(pi*0.4818290883) q[0];
rz(pi*-0.9996618589) q[3];
rz(pi*0.5318446262) q[4];
rz(pi*0.1202482553) q[8];
rz(pi*0.0234250998) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2991074496) q[1];
rz(pi*-0.5542079138) q[1];
rx(pi*0.814757587) q[3];
rx(pi*-0.843445684) q[4];
rx(pi*-0.5957938548) q[8];
rx(pi*0.8617614308) q[0];
rz(pi*-0.5535691154) q[3];
rz(pi*0.7692940245) q[4];
rz(pi*-0.7545354753) q[8];
rz(pi*0.3268220574) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7938263498) q[1];
rz(pi*0.1282191932) q[1];
rx(pi*-0.7923079187) q[3];
rx(pi*0.6053956403) q[4];
rx(pi*0.5245308707) q[8];
rx(pi*0.4554627656) q[0];
rz(pi*0.9938247991) q[3];
rz(pi*-0.4363754163) q[4];
rz(pi*0.1008338529) q[8];
rz(pi*0.5958030901) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7490830142) q[1];
rz(pi*0.4470614392) q[1];
rx(pi*0.5421734514) q[3];
rx(pi*0.6320648537) q[4];
rx(pi*-0.5077855142) q[8];
rx(pi*-0.4725353453) q[0];
rz(pi*0.5597755551) q[3];
rz(pi*0.5123677806) q[4];
rz(pi*0.6411510443) q[8];
rz(pi*-0.1520519048) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0963729929) q[1];
rz(pi*-0.0260815531) q[1];
rx(pi*0.4157180698) q[3];
rx(pi*0.131507195) q[4];
rx(pi*-0.1745359805) q[8];
rx(pi*0.9517948626) q[0];
rz(pi*0.963040468) q[3];
rz(pi*0.4726513772) q[4];
rz(pi*-0.9970646479) q[8];
rz(pi*0.8638610349) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3469363467) q[7];
rx(pi*0.133522362) q[2];
rx(pi*0.3416305729) q[5];
rx(pi*-0.6676365623) q[9];
rx(pi*-0.8836389033) q[6];
rz(pi*-0.567146288) q[7];
rz(pi*0.5856946021) q[2];
rz(pi*0.3253358621) q[5];
rz(pi*0.0143842506) q[9];
rz(pi*0.4337485286) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2328121917) q[7];
rz(pi*-0.8915814507) q[7];
rx(pi*0.3333177567) q[2];
rx(pi*0.9935528683) q[5];
rx(pi*0.5003655327) q[9];
rx(pi*-0.4867665245) q[6];
rz(pi*-0.6532174895) q[2];
rz(pi*-0.1813327102) q[5];
rz(pi*-0.7452409101) q[9];
rz(pi*0.3823440725) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1030631198) q[7];
rz(pi*0.9237850983) q[7];
rx(pi*-0.2817404368) q[2];
rx(pi*0.1450687118) q[5];
rx(pi*-0.487260903) q[9];
rx(pi*0.6083729805) q[6];
rz(pi*0.706452696) q[2];
rz(pi*-0.8091195409) q[5];
rz(pi*-0.2834083992) q[9];
rz(pi*0.7346270359) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4770954627) q[7];
rz(pi*-0.7445632916) q[7];
rx(pi*0.1229149452) q[2];
rx(pi*0.7999081376) q[5];
rx(pi*0.4420172571) q[9];
rx(pi*-0.850121176) q[6];
rz(pi*-0.5811222257) q[2];
rz(pi*-0.0756706079) q[5];
rz(pi*0.3588139887) q[9];
rz(pi*0.39349581) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7957417183) q[7];
rz(pi*-0.0962722087) q[7];
rx(pi*0.5567871268) q[2];
rx(pi*-0.7884166726) q[5];
rx(pi*-0.8367528191) q[9];
rx(pi*-0.0329552208) q[6];
rz(pi*-0.6689792772) q[2];
rz(pi*0.7075954678) q[5];
rz(pi*0.7896112953) q[9];
rz(pi*0.9113929503) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1809238038) q[7];
rz(pi*-0.0402107394) q[7];
rx(pi*0.4494614831) q[2];
rx(pi*-0.1035207209) q[5];
rx(pi*0.8165211349) q[9];
rx(pi*-0.4948505254) q[6];
rz(pi*0.7823286365) q[2];
rz(pi*-0.4280754099) q[5];
rz(pi*0.8725264316) q[9];
rz(pi*-0.9447179975) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0259858411) q[7];
rz(pi*0.3209609152) q[7];
rx(pi*-0.3546357789) q[2];
rx(pi*0.4969399975) q[5];
rx(pi*-0.7133974911) q[9];
rx(pi*0.1113894062) q[6];
rz(pi*0.3604184763) q[2];
rz(pi*0.7601911715) q[5];
rz(pi*0.552248605) q[9];
rz(pi*0.1246436515) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9164467099) q[7];
rz(pi*-0.5814552445) q[7];
rx(pi*-0.6096326487) q[2];
rx(pi*0.5162877568) q[5];
rx(pi*-0.2774654993) q[9];
rx(pi*-0.1033324866) q[6];
rz(pi*-0.2118530841) q[2];
rz(pi*-0.8401118643) q[5];
rz(pi*-0.734894861) q[9];
rz(pi*0.4687573575) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5284883145) q[7];
rz(pi*-0.2773558808) q[7];
rx(pi*0.8968760438) q[2];
rx(pi*0.6862328061) q[5];
rx(pi*-0.7554584467) q[9];
rx(pi*-0.7052384056) q[6];
rz(pi*0.9097581726) q[2];
rz(pi*-0.2876231607) q[5];
rz(pi*-0.0658890741) q[9];
rz(pi*-0.5783417685) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1093094928) q[7];
rz(pi*0.6440928941) q[7];
rx(pi*-0.4453074925) q[2];
rx(pi*0.2968943649) q[5];
rx(pi*0.0480130733) q[9];
rx(pi*0.9141368822) q[6];
rz(pi*-0.1560571823) q[2];
rz(pi*0.0784325664) q[5];
rz(pi*-0.05541336) q[9];
rz(pi*-0.0503549358) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];