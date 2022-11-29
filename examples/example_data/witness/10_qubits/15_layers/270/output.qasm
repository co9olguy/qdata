// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4077710392) q[1];
rx(pi*-0.7412166802) q[3];
rx(pi*0.0948773006) q[4];
rx(pi*0.9282956785) q[8];
rz(pi*0.5681604826) q[1];
rz(pi*0.4376627917) q[3];
rz(pi*-0.3095947695) q[4];
rz(pi*-0.5286747836) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5645158068) q[1];
rx(pi*0.7427023712) q[8];
rz(pi*0.3313504084) q[1];
rx(pi*-0.976477874) q[3];
rx(pi*-0.8829232373) q[4];
rz(pi*0.6292893203) q[8];
rz(pi*0.1447027974) q[3];
rz(pi*0.9155069224) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4635026533) q[1];
rx(pi*0.5533287592) q[8];
rz(pi*-0.086657951) q[1];
rx(pi*-0.9073488091) q[3];
rx(pi*-0.4496366025) q[4];
rz(pi*-0.0720936723) q[8];
rz(pi*-0.0908021174) q[3];
rz(pi*-0.4017431776) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0373852359) q[1];
rx(pi*0.8763509979) q[8];
rz(pi*0.5959752555) q[1];
rx(pi*0.4364293669) q[3];
rx(pi*0.9299503362) q[4];
rz(pi*0.8713220903) q[8];
rz(pi*-0.3526255728) q[3];
rz(pi*0.2058129229) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9306220419) q[1];
rx(pi*-0.8406753746) q[8];
rz(pi*-0.2096007127) q[1];
rx(pi*0.0244148997) q[3];
rx(pi*-0.3606732524) q[4];
rz(pi*-0.8888790459) q[8];
rz(pi*0.1534465454) q[3];
rz(pi*-0.2299617028) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3001535153) q[1];
rx(pi*-0.1157696608) q[8];
rz(pi*0.1484805087) q[1];
rx(pi*0.2210462754) q[3];
rx(pi*0.9493669847) q[4];
rz(pi*-0.3425246283) q[8];
rz(pi*0.4773617957) q[3];
rz(pi*0.8282527413) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7011390246) q[1];
rx(pi*0.4329968663) q[8];
rz(pi*0.4064790251) q[1];
rx(pi*0.9113197115) q[3];
rx(pi*0.4104787236) q[4];
rz(pi*-0.7334495491) q[8];
rz(pi*0.7423871267) q[3];
rz(pi*0.2621712922) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0684221422) q[1];
rx(pi*0.9454513802) q[8];
rz(pi*-0.2429253889) q[1];
rx(pi*0.4022831003) q[3];
rx(pi*-0.6105225857) q[4];
rz(pi*-0.5230594173) q[8];
rz(pi*-0.0570068879) q[3];
rz(pi*0.8346957688) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9987899925) q[1];
rx(pi*0.6901265896) q[8];
rz(pi*0.8930774449) q[1];
rx(pi*0.790938433) q[3];
rx(pi*0.9717174803) q[4];
rz(pi*0.3608111602) q[8];
rz(pi*0.0954287591) q[3];
rz(pi*-0.8164438346) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.659972502) q[1];
rx(pi*0.0468195078) q[8];
rz(pi*-0.7477945872) q[1];
rx(pi*0.4400460156) q[3];
rx(pi*0.869879803) q[4];
rz(pi*0.3089478873) q[8];
rz(pi*0.9859623316) q[3];
rz(pi*-0.801787487) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1072092652) q[1];
rx(pi*-0.0025579685) q[8];
rz(pi*-0.2461043903) q[1];
rx(pi*-0.9863507627) q[3];
rx(pi*-0.0464662917) q[4];
rz(pi*0.6206242322) q[8];
rz(pi*-0.4923405492) q[3];
rz(pi*-0.6935935127) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9204959369) q[1];
rx(pi*-0.4017981474) q[8];
rz(pi*-0.8691379837) q[1];
rx(pi*0.2527273029) q[3];
rx(pi*-0.1225088756) q[4];
rz(pi*-0.1484271934) q[8];
rz(pi*-0.5579134181) q[3];
rz(pi*0.152357364) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.033190921) q[1];
rx(pi*-0.8550244931) q[8];
rz(pi*-0.0207968781) q[1];
rx(pi*-0.5204670425) q[3];
rx(pi*0.9740715146) q[4];
rz(pi*-0.6286031876) q[8];
rz(pi*-0.2977497698) q[3];
rz(pi*0.0225142706) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7053824805) q[1];
rx(pi*0.8138737199) q[8];
rz(pi*-0.6971591133) q[1];
rx(pi*0.8776319421) q[3];
rx(pi*-0.9996915037) q[4];
rz(pi*-0.5633989019) q[8];
rz(pi*-0.2015653138) q[3];
rz(pi*0.5434154046) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1505243035) q[1];
rx(pi*-0.1707089303) q[8];
rz(pi*-0.8273766013) q[1];
rx(pi*-0.3268175327) q[3];
rx(pi*-0.0053089453) q[4];
rz(pi*-0.4581973466) q[8];
rz(pi*0.0060273666) q[3];
rz(pi*0.3987522714) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.750359404) q[0];
rx(pi*0.7281821161) q[7];
rx(pi*0.3597192462) q[2];
rx(pi*-0.4248963662) q[5];
rx(pi*0.8078122859) q[9];
rx(pi*-0.6518328268) q[6];
rz(pi*0.3980269642) q[0];
rz(pi*-0.9135313771) q[7];
rz(pi*-0.0001509941) q[2];
rz(pi*0.9809854142) q[5];
rz(pi*0.0664679704) q[9];
rz(pi*-0.4061529482) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1761588398) q[0];
rx(pi*-0.9383721102) q[6];
rz(pi*0.307815958) q[0];
rx(pi*0.9971970673) q[7];
rx(pi*-0.530903197) q[2];
rx(pi*-0.5428938481) q[5];
rx(pi*0.5340565479) q[9];
rz(pi*-0.8530888867) q[6];
rz(pi*-0.0103497028) q[7];
rz(pi*0.4629393493) q[2];
rz(pi*0.0890989054) q[5];
rz(pi*0.2585135591) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7205941014) q[0];
rx(pi*-0.0346596921) q[6];
rz(pi*-0.1475218983) q[0];
rx(pi*0.6113741249) q[7];
rx(pi*-0.5460797004) q[2];
rx(pi*-0.1859875378) q[5];
rx(pi*0.0202632348) q[9];
rz(pi*-0.6899028156) q[6];
rz(pi*-0.4059604652) q[7];
rz(pi*0.1920357819) q[2];
rz(pi*0.0903492952) q[5];
rz(pi*0.9824803939) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9064733194) q[0];
rx(pi*-0.7569102399) q[6];
rz(pi*-0.706588477) q[0];
rx(pi*-0.2835852493) q[7];
rx(pi*-0.4760500938) q[2];
rx(pi*0.3435041284) q[5];
rx(pi*0.4217957997) q[9];
rz(pi*0.6206243449) q[6];
rz(pi*-0.7401717104) q[7];
rz(pi*0.0266490156) q[2];
rz(pi*0.1101090743) q[5];
rz(pi*-0.3509002602) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5785424093) q[0];
rx(pi*-0.9189098634) q[6];
rz(pi*0.8152314865) q[0];
rx(pi*0.9472212427) q[7];
rx(pi*-0.1535734208) q[2];
rx(pi*0.3432105598) q[5];
rx(pi*0.6181857992) q[9];
rz(pi*-0.2396793126) q[6];
rz(pi*-0.7234220866) q[7];
rz(pi*-0.9947952234) q[2];
rz(pi*-0.8308882445) q[5];
rz(pi*-0.957671433) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7549537428) q[0];
rx(pi*0.6853828179) q[6];
rz(pi*-0.4504791368) q[0];
rx(pi*-0.6027898549) q[7];
rx(pi*-0.8714109278) q[2];
rx(pi*-0.5473515079) q[5];
rx(pi*-0.589488344) q[9];
rz(pi*0.4400660902) q[6];
rz(pi*-0.6278194279) q[7];
rz(pi*-0.1146235998) q[2];
rz(pi*0.5304735221) q[5];
rz(pi*-0.9878548766) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6975180863) q[0];
rx(pi*0.6197773136) q[6];
rz(pi*-0.8942362715) q[0];
rx(pi*-0.6028557315) q[7];
rx(pi*-0.2773080467) q[2];
rx(pi*-0.8016667316) q[5];
rx(pi*-0.5875166596) q[9];
rz(pi*0.1454133534) q[6];
rz(pi*-0.9905977624) q[7];
rz(pi*-0.7263384683) q[2];
rz(pi*-0.987004281) q[5];
rz(pi*-0.0694373569) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1193325548) q[0];
rx(pi*0.9145577385) q[6];
rz(pi*0.5336453417) q[0];
rx(pi*-0.6320999176) q[7];
rx(pi*-0.1700781215) q[2];
rx(pi*0.179646202) q[5];
rx(pi*0.7520902999) q[9];
rz(pi*0.8572706579) q[6];
rz(pi*0.1720408632) q[7];
rz(pi*-0.3439873807) q[2];
rz(pi*0.5905636856) q[5];
rz(pi*-0.1969951588) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4513274962) q[0];
rx(pi*0.3193942376) q[6];
rz(pi*0.8848498336) q[0];
rx(pi*-0.1902445849) q[7];
rx(pi*-0.6736800541) q[2];
rx(pi*0.6529477186) q[5];
rx(pi*0.2191644727) q[9];
rz(pi*-0.0309428354) q[6];
rz(pi*0.7124249003) q[7];
rz(pi*-0.1675328529) q[2];
rz(pi*0.9370135254) q[5];
rz(pi*-0.9758375739) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5722016902) q[0];
rx(pi*-0.6095848152) q[6];
rz(pi*0.2106820446) q[0];
rx(pi*-0.5245536459) q[7];
rx(pi*-0.461691026) q[2];
rx(pi*0.6979352137) q[5];
rx(pi*0.2499726086) q[9];
rz(pi*0.1321614262) q[6];
rz(pi*0.9282374577) q[7];
rz(pi*0.1184189704) q[2];
rz(pi*0.2072622949) q[5];
rz(pi*-0.5696686068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6354758112) q[0];
rx(pi*0.4927461471) q[6];
rz(pi*-0.0393191814) q[0];
rx(pi*0.858517252) q[7];
rx(pi*-0.2760124946) q[2];
rx(pi*0.9524839177) q[5];
rx(pi*-0.6201610643) q[9];
rz(pi*-0.5407206137) q[6];
rz(pi*-0.1109957604) q[7];
rz(pi*-0.2046560696) q[2];
rz(pi*0.5811452251) q[5];
rz(pi*0.3464401165) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9955021064) q[0];
rx(pi*-0.5259177258) q[6];
rz(pi*0.3483786366) q[0];
rx(pi*0.1251737319) q[7];
rx(pi*0.6186106511) q[2];
rx(pi*-0.1525752254) q[5];
rx(pi*-0.5356761721) q[9];
rz(pi*-0.5782743137) q[6];
rz(pi*-0.3044511312) q[7];
rz(pi*-0.3437507243) q[2];
rz(pi*-0.5848396825) q[5];
rz(pi*0.9573167787) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7385576163) q[0];
rx(pi*-0.2391883856) q[6];
rz(pi*-0.2376096001) q[0];
rx(pi*0.3594518356) q[7];
rx(pi*0.1006605862) q[2];
rx(pi*0.2523786615) q[5];
rx(pi*0.0231829965) q[9];
rz(pi*-0.7143208268) q[6];
rz(pi*0.7908964538) q[7];
rz(pi*0.2894712366) q[2];
rz(pi*-0.9168557461) q[5];
rz(pi*0.5701499404) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7272306733) q[0];
rx(pi*-0.4578264854) q[6];
rz(pi*0.0938523654) q[0];
rx(pi*-0.3544133874) q[7];
rx(pi*0.5709110112) q[2];
rx(pi*0.5512126553) q[5];
rx(pi*0.7306872674) q[9];
rz(pi*-0.9762048982) q[6];
rz(pi*-0.9830616187) q[7];
rz(pi*0.9662489704) q[2];
rz(pi*-0.8357464679) q[5];
rz(pi*0.9842980382) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5125122681) q[0];
rx(pi*0.6369893001) q[6];
rz(pi*0.8336894514) q[0];
rx(pi*-0.3555127215) q[7];
rx(pi*0.4811145202) q[2];
rx(pi*-0.0235225347) q[5];
rx(pi*-0.0681663863) q[9];
rz(pi*0.6157504515) q[6];
rz(pi*-0.2083484026) q[7];
rz(pi*-0.8519157038) q[2];
rz(pi*-0.2795657414) q[5];
rz(pi*0.6261941946) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];