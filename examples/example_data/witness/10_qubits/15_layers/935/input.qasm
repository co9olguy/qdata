// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6017233552) q[0];
rx(pi*0.0284675817) q[1];
rx(pi*-0.3651828278) q[2];
rx(pi*-0.2897996047) q[3];
rx(pi*-0.810405945) q[4];
rx(pi*0.4654486224) q[5];
rx(pi*0.4878298402) q[6];
rx(pi*0.2653719581) q[7];
rx(pi*0.4760228755) q[8];
rx(pi*0.9231379939) q[9];
rz(pi*0.6488458078) q[0];
rz(pi*-0.9073465672) q[1];
rz(pi*0.3131922655) q[2];
rz(pi*-0.8678003753) q[3];
rz(pi*0.9170391758) q[4];
rz(pi*0.691757262) q[5];
rz(pi*-0.5018829812) q[6];
rz(pi*-0.0444603572) q[7];
rz(pi*0.237409346) q[8];
rz(pi*0.6601883214) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.887781914) q[0];
rx(pi*0.5111015081) q[9];
rz(pi*0.2965646063) q[0];
rx(pi*-0.8054654745) q[1];
rx(pi*-0.9877152798) q[2];
rx(pi*-0.8904735334) q[3];
rx(pi*-0.5001719909) q[4];
rx(pi*-0.0568721866) q[5];
rx(pi*-0.5807761537) q[6];
rx(pi*-0.1037457306) q[7];
rx(pi*-0.2736779511) q[8];
rz(pi*-0.6336601595) q[9];
rz(pi*-0.4060775904) q[1];
rz(pi*-0.2545086976) q[2];
rz(pi*0.9071045723) q[3];
rz(pi*0.4426970576) q[4];
rz(pi*-0.4173054844) q[5];
rz(pi*-0.7905052097) q[6];
rz(pi*0.5777812656) q[7];
rz(pi*0.416069041) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.937708947) q[0];
rx(pi*-0.2078039437) q[9];
rz(pi*-0.5447255221) q[0];
rx(pi*0.4428341732) q[1];
rx(pi*0.2531485708) q[2];
rx(pi*-0.1267972198) q[3];
rx(pi*-0.4736583256) q[4];
rx(pi*0.708542467) q[5];
rx(pi*-0.274876806) q[6];
rx(pi*0.6043912785) q[7];
rx(pi*0.6118812014) q[8];
rz(pi*0.1337909411) q[9];
rz(pi*0.0809992674) q[1];
rz(pi*0.1469626227) q[2];
rz(pi*-0.5329357899) q[3];
rz(pi*-0.764483722) q[4];
rz(pi*0.9321334942) q[5];
rz(pi*-0.8346468334) q[6];
rz(pi*-0.049420677) q[7];
rz(pi*-0.5194915885) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.308052993) q[0];
rx(pi*0.7791779265) q[9];
rz(pi*0.8357042615) q[0];
rx(pi*0.0559755657) q[1];
rx(pi*-0.2698139009) q[2];
rx(pi*0.0785899074) q[3];
rx(pi*-0.0476361251) q[4];
rx(pi*0.7261966848) q[5];
rx(pi*-0.3249091187) q[6];
rx(pi*-0.206747171) q[7];
rx(pi*0.4050777657) q[8];
rz(pi*-0.0109230071) q[9];
rz(pi*-0.368894399) q[1];
rz(pi*-0.2311098141) q[2];
rz(pi*0.4751908071) q[3];
rz(pi*0.6951132975) q[4];
rz(pi*-0.8410722957) q[5];
rz(pi*-0.3699953189) q[6];
rz(pi*-0.8429228369) q[7];
rz(pi*0.7249274937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3538621536) q[0];
rx(pi*-0.0811340535) q[9];
rz(pi*0.3305761514) q[0];
rx(pi*-0.1475212972) q[1];
rx(pi*-0.0414541261) q[2];
rx(pi*-0.3713551647) q[3];
rx(pi*-0.7671675762) q[4];
rx(pi*0.7196986607) q[5];
rx(pi*-0.8531689268) q[6];
rx(pi*0.8147463697) q[7];
rx(pi*0.7552206219) q[8];
rz(pi*-0.9916062605) q[9];
rz(pi*-0.435720387) q[1];
rz(pi*-0.0913518935) q[2];
rz(pi*-0.0005296502) q[3];
rz(pi*0.2220068246) q[4];
rz(pi*-0.0655171447) q[5];
rz(pi*0.2626666893) q[6];
rz(pi*-0.5526817079) q[7];
rz(pi*0.5114281448) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3203820602) q[0];
rx(pi*-0.093541088) q[9];
rz(pi*0.0294435951) q[0];
rx(pi*0.2628299537) q[1];
rx(pi*-0.5382740956) q[2];
rx(pi*-0.4789634427) q[3];
rx(pi*0.0583181209) q[4];
rx(pi*-0.9809040451) q[5];
rx(pi*0.6265684577) q[6];
rx(pi*0.3910056698) q[7];
rx(pi*-0.1133440658) q[8];
rz(pi*0.4073009832) q[9];
rz(pi*-0.8155105933) q[1];
rz(pi*0.9988442375) q[2];
rz(pi*-0.4952614686) q[3];
rz(pi*-0.3591795022) q[4];
rz(pi*0.8868489272) q[5];
rz(pi*-0.9505615162) q[6];
rz(pi*0.0677812616) q[7];
rz(pi*-0.8646935917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.108009208) q[0];
rx(pi*-0.888647017) q[9];
rz(pi*-0.2637303316) q[0];
rx(pi*-0.31579805) q[1];
rx(pi*0.9297593456) q[2];
rx(pi*-0.9952994482) q[3];
rx(pi*-0.6444244603) q[4];
rx(pi*0.316432448) q[5];
rx(pi*0.092548965) q[6];
rx(pi*0.8583161141) q[7];
rx(pi*-0.0281353252) q[8];
rz(pi*0.4700267833) q[9];
rz(pi*0.2597428199) q[1];
rz(pi*-0.8561056112) q[2];
rz(pi*0.2008227168) q[3];
rz(pi*-0.1333111878) q[4];
rz(pi*0.587744591) q[5];
rz(pi*-0.7775544829) q[6];
rz(pi*0.2802735537) q[7];
rz(pi*-0.8817374374) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5322843042) q[0];
rx(pi*-0.1641401889) q[9];
rz(pi*-0.4639885577) q[0];
rx(pi*-0.5424350284) q[1];
rx(pi*0.3215234765) q[2];
rx(pi*0.0934690115) q[3];
rx(pi*-0.9916994513) q[4];
rx(pi*0.42649437) q[5];
rx(pi*0.1293491944) q[6];
rx(pi*0.5159207516) q[7];
rx(pi*0.3109922782) q[8];
rz(pi*-0.5601194859) q[9];
rz(pi*0.5780418467) q[1];
rz(pi*0.0377629805) q[2];
rz(pi*-0.8318000282) q[3];
rz(pi*-0.9939184651) q[4];
rz(pi*-0.5708974584) q[5];
rz(pi*-0.3868143332) q[6];
rz(pi*-0.9783019872) q[7];
rz(pi*-0.3935705403) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8097909595) q[0];
rx(pi*-0.8367927315) q[9];
rz(pi*-0.2868494251) q[0];
rx(pi*0.8025483675) q[1];
rx(pi*-0.6593792859) q[2];
rx(pi*0.7920980634) q[3];
rx(pi*0.9832178045) q[4];
rx(pi*0.0944302023) q[5];
rx(pi*0.0177318553) q[6];
rx(pi*-0.052749901) q[7];
rx(pi*-0.2934359511) q[8];
rz(pi*0.2101044393) q[9];
rz(pi*0.3096715844) q[1];
rz(pi*-0.0233249602) q[2];
rz(pi*-0.2698598593) q[3];
rz(pi*-0.0845288062) q[4];
rz(pi*-0.0166887761) q[5];
rz(pi*0.9411702196) q[6];
rz(pi*0.4985400215) q[7];
rz(pi*-0.3177631375) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0299107651) q[0];
rx(pi*0.7016140267) q[9];
rz(pi*0.8535073222) q[0];
rx(pi*0.9248216994) q[1];
rx(pi*-0.7503578178) q[2];
rx(pi*-0.2157152451) q[3];
rx(pi*0.3697773997) q[4];
rx(pi*0.9288778188) q[5];
rx(pi*-0.0060614606) q[6];
rx(pi*0.2366030853) q[7];
rx(pi*0.8354653674) q[8];
rz(pi*-0.7957769525) q[9];
rz(pi*0.0179549745) q[1];
rz(pi*-0.8092705307) q[2];
rz(pi*-0.121341047) q[3];
rz(pi*-0.3925641162) q[4];
rz(pi*0.8890611567) q[5];
rz(pi*-0.1377191719) q[6];
rz(pi*-0.6217558617) q[7];
rz(pi*-0.4171824206) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.939375819) q[0];
rx(pi*0.5500007723) q[9];
rz(pi*0.0958021788) q[0];
rx(pi*0.2636200662) q[1];
rx(pi*0.2454021641) q[2];
rx(pi*-0.2088478093) q[3];
rx(pi*-0.8577264026) q[4];
rx(pi*0.8902378517) q[5];
rx(pi*-0.3095015293) q[6];
rx(pi*-0.8816369382) q[7];
rx(pi*0.6753058624) q[8];
rz(pi*0.0099735236) q[9];
rz(pi*-0.0467377674) q[1];
rz(pi*0.2131626276) q[2];
rz(pi*-0.8922691705) q[3];
rz(pi*-0.6172029694) q[4];
rz(pi*-0.0940495196) q[5];
rz(pi*-0.2490765623) q[6];
rz(pi*0.9936241558) q[7];
rz(pi*-0.5909734693) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3830567097) q[0];
rx(pi*0.841558007) q[9];
rz(pi*-0.3861770419) q[0];
rx(pi*-0.7242730668) q[1];
rx(pi*-0.4920061325) q[2];
rx(pi*-0.7624643511) q[3];
rx(pi*0.9791607054) q[4];
rx(pi*-0.073526996) q[5];
rx(pi*0.277508092) q[6];
rx(pi*-0.5950147029) q[7];
rx(pi*0.5985155392) q[8];
rz(pi*-0.3129317934) q[9];
rz(pi*0.632670932) q[1];
rz(pi*-0.8589792709) q[2];
rz(pi*0.8076184743) q[3];
rz(pi*0.8190327959) q[4];
rz(pi*-0.4035343308) q[5];
rz(pi*0.4638343583) q[6];
rz(pi*0.47460546) q[7];
rz(pi*0.430412423) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0806307701) q[0];
rx(pi*0.3777004549) q[9];
rz(pi*0.5944575317) q[0];
rx(pi*-0.1439178283) q[1];
rx(pi*-0.8315236547) q[2];
rx(pi*-0.1611751062) q[3];
rx(pi*-0.7775362969) q[4];
rx(pi*-0.1469004448) q[5];
rx(pi*-0.5214185235) q[6];
rx(pi*0.1840323947) q[7];
rx(pi*-0.251744022) q[8];
rz(pi*-0.0621033864) q[9];
rz(pi*0.5713724026) q[1];
rz(pi*-0.3857304951) q[2];
rz(pi*-0.8185407353) q[3];
rz(pi*0.0404007611) q[4];
rz(pi*0.658069017) q[5];
rz(pi*-0.6929152566) q[6];
rz(pi*0.1557125801) q[7];
rz(pi*-0.500704707) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1450697657) q[0];
rx(pi*0.0099461972) q[9];
rz(pi*-0.6175951622) q[0];
rx(pi*0.4496327022) q[1];
rx(pi*0.3281420382) q[2];
rx(pi*0.6897643507) q[3];
rx(pi*0.8575869146) q[4];
rx(pi*0.3071988828) q[5];
rx(pi*-0.7819750847) q[6];
rx(pi*-0.2851156457) q[7];
rx(pi*0.3747072367) q[8];
rz(pi*-0.7986204743) q[9];
rz(pi*-0.0477591676) q[1];
rz(pi*0.3906592006) q[2];
rz(pi*0.0012104876) q[3];
rz(pi*0.2637491524) q[4];
rz(pi*0.8028332347) q[5];
rz(pi*0.0642394707) q[6];
rz(pi*-0.5143047875) q[7];
rz(pi*0.0879714953) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.831751285) q[0];
rx(pi*-0.1450558591) q[9];
rz(pi*0.5423693194) q[0];
rx(pi*0.0429355113) q[1];
rx(pi*0.245085054) q[2];
rx(pi*0.0834427839) q[3];
rx(pi*-0.9448691479) q[4];
rx(pi*-0.0051154329) q[5];
rx(pi*0.4054534327) q[6];
rx(pi*-0.8430130791) q[7];
rx(pi*-0.4645594971) q[8];
rz(pi*-0.3443526064) q[9];
rz(pi*-0.7456910482) q[1];
rz(pi*0.5474699247) q[2];
rz(pi*-0.526406485) q[3];
rz(pi*0.0722793974) q[4];
rz(pi*-0.6644722952) q[5];
rz(pi*0.3101665413) q[6];
rz(pi*-0.5889718553) q[7];
rz(pi*0.4857259794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
