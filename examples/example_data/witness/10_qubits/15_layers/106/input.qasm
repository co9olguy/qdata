// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3866164428) q[0];
rx(pi*0.0336741912) q[1];
rx(pi*-0.2460290167) q[2];
rx(pi*-0.1685709442) q[3];
rx(pi*0.2335608226) q[4];
rx(pi*0.3456820359) q[5];
rx(pi*0.8817828326) q[6];
rx(pi*-0.3941422564) q[7];
rx(pi*-0.738657199) q[8];
rx(pi*0.4717761339) q[9];
rz(pi*-0.582170677) q[0];
rz(pi*0.1938998341) q[1];
rz(pi*-0.9178467214) q[2];
rz(pi*0.7200350914) q[3];
rz(pi*-0.4148614324) q[4];
rz(pi*-0.5467631104) q[5];
rz(pi*-0.5987899868) q[6];
rz(pi*0.1617057935) q[7];
rz(pi*0.6827812694) q[8];
rz(pi*-0.9785258922) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9583978983) q[0];
rx(pi*0.4699792553) q[9];
rz(pi*-0.7976415124) q[0];
rx(pi*0.1312688242) q[1];
rx(pi*-0.9917147878) q[2];
rx(pi*0.3899281103) q[3];
rx(pi*-0.0143425339) q[4];
rx(pi*-0.9895094567) q[5];
rx(pi*-0.891262568) q[6];
rx(pi*0.2703539991) q[7];
rx(pi*0.6262179265) q[8];
rz(pi*-0.0086951158) q[9];
rz(pi*-0.2595058497) q[1];
rz(pi*-0.1808487143) q[2];
rz(pi*0.534801592) q[3];
rz(pi*-0.1200213066) q[4];
rz(pi*-0.1617350793) q[5];
rz(pi*0.347189661) q[6];
rz(pi*0.8850705388) q[7];
rz(pi*0.3447167908) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5673838896) q[0];
rx(pi*0.9999383097) q[9];
rz(pi*-0.6475064994) q[0];
rx(pi*-0.4428692565) q[1];
rx(pi*-0.7654151482) q[2];
rx(pi*0.2295995536) q[3];
rx(pi*-0.1213825883) q[4];
rx(pi*0.7800055633) q[5];
rx(pi*0.0013578511) q[6];
rx(pi*-0.6683156365) q[7];
rx(pi*0.2601865732) q[8];
rz(pi*0.6772441172) q[9];
rz(pi*-0.1445712845) q[1];
rz(pi*-0.6914647177) q[2];
rz(pi*0.6614215641) q[3];
rz(pi*-0.4415280473) q[4];
rz(pi*-0.3390285107) q[5];
rz(pi*-0.0705505946) q[6];
rz(pi*-0.2121997815) q[7];
rz(pi*0.7975223343) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4052392267) q[0];
rx(pi*0.1654998582) q[9];
rz(pi*-0.8453135484) q[0];
rx(pi*-0.4733410952) q[1];
rx(pi*-0.8236967468) q[2];
rx(pi*-0.0092254088) q[3];
rx(pi*0.6042973576) q[4];
rx(pi*-0.2186885161) q[5];
rx(pi*-0.2692274993) q[6];
rx(pi*-0.834406436) q[7];
rx(pi*-0.2776975714) q[8];
rz(pi*0.5336251541) q[9];
rz(pi*0.0653735832) q[1];
rz(pi*-0.1864615302) q[2];
rz(pi*-0.5510541415) q[3];
rz(pi*-0.2534899543) q[4];
rz(pi*0.1529441575) q[5];
rz(pi*-0.9303155689) q[6];
rz(pi*0.0784290404) q[7];
rz(pi*0.8237841013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1292412897) q[0];
rx(pi*0.5078877947) q[9];
rz(pi*-0.5576775388) q[0];
rx(pi*-0.8357421428) q[1];
rx(pi*-0.0340303688) q[2];
rx(pi*-0.1139280651) q[3];
rx(pi*0.4577750798) q[4];
rx(pi*-0.2468396056) q[5];
rx(pi*0.9579226905) q[6];
rx(pi*-0.5793623036) q[7];
rx(pi*-0.2681086048) q[8];
rz(pi*-0.4275379934) q[9];
rz(pi*-0.5424165635) q[1];
rz(pi*-0.2103440793) q[2];
rz(pi*-0.3655899217) q[3];
rz(pi*0.957340299) q[4];
rz(pi*-0.343514548) q[5];
rz(pi*-0.1487287657) q[6];
rz(pi*0.8659022291) q[7];
rz(pi*-0.8718881981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1196227159) q[0];
rx(pi*0.8999514257) q[9];
rz(pi*-0.3248475608) q[0];
rx(pi*-0.0239994219) q[1];
rx(pi*-0.3461340519) q[2];
rx(pi*0.5243652745) q[3];
rx(pi*0.2462368149) q[4];
rx(pi*-0.5367885545) q[5];
rx(pi*-0.5636039628) q[6];
rx(pi*0.949035657) q[7];
rx(pi*-0.4971235737) q[8];
rz(pi*-0.3127329375) q[9];
rz(pi*0.3160399661) q[1];
rz(pi*0.1628616078) q[2];
rz(pi*-0.1836100967) q[3];
rz(pi*-0.9669404216) q[4];
rz(pi*0.1991541931) q[5];
rz(pi*0.3700548932) q[6];
rz(pi*-0.2611810897) q[7];
rz(pi*-0.3481228891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4094822694) q[0];
rx(pi*-0.5847788523) q[9];
rz(pi*0.193548897) q[0];
rx(pi*-0.0914379794) q[1];
rx(pi*-0.318428009) q[2];
rx(pi*0.0397018147) q[3];
rx(pi*0.572111411) q[4];
rx(pi*-0.2419065729) q[5];
rx(pi*0.8915410657) q[6];
rx(pi*0.4424808101) q[7];
rx(pi*0.5145101941) q[8];
rz(pi*-0.583780229) q[9];
rz(pi*-0.5746038789) q[1];
rz(pi*0.78669123) q[2];
rz(pi*-0.794358438) q[3];
rz(pi*0.7526262184) q[4];
rz(pi*-0.4830230158) q[5];
rz(pi*0.8094567424) q[6];
rz(pi*0.3810408623) q[7];
rz(pi*-0.1416376016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8119260744) q[0];
rx(pi*-0.3057259044) q[9];
rz(pi*-0.5841947157) q[0];
rx(pi*-0.2615372945) q[1];
rx(pi*0.5808931573) q[2];
rx(pi*0.8853164636) q[3];
rx(pi*-0.4020336428) q[4];
rx(pi*0.7001914765) q[5];
rx(pi*-0.1883395229) q[6];
rx(pi*0.6521052939) q[7];
rx(pi*0.9985973661) q[8];
rz(pi*-0.612126227) q[9];
rz(pi*0.9065163409) q[1];
rz(pi*-0.5170898611) q[2];
rz(pi*0.5929890178) q[3];
rz(pi*0.3375644775) q[4];
rz(pi*0.8528264681) q[5];
rz(pi*0.2866701291) q[6];
rz(pi*0.1459230053) q[7];
rz(pi*-0.1471370593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8883037853) q[0];
rx(pi*-0.843114146) q[9];
rz(pi*-0.2645069184) q[0];
rx(pi*0.8082594392) q[1];
rx(pi*0.3537703279) q[2];
rx(pi*0.5824187873) q[3];
rx(pi*-0.6780704922) q[4];
rx(pi*-0.3662244022) q[5];
rx(pi*0.7268238587) q[6];
rx(pi*-0.5533123075) q[7];
rx(pi*-0.0303861432) q[8];
rz(pi*-0.6750398763) q[9];
rz(pi*0.8660768029) q[1];
rz(pi*0.2237234324) q[2];
rz(pi*-0.2668711223) q[3];
rz(pi*0.7888281339) q[4];
rz(pi*0.2300591304) q[5];
rz(pi*-0.8923942521) q[6];
rz(pi*-0.1558055344) q[7];
rz(pi*-0.9820553948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4921086328) q[0];
rx(pi*-0.3663705909) q[9];
rz(pi*-0.9557478391) q[0];
rx(pi*0.5463056766) q[1];
rx(pi*-0.5643851057) q[2];
rx(pi*0.6732315749) q[3];
rx(pi*-0.005309022) q[4];
rx(pi*0.3968613957) q[5];
rx(pi*0.2342258277) q[6];
rx(pi*-0.9056594883) q[7];
rx(pi*-0.3147871395) q[8];
rz(pi*0.365274823) q[9];
rz(pi*0.9406404689) q[1];
rz(pi*-0.9309713246) q[2];
rz(pi*0.7784627658) q[3];
rz(pi*0.8543973747) q[4];
rz(pi*0.2895445945) q[5];
rz(pi*-0.6225306368) q[6];
rz(pi*-0.9651499087) q[7];
rz(pi*0.2371088242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8985515026) q[0];
rx(pi*0.8712058639) q[9];
rz(pi*0.6508781474) q[0];
rx(pi*-0.6645640603) q[1];
rx(pi*0.9340415521) q[2];
rx(pi*-0.6956218454) q[3];
rx(pi*0.0830467096) q[4];
rx(pi*0.9219834045) q[5];
rx(pi*0.5912854842) q[6];
rx(pi*0.5251745633) q[7];
rx(pi*0.6710572737) q[8];
rz(pi*-0.8288695306) q[9];
rz(pi*-0.5087171988) q[1];
rz(pi*0.7779486634) q[2];
rz(pi*0.8580871691) q[3];
rz(pi*-0.3109211118) q[4];
rz(pi*0.2902351738) q[5];
rz(pi*-0.6994190072) q[6];
rz(pi*0.9953423234) q[7];
rz(pi*-0.6449634104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3936702756) q[0];
rx(pi*-0.5758758158) q[9];
rz(pi*0.8093964878) q[0];
rx(pi*0.6052809566) q[1];
rx(pi*-0.3526400022) q[2];
rx(pi*-0.3930184871) q[3];
rx(pi*-0.6039472782) q[4];
rx(pi*-0.9799520817) q[5];
rx(pi*0.0895235238) q[6];
rx(pi*0.6821983962) q[7];
rx(pi*-0.6232938963) q[8];
rz(pi*-0.5110005987) q[9];
rz(pi*0.4438501979) q[1];
rz(pi*0.2825422259) q[2];
rz(pi*-0.5089369199) q[3];
rz(pi*-0.8378485354) q[4];
rz(pi*0.6694189172) q[5];
rz(pi*0.4364810961) q[6];
rz(pi*0.4913493471) q[7];
rz(pi*-0.3629539797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7145662084) q[0];
rx(pi*0.6943322181) q[9];
rz(pi*-0.2532333841) q[0];
rx(pi*0.0097906556) q[1];
rx(pi*-0.9981271231) q[2];
rx(pi*-0.9141761016) q[3];
rx(pi*0.9976756042) q[4];
rx(pi*-0.4156826822) q[5];
rx(pi*-0.4258579891) q[6];
rx(pi*-0.8069523203) q[7];
rx(pi*0.7407565451) q[8];
rz(pi*0.5853804832) q[9];
rz(pi*-0.0081831568) q[1];
rz(pi*-0.0880454426) q[2];
rz(pi*-0.7572303534) q[3];
rz(pi*-0.7490469819) q[4];
rz(pi*-0.4989819644) q[5];
rz(pi*-0.0519571359) q[6];
rz(pi*0.295166248) q[7];
rz(pi*0.7578599577) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3134125389) q[0];
rx(pi*-0.243651096) q[9];
rz(pi*0.3449279615) q[0];
rx(pi*0.1203889481) q[1];
rx(pi*-0.1471167011) q[2];
rx(pi*-0.7783962713) q[3];
rx(pi*-0.5389565384) q[4];
rx(pi*-0.1714291107) q[5];
rx(pi*-0.8941579074) q[6];
rx(pi*0.9174708623) q[7];
rx(pi*0.5577506831) q[8];
rz(pi*-0.0842587767) q[9];
rz(pi*-0.6934717871) q[1];
rz(pi*0.7724170416) q[2];
rz(pi*-0.2936285463) q[3];
rz(pi*-0.484848516) q[4];
rz(pi*0.285690011) q[5];
rz(pi*0.0404970064) q[6];
rz(pi*0.0549838708) q[7];
rz(pi*-0.8021049962) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7280816838) q[0];
rx(pi*0.0232430672) q[9];
rz(pi*0.9851497049) q[0];
rx(pi*0.6549885019) q[1];
rx(pi*0.0802146738) q[2];
rx(pi*0.1082567364) q[3];
rx(pi*0.0519875868) q[4];
rx(pi*-0.4000349007) q[5];
rx(pi*-0.4367191078) q[6];
rx(pi*0.5032067284) q[7];
rx(pi*0.1776578136) q[8];
rz(pi*-0.4947675462) q[9];
rz(pi*-0.6216622495) q[1];
rz(pi*0.7853279912) q[2];
rz(pi*0.0848328891) q[3];
rz(pi*-0.4269768412) q[4];
rz(pi*-0.982238134) q[5];
rz(pi*-0.4630722652) q[6];
rz(pi*0.3474272878) q[7];
rz(pi*0.872031071) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];