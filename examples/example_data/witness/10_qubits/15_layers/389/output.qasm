// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8733138613) q[1];
rx(pi*-0.3479806359) q[3];
rx(pi*0.7527007507) q[4];
rx(pi*-0.9478492193) q[8];
rz(pi*-0.8288906169) q[1];
rz(pi*-0.3065393677) q[3];
rz(pi*0.4374603854) q[4];
rz(pi*0.7725141568) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3683599671) q[1];
rx(pi*0.0340799533) q[8];
rz(pi*0.5271343626) q[1];
rx(pi*-0.5126228017) q[3];
rx(pi*-0.0840234094) q[4];
rz(pi*-0.4200801109) q[8];
rz(pi*-0.7227103077) q[3];
rz(pi*0.6150849714) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.48035879) q[1];
rx(pi*-0.1282718092) q[8];
rz(pi*-0.5456796399) q[1];
rx(pi*-0.7479953937) q[3];
rx(pi*-0.7484879654) q[4];
rz(pi*-0.9356336016) q[8];
rz(pi*-0.5928680378) q[3];
rz(pi*0.9650477793) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4672578232) q[1];
rx(pi*0.4032640732) q[8];
rz(pi*-0.5324519172) q[1];
rx(pi*-0.4764041492) q[3];
rx(pi*0.4284664594) q[4];
rz(pi*0.6758896844) q[8];
rz(pi*0.5550758193) q[3];
rz(pi*-0.3874316349) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3206222256) q[1];
rx(pi*-0.7980547479) q[8];
rz(pi*0.2912076877) q[1];
rx(pi*0.1740999312) q[3];
rx(pi*0.8918080674) q[4];
rz(pi*0.6760199697) q[8];
rz(pi*0.9662174197) q[3];
rz(pi*-0.9898776582) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7820426803) q[1];
rx(pi*-0.8016864069) q[8];
rz(pi*-0.3503314801) q[1];
rx(pi*0.2014552043) q[3];
rx(pi*-0.2522632961) q[4];
rz(pi*-0.8989803244) q[8];
rz(pi*0.6199262741) q[3];
rz(pi*0.3499714568) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.511249599) q[1];
rx(pi*-0.9878736263) q[8];
rz(pi*-0.727292451) q[1];
rx(pi*0.9319069762) q[3];
rx(pi*-0.0999306986) q[4];
rz(pi*0.8973512795) q[8];
rz(pi*0.2874459223) q[3];
rz(pi*-0.9239823326) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.20715477) q[1];
rx(pi*0.0980378689) q[8];
rz(pi*-0.8780896724) q[1];
rx(pi*0.97885926) q[3];
rx(pi*-0.9132233593) q[4];
rz(pi*0.5952689036) q[8];
rz(pi*0.2585890663) q[3];
rz(pi*0.7458300113) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4194841431) q[1];
rx(pi*-0.6627392864) q[8];
rz(pi*-0.4791849338) q[1];
rx(pi*0.4834857151) q[3];
rx(pi*0.3826194573) q[4];
rz(pi*-0.2536250986) q[8];
rz(pi*-0.3237741942) q[3];
rz(pi*0.8688004051) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7410265465) q[1];
rx(pi*0.2398574251) q[8];
rz(pi*0.6004573268) q[1];
rx(pi*-0.0985628391) q[3];
rx(pi*0.7000879229) q[4];
rz(pi*0.998287147) q[8];
rz(pi*-0.9766902943) q[3];
rz(pi*-0.9781400263) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9772861061) q[1];
rx(pi*0.4382488705) q[8];
rz(pi*0.6386098675) q[1];
rx(pi*0.0392595226) q[3];
rx(pi*-0.278697566) q[4];
rz(pi*-0.3392643569) q[8];
rz(pi*0.6182296886) q[3];
rz(pi*0.0639816807) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0014295803) q[1];
rx(pi*0.3349365156) q[8];
rz(pi*-0.4788591186) q[1];
rx(pi*0.4676291342) q[3];
rx(pi*0.8464528703) q[4];
rz(pi*-0.6334789523) q[8];
rz(pi*-0.2556087031) q[3];
rz(pi*-0.7036051938) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7257349905) q[1];
rx(pi*-0.8861962224) q[8];
rz(pi*-0.0495386602) q[1];
rx(pi*-0.6100930221) q[3];
rx(pi*0.15588764) q[4];
rz(pi*0.5348994615) q[8];
rz(pi*-0.701892788) q[3];
rz(pi*-0.1789823603) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6955573533) q[1];
rx(pi*0.0982696443) q[8];
rz(pi*0.1006232286) q[1];
rx(pi*-0.5961340019) q[3];
rx(pi*0.9139016905) q[4];
rz(pi*0.0872060804) q[8];
rz(pi*-0.9966735256) q[3];
rz(pi*0.2002913408) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7271287054) q[1];
rx(pi*0.8668579975) q[8];
rz(pi*-0.2458502587) q[1];
rx(pi*-0.5297075495) q[3];
rx(pi*-0.9451160056) q[4];
rz(pi*0.213236221) q[8];
rz(pi*0.2545411706) q[3];
rz(pi*0.7017786966) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3504640227) q[0];
rx(pi*0.9629863257) q[7];
rx(pi*0.6109143625) q[2];
rx(pi*-0.7834578226) q[5];
rx(pi*0.4541507447) q[9];
rx(pi*0.6272310054) q[6];
rz(pi*-0.2721475379) q[0];
rz(pi*0.402845903) q[7];
rz(pi*-0.1300874883) q[2];
rz(pi*-0.2193377174) q[5];
rz(pi*-0.4350084956) q[9];
rz(pi*0.2501202379) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1978950304) q[0];
rx(pi*-0.5581008044) q[6];
rz(pi*-0.3073765773) q[0];
rx(pi*-0.9396368848) q[7];
rx(pi*0.5812989676) q[2];
rx(pi*0.0111224398) q[5];
rx(pi*-0.4818792332) q[9];
rz(pi*0.7277419621) q[6];
rz(pi*0.6734639255) q[7];
rz(pi*-0.0427075875) q[2];
rz(pi*0.842104343) q[5];
rz(pi*-0.4479751819) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8609871103) q[0];
rx(pi*-0.2963570563) q[6];
rz(pi*-0.3322780174) q[0];
rx(pi*-0.3234616928) q[7];
rx(pi*0.8863311564) q[2];
rx(pi*-0.3296597757) q[5];
rx(pi*-0.3906381837) q[9];
rz(pi*0.9079279163) q[6];
rz(pi*0.6381265753) q[7];
rz(pi*-0.1581479068) q[2];
rz(pi*0.8752979076) q[5];
rz(pi*0.9783294839) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5422835272) q[0];
rx(pi*0.2988180391) q[6];
rz(pi*-0.6305106897) q[0];
rx(pi*0.3635361802) q[7];
rx(pi*0.22061556) q[2];
rx(pi*0.9991944399) q[5];
rx(pi*-0.6779656645) q[9];
rz(pi*0.7980636382) q[6];
rz(pi*-0.78374873) q[7];
rz(pi*-0.5462768708) q[2];
rz(pi*-0.2379917108) q[5];
rz(pi*0.5291235368) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9999947021) q[0];
rx(pi*0.8313255192) q[6];
rz(pi*-0.9882303224) q[0];
rx(pi*0.5693176804) q[7];
rx(pi*0.6332967234) q[2];
rx(pi*0.8008420956) q[5];
rx(pi*-0.1008694601) q[9];
rz(pi*0.4622521332) q[6];
rz(pi*0.5862674589) q[7];
rz(pi*0.3171500961) q[2];
rz(pi*0.1363552015) q[5];
rz(pi*-0.8733924787) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8711387643) q[0];
rx(pi*0.6133213572) q[6];
rz(pi*0.4278613135) q[0];
rx(pi*0.7962358867) q[7];
rx(pi*0.4419570733) q[2];
rx(pi*-0.4365366076) q[5];
rx(pi*-0.731251376) q[9];
rz(pi*-0.0444690621) q[6];
rz(pi*0.6189456791) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.4108752506) q[5];
rz(pi*-0.0158756385) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0279212954) q[0];
rx(pi*0.4800308149) q[6];
rz(pi*-0.084923247) q[0];
rx(pi*-0.971776826) q[7];
rx(pi*-0.1923590867) q[2];
rx(pi*0.4640729233) q[5];
rx(pi*-0.5898464329) q[9];
rz(pi*-0.3293342937) q[6];
rz(pi*0.6287785896) q[7];
rz(pi*0.5548281862) q[2];
rz(pi*0.6459683545) q[5];
rz(pi*0.104059598) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6592031394) q[0];
rx(pi*0.35996385) q[6];
rz(pi*0.5686604832) q[0];
rx(pi*-0.7670524556) q[7];
rx(pi*-0.5714590308) q[2];
rx(pi*-0.7903257125) q[5];
rx(pi*-0.7620578437) q[9];
rz(pi*-0.3942994326) q[6];
rz(pi*0.9203920973) q[7];
rz(pi*-0.4903126559) q[2];
rz(pi*0.6392363476) q[5];
rz(pi*-0.2485646847) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8746799034) q[0];
rx(pi*-0.615059615) q[6];
rz(pi*0.2240924308) q[0];
rx(pi*0.7013554653) q[7];
rx(pi*-0.9467143582) q[2];
rx(pi*-0.3148284567) q[5];
rx(pi*-0.6458347254) q[9];
rz(pi*-0.6726770975) q[6];
rz(pi*0.846158498) q[7];
rz(pi*-0.1126070313) q[2];
rz(pi*0.2081642255) q[5];
rz(pi*-0.3517979881) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0925386837) q[0];
rx(pi*-0.9405375966) q[6];
rz(pi*0.0722291056) q[0];
rx(pi*0.3357419041) q[7];
rx(pi*-0.3657054714) q[2];
rx(pi*0.4586989836) q[5];
rx(pi*-0.4859090435) q[9];
rz(pi*0.5903602723) q[6];
rz(pi*-0.8958387351) q[7];
rz(pi*-0.2742981325) q[2];
rz(pi*0.0602520281) q[5];
rz(pi*-0.9741094032) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9309620924) q[0];
rx(pi*-0.2444302772) q[6];
rz(pi*-0.8901388691) q[0];
rx(pi*0.1410708766) q[7];
rx(pi*0.5725570874) q[2];
rx(pi*0.3236454553) q[5];
rx(pi*-0.3943678554) q[9];
rz(pi*0.7739153995) q[6];
rz(pi*0.6265108238) q[7];
rz(pi*0.3423334623) q[2];
rz(pi*-0.9635210247) q[5];
rz(pi*0.7167922376) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2918285931) q[0];
rx(pi*0.6007071976) q[6];
rz(pi*-0.4604826836) q[0];
rx(pi*0.4883622313) q[7];
rx(pi*-0.2791373321) q[2];
rx(pi*0.5561115541) q[5];
rx(pi*0.4000717876) q[9];
rz(pi*-0.4343483018) q[6];
rz(pi*-0.1382554667) q[7];
rz(pi*0.7949032103) q[2];
rz(pi*-0.0101628692) q[5];
rz(pi*0.1170628964) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.98985155) q[0];
rx(pi*-0.8743203133) q[6];
rz(pi*-0.393955698) q[0];
rx(pi*-0.0824768482) q[7];
rx(pi*-0.7961663983) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.650431939) q[9];
rz(pi*-0.7294005245) q[6];
rz(pi*0.5507812604) q[7];
rz(pi*-0.7588857761) q[2];
rz(pi*-0.6518508221) q[5];
rz(pi*-0.1914319363) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2685560769) q[0];
rx(pi*0.6083075152) q[6];
rz(pi*0.7306980097) q[0];
rx(pi*0.2233369469) q[7];
rx(pi*0.3181687685) q[2];
rx(pi*-0.583629104) q[5];
rx(pi*0.1090007362) q[9];
rz(pi*0.7021842871) q[6];
rz(pi*0.6257638259) q[7];
rz(pi*-0.3019801684) q[2];
rz(pi*-0.4240059875) q[5];
rz(pi*0.2310290601) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9862690312) q[0];
rx(pi*-0.2427190084) q[6];
rz(pi*0.7547095525) q[0];
rx(pi*0.8950693572) q[7];
rx(pi*-0.453295581) q[2];
rx(pi*0.864241838) q[5];
rx(pi*-0.22727957) q[9];
rz(pi*0.2228939323) q[6];
rz(pi*-0.5166255752) q[7];
rz(pi*-0.3016274191) q[2];
rz(pi*-0.3444634872) q[5];
rz(pi*-0.6932055417) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
