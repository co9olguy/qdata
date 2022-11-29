// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6684432361) q[1];
rx(pi*0.073702916) q[3];
rx(pi*-0.6284621016) q[4];
rx(pi*0.3159251538) q[8];
rx(pi*-0.5098804141) q[0];
rx(pi*-0.8328235513) q[7];
rz(pi*-1.0) q[1];
rz(pi*0.9924022667) q[3];
rz(pi*-0.2876241907) q[4];
rz(pi*-0.1308076662) q[8];
rz(pi*-0.7954302741) q[0];
rz(pi*-0.4294289556) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5888993347) q[1];
rx(pi*-0.9874356001) q[7];
rz(pi*0.0727976346) q[1];
rx(pi*0.5228723055) q[3];
rx(pi*0.2704632708) q[4];
rx(pi*-0.4320382214) q[8];
rx(pi*0.4163029321) q[0];
rz(pi*-0.1227533539) q[7];
rz(pi*0.5014514487) q[3];
rz(pi*-0.8939214858) q[4];
rz(pi*0.6540311647) q[8];
rz(pi*0.6859576384) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7312711821) q[1];
rx(pi*0.5980240949) q[7];
rz(pi*0.7661486672) q[1];
rx(pi*-0.4446461596) q[3];
rx(pi*-0.5746345165) q[4];
rx(pi*-0.9667481379) q[8];
rx(pi*-0.8567051538) q[0];
rz(pi*-0.536198712) q[7];
rz(pi*0.116533876) q[3];
rz(pi*0.2398042322) q[4];
rz(pi*-0.4906513445) q[8];
rz(pi*-0.6346075433) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6873338893) q[1];
rx(pi*0.2896003288) q[7];
rz(pi*-0.4308566705) q[1];
rx(pi*0.1166896634) q[3];
rx(pi*-0.1119342757) q[4];
rx(pi*0.3519926007) q[8];
rx(pi*0.732676011) q[0];
rz(pi*-0.5649469304) q[7];
rz(pi*0.0259768284) q[3];
rz(pi*-0.8973573119) q[4];
rz(pi*0.5838422512) q[8];
rz(pi*-0.5620506736) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4135909996) q[1];
rx(pi*0.5934241258) q[7];
rz(pi*0.2763497603) q[1];
rx(pi*-0.7959179909) q[3];
rx(pi*0.001531357) q[4];
rx(pi*0.6122659059) q[8];
rx(pi*0.3100553053) q[0];
rz(pi*0.9832053113) q[7];
rz(pi*0.7198872329) q[3];
rz(pi*-0.750193922) q[4];
rz(pi*-0.5300820645) q[8];
rz(pi*-0.3144448875) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7431948588) q[1];
rx(pi*-0.6836468045) q[7];
rz(pi*0.914863732) q[1];
rx(pi*0.829905568) q[3];
rx(pi*-0.5293779058) q[4];
rx(pi*0.6742162701) q[8];
rx(pi*0.2693149522) q[0];
rz(pi*-0.5005588238) q[7];
rz(pi*-0.5926787734) q[3];
rz(pi*-0.591804975) q[4];
rz(pi*0.5696106789) q[8];
rz(pi*0.3809511199) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6708738948) q[1];
rx(pi*0.9006901883) q[7];
rz(pi*-0.5802202882) q[1];
rx(pi*-0.2026148353) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.4934629352) q[8];
rx(pi*-0.6758037388) q[0];
rz(pi*-0.292599095) q[7];
rz(pi*0.7404134635) q[3];
rz(pi*-0.3375132885) q[4];
rz(pi*-0.3063116358) q[8];
rz(pi*-0.0116872278) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4670128451) q[1];
rx(pi*0.0103399008) q[7];
rz(pi*0.3105291735) q[1];
rx(pi*0.4932490029) q[3];
rx(pi*0.5619341151) q[4];
rx(pi*-0.1537764728) q[8];
rx(pi*-0.3607835434) q[0];
rz(pi*0.5480618865) q[7];
rz(pi*0.1283619037) q[3];
rz(pi*-0.5538375256) q[4];
rz(pi*0.1353356208) q[8];
rz(pi*0.79321775) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0933267927) q[1];
rx(pi*-0.2925544136) q[7];
rz(pi*-0.1366082703) q[1];
rx(pi*0.4794189461) q[3];
rx(pi*-0.4770832032) q[4];
rx(pi*0.3222424757) q[8];
rx(pi*-0.7355675226) q[0];
rz(pi*-0.7865596921) q[7];
rz(pi*0.355476815) q[3];
rz(pi*-0.1864786647) q[4];
rz(pi*-0.595344566) q[8];
rz(pi*-0.1726318337) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3732645063) q[1];
rx(pi*-0.9595139979) q[7];
rz(pi*-0.6293981442) q[1];
rx(pi*0.7297935259) q[3];
rx(pi*-0.5087825996) q[4];
rx(pi*0.6195514704) q[8];
rx(pi*0.7852237921) q[0];
rz(pi*0.3630853382) q[7];
rz(pi*0.6132805143) q[3];
rz(pi*-0.6545108198) q[4];
rz(pi*0.5560655213) q[8];
rz(pi*0.764822842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.032782762) q[1];
rx(pi*-0.9201072951) q[7];
rz(pi*0.1251789197) q[1];
rx(pi*-0.3201882419) q[3];
rx(pi*-0.2629852593) q[4];
rx(pi*-0.6881189059) q[8];
rx(pi*0.3871010864) q[0];
rz(pi*0.9971563397) q[7];
rz(pi*0.9748687103) q[3];
rz(pi*-0.2462285656) q[4];
rz(pi*0.4928553693) q[8];
rz(pi*-0.3746135097) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1022088252) q[1];
rx(pi*0.2446388948) q[7];
rz(pi*0.2047101753) q[1];
rx(pi*0.2641234544) q[3];
rx(pi*0.5780603487) q[4];
rx(pi*-0.4439690264) q[8];
rx(pi*-0.2224522785) q[0];
rz(pi*-0.692670243) q[7];
rz(pi*0.0100294947) q[3];
rz(pi*0.7843426101) q[4];
rz(pi*-0.8612719438) q[8];
rz(pi*0.4024044602) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4210661471) q[1];
rx(pi*0.7880378046) q[7];
rz(pi*0.9464584729) q[1];
rx(pi*-0.4404803184) q[3];
rx(pi*-0.9020960787) q[4];
rx(pi*-0.45718457) q[8];
rx(pi*-0.4434774965) q[0];
rz(pi*-0.7647225346) q[7];
rz(pi*0.6571640023) q[3];
rz(pi*0.0158533379) q[4];
rz(pi*0.9589942395) q[8];
rz(pi*0.2924569436) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5024927595) q[1];
rx(pi*-0.9471383951) q[7];
rz(pi*-0.0147801359) q[1];
rx(pi*-0.3037855482) q[3];
rx(pi*-0.5144127504) q[4];
rx(pi*0.7025379861) q[8];
rx(pi*0.2899705545) q[0];
rz(pi*-0.8300779345) q[7];
rz(pi*0.8277708551) q[3];
rz(pi*0.9962055911) q[4];
rz(pi*-0.7801346021) q[8];
rz(pi*-0.6651267876) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5407224278) q[1];
rx(pi*0.2607283638) q[7];
rz(pi*-0.4179921609) q[1];
rx(pi*-0.1574183089) q[3];
rx(pi*-0.9800313172) q[4];
rx(pi*0.1373376207) q[8];
rx(pi*-0.2305297529) q[0];
rz(pi*0.1801187225) q[7];
rz(pi*-0.1976389022) q[3];
rz(pi*0.6858531364) q[4];
rz(pi*0.1856895527) q[8];
rz(pi*-0.2640765721) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7127124678) q[2];
rx(pi*0.2608186616) q[5];
rx(pi*0.7991496305) q[9];
rx(pi*-0.7406038222) q[6];
rz(pi*0.6816273345) q[2];
rz(pi*0.4910638112) q[5];
rz(pi*-0.938395708) q[9];
rz(pi*-0.1317799529) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7609999602) q[2];
rx(pi*0.5661079638) q[6];
rz(pi*0.891696468) q[2];
rx(pi*-0.930604631) q[5];
rx(pi*-0.4677941921) q[9];
rz(pi*0.0932858598) q[6];
rz(pi*-0.4362102944) q[5];
rz(pi*0.6132835807) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2455712427) q[2];
rx(pi*-0.1797263231) q[6];
rz(pi*-0.9303591934) q[2];
rx(pi*-0.7676346264) q[5];
rx(pi*-0.8350790801) q[9];
rz(pi*0.9711059759) q[6];
rz(pi*-0.5291670785) q[5];
rz(pi*0.1567128673) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5688618522) q[2];
rx(pi*-0.9399531099) q[6];
rz(pi*0.5403341361) q[2];
rx(pi*0.5774183838) q[5];
rx(pi*-0.9648639219) q[9];
rz(pi*-0.3322004742) q[6];
rz(pi*-0.2569458192) q[5];
rz(pi*-0.5937145339) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.893855377) q[2];
rx(pi*-0.2225913915) q[6];
rz(pi*0.1256149764) q[2];
rx(pi*-0.7085673862) q[5];
rx(pi*0.5613222396) q[9];
rz(pi*0.1556575615) q[6];
rz(pi*0.5874408279) q[5];
rz(pi*-0.0730974744) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8803435225) q[2];
rx(pi*-0.6919408347) q[6];
rz(pi*-0.2508974542) q[2];
rx(pi*0.4007361824) q[5];
rx(pi*-0.7488930771) q[9];
rz(pi*0.2793205887) q[6];
rz(pi*-0.5798674942) q[5];
rz(pi*0.5883271417) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4037285447) q[2];
rx(pi*-0.808614563) q[6];
rz(pi*0.5295047687) q[2];
rx(pi*0.9713432855) q[5];
rx(pi*-0.8984532636) q[9];
rz(pi*0.8825226101) q[6];
rz(pi*0.0605071236) q[5];
rz(pi*0.3586916449) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7748955806) q[2];
rx(pi*0.7801449255) q[6];
rz(pi*0.804983433) q[2];
rx(pi*-0.5864180053) q[5];
rx(pi*0.6413623436) q[9];
rz(pi*0.3052937933) q[6];
rz(pi*-0.3311973292) q[5];
rz(pi*0.263222154) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.779537085) q[2];
rx(pi*0.1741764592) q[6];
rz(pi*0.3801258118) q[2];
rx(pi*0.1515979694) q[5];
rx(pi*0.8727651207) q[9];
rz(pi*-0.5169541742) q[6];
rz(pi*0.506278173) q[5];
rz(pi*-0.5286905621) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8889547045) q[2];
rx(pi*-0.3231015372) q[6];
rz(pi*0.8267796098) q[2];
rx(pi*0.821742868) q[5];
rx(pi*0.9495055116) q[9];
rz(pi*0.1921176372) q[6];
rz(pi*-0.9244492911) q[5];
rz(pi*-0.6970167447) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1794953893) q[2];
rx(pi*0.5786579844) q[6];
rz(pi*0.3509540364) q[2];
rx(pi*0.1459825453) q[5];
rx(pi*-0.6480873874) q[9];
rz(pi*-0.6519880317) q[6];
rz(pi*0.8596202972) q[5];
rz(pi*-0.4908928052) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9624467307) q[2];
rx(pi*-0.4490505004) q[6];
rz(pi*0.638721441) q[2];
rx(pi*0.0888051158) q[5];
rx(pi*-0.9877509719) q[9];
rz(pi*0.049762453) q[6];
rz(pi*-0.5229472642) q[5];
rz(pi*-0.2642448642) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4485331977) q[2];
rx(pi*0.2798716821) q[6];
rz(pi*0.0204353387) q[2];
rx(pi*-0.4600555552) q[5];
rx(pi*0.2247490449) q[9];
rz(pi*0.3740445639) q[6];
rz(pi*0.4111458815) q[5];
rz(pi*-0.5092208836) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1951583124) q[2];
rx(pi*0.6518012319) q[6];
rz(pi*0.7126575214) q[2];
rx(pi*-0.680418855) q[5];
rx(pi*0.8713095515) q[9];
rz(pi*-0.1089993392) q[6];
rz(pi*-0.4696970202) q[5];
rz(pi*0.7944961556) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3211938741) q[2];
rx(pi*-0.3477709432) q[6];
rz(pi*0.8931671213) q[2];
rx(pi*0.1710402318) q[5];
rx(pi*-0.2571450806) q[9];
rz(pi*0.1711699172) q[6];
rz(pi*0.7849970976) q[5];
rz(pi*-0.1564640209) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];