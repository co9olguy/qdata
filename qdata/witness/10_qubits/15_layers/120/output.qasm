// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6474320215) q[1];
rx(pi*-0.22939188) q[3];
rx(pi*-0.5306323344) q[4];
rx(pi*-0.3667823198) q[8];
rx(pi*-0.2859153156) q[0];
rx(pi*-0.4425204477) q[7];
rz(pi*-0.7318340457) q[1];
rz(pi*0.5759300188) q[3];
rz(pi*0.9898972819) q[4];
rz(pi*-0.2832716602) q[8];
rz(pi*-0.4062842875) q[0];
rz(pi*-0.0143609057) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.999877721) q[1];
rx(pi*-0.4018226765) q[7];
rz(pi*0.4491672076) q[1];
rx(pi*-0.6706458964) q[3];
rx(pi*-0.1932310528) q[4];
rx(pi*-0.7865455795) q[8];
rx(pi*-0.5815401629) q[0];
rz(pi*0.0685065172) q[7];
rz(pi*0.213707076) q[3];
rz(pi*0.5372679136) q[4];
rz(pi*0.1121603347) q[8];
rz(pi*0.2106552853) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6819364208) q[1];
rx(pi*0.1259546107) q[7];
rz(pi*-0.3777218917) q[1];
rx(pi*-0.9981350382) q[3];
rx(pi*-0.7655102716) q[4];
rx(pi*-0.6422572236) q[8];
rx(pi*0.1355999495) q[0];
rz(pi*0.0658296072) q[7];
rz(pi*-0.3317094022) q[3];
rz(pi*-0.5127149712) q[4];
rz(pi*0.1464138638) q[8];
rz(pi*-0.6598075396) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3214273352) q[1];
rx(pi*-0.4728646342) q[7];
rz(pi*-0.362776755) q[1];
rx(pi*-0.0836764279) q[3];
rx(pi*0.2831047491) q[4];
rx(pi*-0.2831312282) q[8];
rx(pi*-0.5124945333) q[0];
rz(pi*0.9766255356) q[7];
rz(pi*0.17084084) q[3];
rz(pi*0.9880583732) q[4];
rz(pi*-0.7642534062) q[8];
rz(pi*0.7968964494) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4504247451) q[1];
rx(pi*-0.3075788472) q[7];
rz(pi*-0.1238404846) q[1];
rx(pi*0.4363847418) q[3];
rx(pi*-0.060811998) q[4];
rx(pi*-0.0356714891) q[8];
rx(pi*0.2887458405) q[0];
rz(pi*-0.5855978998) q[7];
rz(pi*0.9559934096) q[3];
rz(pi*-0.999930601) q[4];
rz(pi*0.3074301362) q[8];
rz(pi*-0.8736794711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9251429539) q[1];
rx(pi*-0.9277798943) q[7];
rz(pi*0.2117999368) q[1];
rx(pi*0.2120583708) q[3];
rx(pi*0.8130281961) q[4];
rx(pi*0.831745077) q[8];
rx(pi*-0.2708495071) q[0];
rz(pi*0.1061668877) q[7];
rz(pi*0.5478345447) q[3];
rz(pi*-0.9097210091) q[4];
rz(pi*-0.4709787824) q[8];
rz(pi*0.4859159234) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5763478804) q[1];
rx(pi*0.2375284784) q[7];
rz(pi*0.9739390725) q[1];
rx(pi*0.6552351496) q[3];
rx(pi*0.222198429) q[4];
rx(pi*0.4639208133) q[8];
rx(pi*-0.8821476641) q[0];
rz(pi*0.2700475633) q[7];
rz(pi*-0.4716129911) q[3];
rz(pi*0.6577755649) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.5367290175) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2355403952) q[1];
rx(pi*-0.221340329) q[7];
rz(pi*0.4402201899) q[1];
rx(pi*0.4352045531) q[3];
rx(pi*0.7261238395) q[4];
rx(pi*0.42963204) q[8];
rx(pi*-0.4106678248) q[0];
rz(pi*0.2721590581) q[7];
rz(pi*0.9434809223) q[3];
rz(pi*0.0843092104) q[4];
rz(pi*0.077418878) q[8];
rz(pi*-0.7310455924) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2569812877) q[1];
rx(pi*0.6896588771) q[7];
rz(pi*0.2185051438) q[1];
rx(pi*0.3842688085) q[3];
rx(pi*0.0577549298) q[4];
rx(pi*-0.3057793591) q[8];
rx(pi*0.0355800327) q[0];
rz(pi*0.4185196643) q[7];
rz(pi*0.9208742795) q[3];
rz(pi*-0.3971161471) q[4];
rz(pi*0.0918656193) q[8];
rz(pi*0.6248673764) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8215319988) q[1];
rx(pi*0.7304418272) q[7];
rz(pi*-0.2909062386) q[1];
rx(pi*-0.5723411857) q[3];
rx(pi*-0.4008510135) q[4];
rx(pi*0.6066072704) q[8];
rx(pi*0.4412716751) q[0];
rz(pi*-0.0911828588) q[7];
rz(pi*0.7506384425) q[3];
rz(pi*0.999749196) q[4];
rz(pi*-0.2059794108) q[8];
rz(pi*0.7363534365) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3801326864) q[1];
rx(pi*-0.7276662798) q[7];
rz(pi*-0.9979284595) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.4707773368) q[4];
rx(pi*-0.2718404576) q[8];
rx(pi*0.8526476512) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.4333013045) q[3];
rz(pi*0.7254160173) q[4];
rz(pi*-0.1936505019) q[8];
rz(pi*0.3797498065) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1344954546) q[1];
rx(pi*0.7620944327) q[7];
rz(pi*0.6577731898) q[1];
rx(pi*-0.9375948165) q[3];
rx(pi*-0.4414677133) q[4];
rx(pi*-0.9969398929) q[8];
rx(pi*-0.4561616059) q[0];
rz(pi*-0.484045016) q[7];
rz(pi*0.291302263) q[3];
rz(pi*-0.1363628972) q[4];
rz(pi*-0.783454793) q[8];
rz(pi*0.582002827) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9941466844) q[1];
rx(pi*-0.3531293561) q[7];
rz(pi*0.4161445466) q[1];
rx(pi*-0.0925177198) q[3];
rx(pi*-0.2668957121) q[4];
rx(pi*0.325504828) q[8];
rx(pi*0.1605825066) q[0];
rz(pi*-0.2721882177) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.2816650109) q[4];
rz(pi*-0.7073967161) q[8];
rz(pi*0.8259805031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6431315389) q[1];
rx(pi*0.6164753839) q[7];
rz(pi*-0.6424454248) q[1];
rx(pi*-0.5033577847) q[3];
rx(pi*-0.7920461189) q[4];
rx(pi*-0.2762383183) q[8];
rx(pi*0.486151298) q[0];
rz(pi*-0.699044155) q[7];
rz(pi*0.0548836231) q[3];
rz(pi*-0.2765153569) q[4];
rz(pi*0.5862323887) q[8];
rz(pi*-0.2934163452) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7405843633) q[1];
rx(pi*-0.3692753689) q[7];
rz(pi*0.5655314838) q[1];
rx(pi*-0.2800373) q[3];
rx(pi*-0.0568104419) q[4];
rx(pi*0.653587918) q[8];
rx(pi*0.1646906953) q[0];
rz(pi*0.4100276784) q[7];
rz(pi*0.9316616672) q[3];
rz(pi*-0.8657860524) q[4];
rz(pi*-0.3156588503) q[8];
rz(pi*-0.9523416366) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6658702352) q[2];
rx(pi*-0.9028283706) q[5];
rx(pi*0.4926011637) q[9];
rx(pi*-0.854166366) q[6];
rz(pi*0.3564035865) q[2];
rz(pi*-0.3647147121) q[5];
rz(pi*0.0520486916) q[9];
rz(pi*-0.814945301) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0487422741) q[2];
rx(pi*0.4954511351) q[6];
rz(pi*0.0739165972) q[2];
rx(pi*0.9142267381) q[5];
rx(pi*-0.857558449) q[9];
rz(pi*0.8616366054) q[6];
rz(pi*0.5078027997) q[5];
rz(pi*0.6270207618) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9769980606) q[2];
rx(pi*-0.5755551317) q[6];
rz(pi*0.0727114838) q[2];
rx(pi*-0.8323963824) q[5];
rx(pi*-0.1277241476) q[9];
rz(pi*-0.6038424455) q[6];
rz(pi*0.522885423) q[5];
rz(pi*0.1545064883) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2051276344) q[2];
rx(pi*0.507516919) q[6];
rz(pi*0.5467814382) q[2];
rx(pi*-0.1349316872) q[5];
rx(pi*-0.0276864545) q[9];
rz(pi*0.347546627) q[6];
rz(pi*-0.3838300168) q[5];
rz(pi*-0.6376760975) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2899918755) q[2];
rx(pi*-0.6264973008) q[6];
rz(pi*-0.2030656319) q[2];
rx(pi*0.5656048208) q[5];
rx(pi*0.7315077571) q[9];
rz(pi*0.021349888) q[6];
rz(pi*-0.9791330198) q[5];
rz(pi*0.0001518118) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7588724528) q[2];
rx(pi*-0.8720738658) q[6];
rz(pi*-0.0480095685) q[2];
rx(pi*-0.1922025289) q[5];
rx(pi*-0.6550608919) q[9];
rz(pi*0.471124737) q[6];
rz(pi*0.1785276961) q[5];
rz(pi*-0.9518985078) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2754231209) q[2];
rx(pi*0.5070804472) q[6];
rz(pi*-0.7230543463) q[2];
rx(pi*-0.2563249762) q[5];
rx(pi*-0.3566040977) q[9];
rz(pi*0.5992961835) q[6];
rz(pi*0.0717483794) q[5];
rz(pi*-0.6006577753) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0732295975) q[2];
rx(pi*0.6185065354) q[6];
rz(pi*0.6951166898) q[2];
rx(pi*0.625904062) q[5];
rx(pi*0.7571846956) q[9];
rz(pi*0.8185319227) q[6];
rz(pi*-0.1393926605) q[5];
rz(pi*0.1522480489) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1198613682) q[2];
rx(pi*0.5310615312) q[6];
rz(pi*0.2207605527) q[2];
rx(pi*-0.7974648093) q[5];
rx(pi*0.0667931547) q[9];
rz(pi*0.7693588445) q[6];
rz(pi*0.2703695112) q[5];
rz(pi*-0.3354988232) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2208187698) q[2];
rx(pi*0.474822753) q[6];
rz(pi*0.6449548681) q[2];
rx(pi*0.3992870972) q[5];
rx(pi*0.3589594195) q[9];
rz(pi*-0.0014801668) q[6];
rz(pi*-0.0151674801) q[5];
rz(pi*0.9982396383) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7062958597) q[2];
rx(pi*0.0065836035) q[6];
rz(pi*0.5583164898) q[2];
rx(pi*-0.9894434645) q[5];
rx(pi*0.2989670922) q[9];
rz(pi*-0.7007937181) q[6];
rz(pi*0.7673677889) q[5];
rz(pi*-0.4226386901) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9160633022) q[2];
rx(pi*-0.9056956337) q[6];
rz(pi*0.738810556) q[2];
rx(pi*-0.2184988321) q[5];
rx(pi*0.8134811165) q[9];
rz(pi*-0.8157306161) q[6];
rz(pi*-0.0416625951) q[5];
rz(pi*-0.3853659116) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.19484149) q[2];
rx(pi*0.7952927536) q[6];
rz(pi*0.679524293) q[2];
rx(pi*-0.7166522208) q[5];
rx(pi*-0.3864176391) q[9];
rz(pi*-0.631995921) q[6];
rz(pi*-0.414994765) q[5];
rz(pi*0.2573017367) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0019116319) q[2];
rx(pi*-0.9980193377) q[6];
rz(pi*-0.646995203) q[2];
rx(pi*0.7001669089) q[5];
rx(pi*0.6895987298) q[9];
rz(pi*-0.5403484513) q[6];
rz(pi*-0.8656610173) q[5];
rz(pi*-0.3216550472) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4328024545) q[2];
rx(pi*0.7171068971) q[6];
rz(pi*-0.3343135058) q[2];
rx(pi*0.5116156265) q[5];
rx(pi*0.6802785299) q[9];
rz(pi*0.7017913823) q[6];
rz(pi*-0.9773927907) q[5];
rz(pi*-0.8879329959) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
