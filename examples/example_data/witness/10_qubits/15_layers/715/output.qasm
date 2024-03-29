// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4505510666) q[1];
rx(pi*-0.3343442579) q[3];
rx(pi*-0.4674605629) q[4];
rx(pi*-0.8023037566) q[8];
rx(pi*0.1816205889) q[0];
rx(pi*0.2065415058) q[7];
rz(pi*-0.8036569292) q[1];
rz(pi*-0.0923226593) q[3];
rz(pi*-0.8868047929) q[4];
rz(pi*0.4450987714) q[8];
rz(pi*0.6592714433) q[0];
rz(pi*-0.2396171701) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3745225429) q[1];
rx(pi*-0.9490620138) q[7];
rz(pi*-0.1542567144) q[1];
rx(pi*0.078761468) q[3];
rx(pi*0.712978186) q[4];
rx(pi*0.157330161) q[8];
rx(pi*0.1052484843) q[0];
rz(pi*0.4214251937) q[7];
rz(pi*0.0386926649) q[3];
rz(pi*0.4604009751) q[4];
rz(pi*0.1464348363) q[8];
rz(pi*0.6136480782) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.210904054) q[1];
rx(pi*-0.4028221082) q[7];
rz(pi*-0.6707228234) q[1];
rx(pi*0.2665780465) q[3];
rx(pi*-0.2188090947) q[4];
rx(pi*0.7643428899) q[8];
rx(pi*0.2994661044) q[0];
rz(pi*0.4135923551) q[7];
rz(pi*0.9361743673) q[3];
rz(pi*-0.3871018022) q[4];
rz(pi*-0.5859104245) q[8];
rz(pi*-0.4956585642) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8311171216) q[1];
rx(pi*0.948122822) q[7];
rz(pi*-0.9558328433) q[1];
rx(pi*0.020868893) q[3];
rx(pi*-0.677700306) q[4];
rx(pi*-0.2810268489) q[8];
rx(pi*-0.077413763) q[0];
rz(pi*0.2034398783) q[7];
rz(pi*-0.5946340983) q[3];
rz(pi*0.2701980259) q[4];
rz(pi*0.8786852969) q[8];
rz(pi*-0.3434717976) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1588665188) q[1];
rx(pi*-0.9629466524) q[7];
rz(pi*0.2284857148) q[1];
rx(pi*0.4230469112) q[3];
rx(pi*0.6113491828) q[4];
rx(pi*-0.6750652309) q[8];
rx(pi*0.531744691) q[0];
rz(pi*0.8731025386) q[7];
rz(pi*0.6553626923) q[3];
rz(pi*-0.0061984805) q[4];
rz(pi*-0.1866419415) q[8];
rz(pi*-0.006763868) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5094182225) q[1];
rx(pi*-0.7679883595) q[7];
rz(pi*-0.4949669438) q[1];
rx(pi*-0.4865003364) q[3];
rx(pi*0.1685934774) q[4];
rx(pi*0.2482760442) q[8];
rx(pi*0.5756369315) q[0];
rz(pi*0.3611801076) q[7];
rz(pi*0.2510874915) q[3];
rz(pi*0.4057578296) q[4];
rz(pi*-0.1847401948) q[8];
rz(pi*-0.251679255) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2515738906) q[1];
rx(pi*-0.9517892676) q[7];
rz(pi*-0.9194651621) q[1];
rx(pi*-0.56579771) q[3];
rx(pi*-0.5689676877) q[4];
rx(pi*-0.7034660651) q[8];
rx(pi*-0.5395471304) q[0];
rz(pi*0.2705505192) q[7];
rz(pi*-0.9105973715) q[3];
rz(pi*-0.0556044666) q[4];
rz(pi*-0.7945101319) q[8];
rz(pi*0.8724405018) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1091599238) q[1];
rx(pi*0.2022823159) q[7];
rz(pi*-0.9446579282) q[1];
rx(pi*0.3179350891) q[3];
rx(pi*-0.5711918397) q[4];
rx(pi*-0.7762646169) q[8];
rx(pi*0.4850331848) q[0];
rz(pi*0.4358011434) q[7];
rz(pi*-0.2492988025) q[3];
rz(pi*-0.6422863559) q[4];
rz(pi*0.3468723593) q[8];
rz(pi*0.2690782436) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0976436377) q[1];
rx(pi*0.8496205431) q[7];
rz(pi*0.3055425681) q[1];
rx(pi*-0.8084499764) q[3];
rx(pi*0.7651223637) q[4];
rx(pi*0.440027866) q[8];
rx(pi*0.2020260265) q[0];
rz(pi*0.7981363802) q[7];
rz(pi*-0.0369265621) q[3];
rz(pi*-0.699936193) q[4];
rz(pi*0.9732526251) q[8];
rz(pi*-0.9542631248) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.644041151) q[1];
rx(pi*-0.6303484782) q[7];
rz(pi*0.7633182731) q[1];
rx(pi*0.4390329487) q[3];
rx(pi*-0.4456664885) q[4];
rx(pi*-0.8171326665) q[8];
rx(pi*-0.5117268668) q[0];
rz(pi*0.4583457865) q[7];
rz(pi*-0.7508160332) q[3];
rz(pi*0.0962349553) q[4];
rz(pi*0.1693929333) q[8];
rz(pi*-0.0382233599) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7528220821) q[1];
rx(pi*-0.1944829111) q[7];
rz(pi*0.3521940894) q[1];
rx(pi*0.3890731003) q[3];
rx(pi*0.3013667012) q[4];
rx(pi*0.4541359204) q[8];
rx(pi*0.0414927226) q[0];
rz(pi*-0.5504168731) q[7];
rz(pi*0.196145235) q[3];
rz(pi*0.114413304) q[4];
rz(pi*0.5289718848) q[8];
rz(pi*-0.0116431391) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4174652574) q[1];
rx(pi*0.4585770006) q[7];
rz(pi*-0.2401354028) q[1];
rx(pi*0.5301190806) q[3];
rx(pi*-0.6303520681) q[4];
rx(pi*-0.709196067) q[8];
rx(pi*0.1268158288) q[0];
rz(pi*-0.5843789507) q[7];
rz(pi*-0.1206192998) q[3];
rz(pi*-0.5828479468) q[4];
rz(pi*-0.4823986553) q[8];
rz(pi*0.1159571877) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1078328048) q[1];
rx(pi*-0.2587278509) q[7];
rz(pi*-0.0010302268) q[1];
rx(pi*0.9987985498) q[3];
rx(pi*-0.5288129798) q[4];
rx(pi*-0.2763944591) q[8];
rx(pi*0.7946171691) q[0];
rz(pi*-0.1238139026) q[7];
rz(pi*-0.6877235912) q[3];
rz(pi*0.2104920638) q[4];
rz(pi*-0.5265235228) q[8];
rz(pi*-0.439933066) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1148866735) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.0357446971) q[1];
rx(pi*-0.3341282522) q[3];
rx(pi*0.3677852962) q[4];
rx(pi*0.9556865629) q[8];
rx(pi*-0.6886272722) q[0];
rz(pi*-0.8363628458) q[7];
rz(pi*-0.7745183558) q[3];
rz(pi*-0.3177423428) q[4];
rz(pi*-0.7778242795) q[8];
rz(pi*0.0425377341) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5260132366) q[1];
rx(pi*0.8772789908) q[7];
rz(pi*-0.5993048081) q[1];
rx(pi*0.050053787) q[3];
rx(pi*-0.6266354909) q[4];
rx(pi*0.6260300939) q[8];
rx(pi*-0.7660509422) q[0];
rz(pi*0.8128980711) q[7];
rz(pi*0.3275681457) q[3];
rz(pi*0.2472566176) q[4];
rz(pi*-0.405114754) q[8];
rz(pi*0.2467358038) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6058032059) q[2];
rx(pi*0.3558801646) q[5];
rx(pi*0.9865030404) q[9];
rx(pi*0.9524180249) q[6];
rz(pi*0.647160646) q[2];
rz(pi*-0.6367997157) q[5];
rz(pi*0.5287333391) q[9];
rz(pi*-0.0417228976) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1476683281) q[2];
rx(pi*-0.6312067114) q[6];
rz(pi*-0.0217284875) q[2];
rx(pi*0.2824940571) q[5];
rx(pi*0.4789957041) q[9];
rz(pi*0.4045758865) q[6];
rz(pi*0.0636806526) q[5];
rz(pi*0.6758967396) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9249648648) q[2];
rx(pi*0.1366223229) q[6];
rz(pi*-0.977995822) q[2];
rx(pi*-0.0928806317) q[5];
rx(pi*0.771358491) q[9];
rz(pi*-0.3758116413) q[6];
rz(pi*-0.9386448067) q[5];
rz(pi*-0.073139186) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.664980323) q[2];
rx(pi*0.3251414601) q[6];
rz(pi*-0.1518360158) q[2];
rx(pi*-0.4166861233) q[5];
rx(pi*0.4905868586) q[9];
rz(pi*0.3779926479) q[6];
rz(pi*0.844575725) q[5];
rz(pi*0.2220904889) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4610459733) q[2];
rx(pi*0.8115857614) q[6];
rz(pi*0.2403746384) q[2];
rx(pi*0.8785192729) q[5];
rx(pi*-0.4041266965) q[9];
rz(pi*-0.7436377829) q[6];
rz(pi*-0.1819590239) q[5];
rz(pi*-0.595104836) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9747910281) q[2];
rx(pi*-0.2339857804) q[6];
rz(pi*0.5610074607) q[2];
rx(pi*0.4787984071) q[5];
rx(pi*-0.9763854481) q[9];
rz(pi*-0.4930552521) q[6];
rz(pi*0.0433779014) q[5];
rz(pi*0.5124840596) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.788319353) q[2];
rx(pi*0.1376483103) q[6];
rz(pi*0.6505685148) q[2];
rx(pi*-0.846520358) q[5];
rx(pi*0.3628542033) q[9];
rz(pi*-0.4207808465) q[6];
rz(pi*0.5709958331) q[5];
rz(pi*0.1086156813) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8439636001) q[2];
rx(pi*0.470307962) q[6];
rz(pi*-0.8306936278) q[2];
rx(pi*0.5183112418) q[5];
rx(pi*0.0070208102) q[9];
rz(pi*0.4064001195) q[6];
rz(pi*0.4839554373) q[5];
rz(pi*-0.8932924204) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3021012718) q[2];
rx(pi*0.9800018461) q[6];
rz(pi*0.0138792898) q[2];
rx(pi*-0.3299288165) q[5];
rx(pi*-0.7593575955) q[9];
rz(pi*0.3709114265) q[6];
rz(pi*0.3019272487) q[5];
rz(pi*-0.4485448006) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4095744269) q[2];
rx(pi*0.6009193226) q[6];
rz(pi*-0.2559176585) q[2];
rx(pi*0.4066360313) q[5];
rx(pi*0.0167733991) q[9];
rz(pi*0.7915140727) q[6];
rz(pi*0.8275176537) q[5];
rz(pi*0.3183154968) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9090024104) q[2];
rx(pi*-0.1166840359) q[6];
rz(pi*0.4899558064) q[2];
rx(pi*0.5966480169) q[5];
rx(pi*0.8779360893) q[9];
rz(pi*-0.5384268828) q[6];
rz(pi*-0.4344676275) q[5];
rz(pi*0.7550078073) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6426761448) q[2];
rx(pi*0.2197745619) q[6];
rz(pi*0.0357850972) q[2];
rx(pi*0.3009026784) q[5];
rx(pi*-0.2989872062) q[9];
rz(pi*0.257936332) q[6];
rz(pi*-0.0152186727) q[5];
rz(pi*-0.4749526488) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2660591652) q[2];
rx(pi*-0.376967369) q[6];
rz(pi*0.0675477826) q[2];
rx(pi*0.0533026553) q[5];
rx(pi*-0.2863666014) q[9];
rz(pi*-0.7128052251) q[6];
rz(pi*-0.3578155093) q[5];
rz(pi*-0.5005453985) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1772821856) q[2];
rx(pi*-0.2338800103) q[6];
rz(pi*-0.0424920622) q[2];
rx(pi*-0.3537189739) q[5];
rx(pi*-0.9603218342) q[9];
rz(pi*-0.0547445056) q[6];
rz(pi*0.7968612357) q[5];
rz(pi*-0.4435820346) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0302760011) q[2];
rx(pi*0.4563801191) q[6];
rz(pi*0.4218256705) q[2];
rx(pi*-0.3750060554) q[5];
rx(pi*-0.3669402586) q[9];
rz(pi*0.6012579506) q[6];
rz(pi*0.8814859205) q[5];
rz(pi*-0.8377682675) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
