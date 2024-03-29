// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.89207716) q[0];
rx(pi*0.0529052234) q[1];
rx(pi*0.9617591538) q[2];
rx(pi*0.7721439735) q[3];
rx(pi*-0.008869844) q[4];
rx(pi*0.6925919612) q[5];
rx(pi*-0.7705112702) q[6];
rx(pi*-0.887886901) q[7];
rx(pi*-0.2052800492) q[8];
rx(pi*-0.047034044) q[9];
rz(pi*0.32698968) q[0];
rz(pi*0.7571351754) q[1];
rz(pi*-0.1592393483) q[2];
rz(pi*-0.6215190177) q[3];
rz(pi*0.1573264872) q[4];
rz(pi*-0.8970344562) q[5];
rz(pi*0.6075230832) q[6];
rz(pi*-0.5370638898) q[7];
rz(pi*-0.6451488107) q[8];
rz(pi*0.634430084) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6940444496) q[0];
rx(pi*-0.3482821576) q[9];
rz(pi*-0.443745936) q[0];
rx(pi*0.0801133684) q[1];
rx(pi*-0.0584949088) q[2];
rx(pi*-0.5930120343) q[3];
rx(pi*0.7493685969) q[4];
rx(pi*-0.5773373554) q[5];
rx(pi*0.2721201721) q[6];
rx(pi*0.9929383199) q[7];
rx(pi*-0.2048099881) q[8];
rz(pi*0.0746104375) q[9];
rz(pi*0.8238868121) q[1];
rz(pi*0.4908962529) q[2];
rz(pi*-0.6979369416) q[3];
rz(pi*-0.196670896) q[4];
rz(pi*0.073890014) q[5];
rz(pi*-0.2712734701) q[6];
rz(pi*0.8992088667) q[7];
rz(pi*-0.6270023313) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9165877278) q[0];
rx(pi*0.335728063) q[9];
rz(pi*-0.5338855251) q[0];
rx(pi*-0.0023958947) q[1];
rx(pi*0.0996931379) q[2];
rx(pi*-0.8401485106) q[3];
rx(pi*-0.1790064608) q[4];
rx(pi*-0.8147736954) q[5];
rx(pi*-0.1922282134) q[6];
rx(pi*-0.2596987971) q[7];
rx(pi*0.5204045868) q[8];
rz(pi*-0.2792986479) q[9];
rz(pi*-0.6496208318) q[1];
rz(pi*0.6001846729) q[2];
rz(pi*-0.806151192) q[3];
rz(pi*0.168886625) q[4];
rz(pi*-0.2925555161) q[5];
rz(pi*0.9866852366) q[6];
rz(pi*0.2847556111) q[7];
rz(pi*-0.4298889338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0747977973) q[0];
rx(pi*0.377780801) q[9];
rz(pi*0.0969524742) q[0];
rx(pi*0.6422653209) q[1];
rx(pi*-0.5512741652) q[2];
rx(pi*-0.7882084306) q[3];
rx(pi*0.966742149) q[4];
rx(pi*-0.892203467) q[5];
rx(pi*-0.5620543833) q[6];
rx(pi*0.0498656244) q[7];
rx(pi*0.2922641345) q[8];
rz(pi*-0.9971500699) q[9];
rz(pi*-0.4330972581) q[1];
rz(pi*0.2068568703) q[2];
rz(pi*-0.0718510618) q[3];
rz(pi*0.3300189645) q[4];
rz(pi*-0.2916233759) q[5];
rz(pi*-0.53919573) q[6];
rz(pi*0.6900048542) q[7];
rz(pi*0.3016618417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5473535588) q[0];
rx(pi*-0.7123836894) q[9];
rz(pi*-0.5381243082) q[0];
rx(pi*-0.3106921627) q[1];
rx(pi*-0.1750229253) q[2];
rx(pi*-0.4946177429) q[3];
rx(pi*-0.8944078423) q[4];
rx(pi*0.4293322107) q[5];
rx(pi*-0.6168475371) q[6];
rx(pi*-0.6593061807) q[7];
rx(pi*-0.7806150182) q[8];
rz(pi*-0.8418627948) q[9];
rz(pi*0.5898305546) q[1];
rz(pi*0.8416530171) q[2];
rz(pi*0.1417529702) q[3];
rz(pi*-0.2278820809) q[4];
rz(pi*-0.4331287316) q[5];
rz(pi*-0.2479639105) q[6];
rz(pi*0.5066173261) q[7];
rz(pi*-0.6310177872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1940541763) q[0];
rx(pi*0.3795701655) q[9];
rz(pi*-0.1046878416) q[0];
rx(pi*-0.2940415859) q[1];
rx(pi*-0.4310676721) q[2];
rx(pi*0.335608982) q[3];
rx(pi*-0.8856271243) q[4];
rx(pi*-0.8230661635) q[5];
rx(pi*-0.3641086125) q[6];
rx(pi*0.6372100547) q[7];
rx(pi*-0.9459388023) q[8];
rz(pi*0.4801297755) q[9];
rz(pi*-0.7762974385) q[1];
rz(pi*0.6652343827) q[2];
rz(pi*0.6245374621) q[3];
rz(pi*0.7234064351) q[4];
rz(pi*0.9003790568) q[5];
rz(pi*0.1681392146) q[6];
rz(pi*0.0295462647) q[7];
rz(pi*-0.3315724811) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7452701254) q[0];
rx(pi*-0.1009246139) q[9];
rz(pi*-0.4074834576) q[0];
rx(pi*0.8631115313) q[1];
rx(pi*-0.1650197485) q[2];
rx(pi*0.2945413738) q[3];
rx(pi*-0.2278571393) q[4];
rx(pi*-0.8502587959) q[5];
rx(pi*0.1419378025) q[6];
rx(pi*0.8964693498) q[7];
rx(pi*-0.4537540615) q[8];
rz(pi*-0.1465799578) q[9];
rz(pi*-0.6068931296) q[1];
rz(pi*-0.2467832433) q[2];
rz(pi*0.1073537496) q[3];
rz(pi*-0.5803798874) q[4];
rz(pi*-0.0687698993) q[5];
rz(pi*-0.3197196151) q[6];
rz(pi*-0.6413872912) q[7];
rz(pi*0.2550088095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3069990721) q[0];
rx(pi*-0.35086338) q[9];
rz(pi*-0.7644965534) q[0];
rx(pi*0.5183052718) q[1];
rx(pi*0.6059891851) q[2];
rx(pi*0.7393599904) q[3];
rx(pi*0.596512781) q[4];
rx(pi*-0.3015522154) q[5];
rx(pi*0.9020511278) q[6];
rx(pi*0.5405100636) q[7];
rx(pi*-0.2886614621) q[8];
rz(pi*-0.6422373108) q[9];
rz(pi*0.0525781274) q[1];
rz(pi*-0.1191314398) q[2];
rz(pi*-0.8698908566) q[3];
rz(pi*0.2775067475) q[4];
rz(pi*0.86154619) q[5];
rz(pi*-0.9692788981) q[6];
rz(pi*-0.1321059117) q[7];
rz(pi*-0.9365395414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4652586227) q[0];
rx(pi*-0.6709825918) q[9];
rz(pi*-0.4917901936) q[0];
rx(pi*0.1273788183) q[1];
rx(pi*0.8033820738) q[2];
rx(pi*0.3160985941) q[3];
rx(pi*-0.8348342554) q[4];
rx(pi*0.7530966103) q[5];
rx(pi*0.071825321) q[6];
rx(pi*0.7544613531) q[7];
rx(pi*0.5302917746) q[8];
rz(pi*-0.3535089708) q[9];
rz(pi*-0.2918452808) q[1];
rz(pi*-0.8270858613) q[2];
rz(pi*0.4617939196) q[3];
rz(pi*0.6910214512) q[4];
rz(pi*0.9820850108) q[5];
rz(pi*-0.5540871763) q[6];
rz(pi*-0.6607584023) q[7];
rz(pi*0.8179244301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1510461923) q[0];
rx(pi*-0.3252462706) q[9];
rz(pi*-0.0743326891) q[0];
rx(pi*-0.3211384267) q[1];
rx(pi*0.2221535776) q[2];
rx(pi*-0.3204993102) q[3];
rx(pi*-0.0021471912) q[4];
rx(pi*-0.0476020845) q[5];
rx(pi*0.2717564545) q[6];
rx(pi*0.5064103936) q[7];
rx(pi*-0.5302370545) q[8];
rz(pi*-0.7145384445) q[9];
rz(pi*-0.1988918694) q[1];
rz(pi*0.1478779792) q[2];
rz(pi*-0.3515215861) q[3];
rz(pi*-0.3840642291) q[4];
rz(pi*-0.5138893832) q[5];
rz(pi*-0.1886110393) q[6];
rz(pi*-0.2511316301) q[7];
rz(pi*0.2303147472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8085782946) q[0];
rx(pi*0.7923202777) q[9];
rz(pi*-0.5568382101) q[0];
rx(pi*-0.0620714902) q[1];
rx(pi*0.2672222197) q[2];
rx(pi*0.0663322433) q[3];
rx(pi*0.7616652767) q[4];
rx(pi*0.1114005972) q[5];
rx(pi*0.4976990281) q[6];
rx(pi*0.5612462894) q[7];
rx(pi*0.3570671036) q[8];
rz(pi*-0.4946879119) q[9];
rz(pi*-0.8575031792) q[1];
rz(pi*0.5217269169) q[2];
rz(pi*0.6968134029) q[3];
rz(pi*0.1770104226) q[4];
rz(pi*-0.1949534919) q[5];
rz(pi*-0.5850595207) q[6];
rz(pi*-0.3416125876) q[7];
rz(pi*-0.4875608757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6192554938) q[0];
rx(pi*0.0172128828) q[9];
rz(pi*-0.168319246) q[0];
rx(pi*-0.5097100014) q[1];
rx(pi*-0.8756900449) q[2];
rx(pi*-0.0647488065) q[3];
rx(pi*-0.3397351921) q[4];
rx(pi*-0.6559704415) q[5];
rx(pi*0.7428010221) q[6];
rx(pi*0.2683847297) q[7];
rx(pi*-0.1419372945) q[8];
rz(pi*-0.4440894757) q[9];
rz(pi*-0.1632452558) q[1];
rz(pi*-0.5904418732) q[2];
rz(pi*0.7923313241) q[3];
rz(pi*-0.4421035775) q[4];
rz(pi*-0.1986995988) q[5];
rz(pi*0.6309090361) q[6];
rz(pi*0.3932917831) q[7];
rz(pi*0.0262664497) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1721939387) q[0];
rx(pi*0.0787204559) q[9];
rz(pi*-0.2261054426) q[0];
rx(pi*-0.1253630969) q[1];
rx(pi*-0.6186574427) q[2];
rx(pi*-0.8575123794) q[3];
rx(pi*0.7814110466) q[4];
rx(pi*-0.8454820888) q[5];
rx(pi*0.646792698) q[6];
rx(pi*-0.9989600139) q[7];
rx(pi*0.2406603081) q[8];
rz(pi*0.4292058203) q[9];
rz(pi*0.7060181327) q[1];
rz(pi*-0.6397192926) q[2];
rz(pi*-0.2444975039) q[3];
rz(pi*-0.4707957555) q[4];
rz(pi*-0.1770625938) q[5];
rz(pi*-0.4299533124) q[6];
rz(pi*0.0290107697) q[7];
rz(pi*0.1612114401) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4333681416) q[0];
rx(pi*0.4750988355) q[9];
rz(pi*-0.7943045392) q[0];
rx(pi*0.9351735853) q[1];
rx(pi*-0.4372188505) q[2];
rx(pi*-0.4842776369) q[3];
rx(pi*0.2056980871) q[4];
rx(pi*-0.6264889081) q[5];
rx(pi*0.565943582) q[6];
rx(pi*0.0736160297) q[7];
rx(pi*-0.8840283725) q[8];
rz(pi*0.4613030959) q[9];
rz(pi*-0.4375418503) q[1];
rz(pi*-0.2439397755) q[2];
rz(pi*0.2319527961) q[3];
rz(pi*0.4406112252) q[4];
rz(pi*0.1068020962) q[5];
rz(pi*0.952766288) q[6];
rz(pi*0.4023884202) q[7];
rz(pi*0.7128768146) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6415330902) q[0];
rx(pi*0.3322131482) q[9];
rz(pi*0.008413688) q[0];
rx(pi*0.2379435522) q[1];
rx(pi*0.333182739) q[2];
rx(pi*-0.7636173839) q[3];
rx(pi*-0.7006588548) q[4];
rx(pi*0.8872529456) q[5];
rx(pi*-0.3262693128) q[6];
rx(pi*0.3428942464) q[7];
rx(pi*0.9495488086) q[8];
rz(pi*0.1063918979) q[9];
rz(pi*-0.26763091) q[1];
rz(pi*-0.1232583298) q[2];
rz(pi*0.0181874709) q[3];
rz(pi*-0.4509126863) q[4];
rz(pi*-0.8063334446) q[5];
rz(pi*0.404371449) q[6];
rz(pi*0.69035729) q[7];
rz(pi*-0.0988496104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
