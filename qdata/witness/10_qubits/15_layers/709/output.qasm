// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5889621967) q[1];
rx(pi*0.1937841877) q[3];
rx(pi*0.1339075264) q[4];
rx(pi*-0.4863814747) q[8];
rx(pi*-0.64928898) q[0];
rx(pi*-0.7211363055) q[7];
rz(pi*0.7512095012) q[1];
rz(pi*0.9963398274) q[3];
rz(pi*0.9095719615) q[4];
rz(pi*0.3141407394) q[8];
rz(pi*0.256156068) q[0];
rz(pi*0.7275852857) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7338004375) q[1];
rx(pi*-0.6663379945) q[7];
rz(pi*0.9254551049) q[1];
rx(pi*0.9910472766) q[3];
rx(pi*-0.9758185335) q[4];
rx(pi*0.5305709041) q[8];
rx(pi*-0.5901718978) q[0];
rz(pi*0.415239714) q[7];
rz(pi*-0.5697505993) q[3];
rz(pi*-0.1564107243) q[4];
rz(pi*0.6087783417) q[8];
rz(pi*-0.6514548111) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5628718418) q[1];
rx(pi*-0.1826722485) q[7];
rz(pi*-0.2186361824) q[1];
rx(pi*0.2529742597) q[3];
rx(pi*-0.7003241479) q[4];
rx(pi*0.9828658976) q[8];
rx(pi*0.2160255103) q[0];
rz(pi*-0.9044671626) q[7];
rz(pi*-0.4842371851) q[3];
rz(pi*0.0489301713) q[4];
rz(pi*0.2599765305) q[8];
rz(pi*0.0121308654) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.893627676) q[1];
rx(pi*-0.5464055802) q[7];
rz(pi*-0.308246858) q[1];
rx(pi*-0.5603668267) q[3];
rx(pi*0.7198989159) q[4];
rx(pi*0.4646540272) q[8];
rx(pi*0.58574342) q[0];
rz(pi*0.2673151324) q[7];
rz(pi*-0.7310012627) q[3];
rz(pi*-0.1270272203) q[4];
rz(pi*0.9900429294) q[8];
rz(pi*0.7501940636) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3277170025) q[1];
rx(pi*-0.7744688929) q[7];
rz(pi*-0.0025161805) q[1];
rx(pi*0.0620036003) q[3];
rx(pi*0.8304937142) q[4];
rx(pi*-0.1257826447) q[8];
rx(pi*0.1449145508) q[0];
rz(pi*0.2636293655) q[7];
rz(pi*-0.0142457911) q[3];
rz(pi*-0.3900090371) q[4];
rz(pi*-0.7904138148) q[8];
rz(pi*-0.5898207529) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3165247662) q[1];
rx(pi*-0.3295251389) q[7];
rz(pi*-0.1195340126) q[1];
rx(pi*0.4490268754) q[3];
rx(pi*-0.1897710745) q[4];
rx(pi*-0.1886942789) q[8];
rx(pi*0.6650419544) q[0];
rz(pi*0.4196496608) q[7];
rz(pi*0.5091509683) q[3];
rz(pi*-0.8975356224) q[4];
rz(pi*-0.1129069853) q[8];
rz(pi*0.9992056895) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3172605665) q[1];
rx(pi*0.6506362698) q[7];
rz(pi*-0.2369169669) q[1];
rx(pi*0.4818273074) q[3];
rx(pi*0.0089725619) q[4];
rx(pi*0.3505214611) q[8];
rx(pi*0.0005986282) q[0];
rz(pi*-0.6910427546) q[7];
rz(pi*0.7638384968) q[3];
rz(pi*-0.6236122116) q[4];
rz(pi*0.116902948) q[8];
rz(pi*-0.680100781) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.8322288346) q[7];
rz(pi*0.7186769973) q[1];
rx(pi*-0.8407377281) q[3];
rx(pi*-0.001870198) q[4];
rx(pi*0.6578735798) q[8];
rx(pi*0.046443907) q[0];
rz(pi*0.8960044686) q[7];
rz(pi*-0.6549586146) q[3];
rz(pi*0.5971573267) q[4];
rz(pi*-0.9995879352) q[8];
rz(pi*0.2374498535) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9185679531) q[1];
rx(pi*0.0294769661) q[7];
rz(pi*-0.7736652268) q[1];
rx(pi*-0.4289054237) q[3];
rx(pi*-0.5028760006) q[4];
rx(pi*0.3021464603) q[8];
rx(pi*-0.119577634) q[0];
rz(pi*0.4321357553) q[7];
rz(pi*0.0782279406) q[3];
rz(pi*-0.7209617966) q[4];
rz(pi*-0.9515815983) q[8];
rz(pi*0.481293154) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6013242506) q[1];
rx(pi*-0.6225593456) q[7];
rz(pi*0.2174501465) q[1];
rx(pi*-0.7263307343) q[3];
rx(pi*-0.0909556386) q[4];
rx(pi*0.5811232791) q[8];
rx(pi*0.713502116) q[0];
rz(pi*-0.5684570932) q[7];
rz(pi*-0.9892483477) q[3];
rz(pi*0.7845897095) q[4];
rz(pi*-0.8225589768) q[8];
rz(pi*-0.9014973705) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7460127077) q[1];
rx(pi*-0.7565729578) q[7];
rz(pi*0.6838581975) q[1];
rx(pi*-0.0088926969) q[3];
rx(pi*0.7402702971) q[4];
rx(pi*0.8533573431) q[8];
rx(pi*0.3876143652) q[0];
rz(pi*0.6351344733) q[7];
rz(pi*-0.5245973573) q[3];
rz(pi*-0.8466583849) q[4];
rz(pi*0.2316617994) q[8];
rz(pi*0.8762309353) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8385039652) q[1];
rx(pi*-0.4344156468) q[7];
rz(pi*0.4094876526) q[1];
rx(pi*-0.3137025426) q[3];
rx(pi*-0.961712979) q[4];
rx(pi*0.6211784249) q[8];
rx(pi*0.2470696861) q[0];
rz(pi*0.1078209836) q[7];
rz(pi*0.2061401579) q[3];
rz(pi*0.1564693167) q[4];
rz(pi*0.3171697881) q[8];
rz(pi*0.1030476045) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9719378622) q[1];
rx(pi*0.4319143109) q[7];
rz(pi*0.2751270565) q[1];
rx(pi*-0.2594162569) q[3];
rx(pi*0.0305759572) q[4];
rx(pi*0.8465195232) q[8];
rx(pi*0.3201213618) q[0];
rz(pi*-0.1814166377) q[7];
rz(pi*-0.0095786191) q[3];
rz(pi*0.183983792) q[4];
rz(pi*0.8102352396) q[8];
rz(pi*-0.2138926068) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3109931091) q[1];
rx(pi*0.3925534986) q[7];
rz(pi*-0.3322532706) q[1];
rx(pi*0.6389904468) q[3];
rx(pi*-0.2807858699) q[4];
rx(pi*0.3765817684) q[8];
rx(pi*0.2693001208) q[0];
rz(pi*-0.1617287296) q[7];
rz(pi*0.1556363049) q[3];
rz(pi*0.1300097299) q[4];
rz(pi*-0.1160697413) q[8];
rz(pi*-0.2474552884) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9887263822) q[1];
rx(pi*0.099798279) q[7];
rz(pi*0.6820782223) q[1];
rx(pi*0.6162726081) q[3];
rx(pi*0.9978867211) q[4];
rx(pi*0.0417339338) q[8];
rx(pi*0.6158953959) q[0];
rz(pi*0.8173527484) q[7];
rz(pi*0.9986595404) q[3];
rz(pi*-0.9046085194) q[4];
rz(pi*0.645510139) q[8];
rz(pi*0.7281649112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1825626714) q[2];
rx(pi*0.9088367764) q[5];
rx(pi*-0.1646355184) q[9];
rx(pi*-0.2359683211) q[6];
rz(pi*-0.4123951351) q[2];
rz(pi*0.4486618607) q[5];
rz(pi*-0.8079455516) q[9];
rz(pi*0.0361050044) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6400459512) q[2];
rx(pi*-0.4020750248) q[6];
rz(pi*-0.4214713069) q[2];
rx(pi*-0.7111307326) q[5];
rx(pi*-0.1084931615) q[9];
rz(pi*0.6323457754) q[6];
rz(pi*0.1772609088) q[5];
rz(pi*-0.7763140788) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6028298951) q[2];
rx(pi*-0.5223850008) q[6];
rz(pi*0.9652414338) q[2];
rx(pi*-0.017523117) q[5];
rx(pi*-0.512934526) q[9];
rz(pi*0.2719818876) q[6];
rz(pi*-0.799700743) q[5];
rz(pi*-0.1792094866) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.281018926) q[2];
rx(pi*0.6686806452) q[6];
rz(pi*0.5148408509) q[2];
rx(pi*-0.4811795336) q[5];
rx(pi*-0.2463214179) q[9];
rz(pi*-0.6900298909) q[6];
rz(pi*0.7313900971) q[5];
rz(pi*-0.2820050621) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.500058054) q[2];
rx(pi*0.9347835061) q[6];
rz(pi*0.0887037096) q[2];
rx(pi*0.7130582029) q[5];
rx(pi*0.6682321609) q[9];
rz(pi*-0.612180094) q[6];
rz(pi*0.3933543598) q[5];
rz(pi*-0.3041907188) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1544421815) q[2];
rx(pi*0.0254113819) q[6];
rz(pi*0.885714094) q[2];
rx(pi*0.0551468249) q[5];
rx(pi*0.4295459558) q[9];
rz(pi*0.0451745156) q[6];
rz(pi*-0.0295028129) q[5];
rz(pi*-0.439407785) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2136584536) q[2];
rx(pi*-0.448213438) q[6];
rz(pi*-0.7368171401) q[2];
rx(pi*0.2970687059) q[5];
rx(pi*-0.6763882492) q[9];
rz(pi*-0.4602718004) q[6];
rz(pi*-0.9182895072) q[5];
rz(pi*0.7773229132) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1412287475) q[2];
rx(pi*0.9718294863) q[6];
rz(pi*0.9381682485) q[2];
rx(pi*-0.2369652183) q[5];
rx(pi*0.3435261009) q[9];
rz(pi*0.7104236119) q[6];
rz(pi*0.6229938939) q[5];
rz(pi*-0.4253420917) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3987977024) q[2];
rx(pi*-0.5147358954) q[6];
rz(pi*-0.787797031) q[2];
rx(pi*-0.614179794) q[5];
rx(pi*0.8646480557) q[9];
rz(pi*-0.1583704227) q[6];
rz(pi*-0.6675413436) q[5];
rz(pi*0.6832413732) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2340555389) q[2];
rx(pi*0.9100899127) q[6];
rz(pi*-0.0803590435) q[2];
rx(pi*0.1494370776) q[5];
rx(pi*-0.2882478146) q[9];
rz(pi*-0.9353157332) q[6];
rz(pi*0.0391137047) q[5];
rz(pi*-0.4340472371) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2917849875) q[2];
rx(pi*-0.5165663976) q[6];
rz(pi*-0.8031828206) q[2];
rx(pi*0.0653649711) q[5];
rx(pi*-0.4262172831) q[9];
rz(pi*0.8713267285) q[6];
rz(pi*0.2670845069) q[5];
rz(pi*0.2663574258) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1351080021) q[2];
rx(pi*0.6457280858) q[6];
rz(pi*-0.8824438338) q[2];
rx(pi*-0.5496785207) q[5];
rx(pi*-0.9679863254) q[9];
rz(pi*-0.2497238504) q[6];
rz(pi*0.4096401171) q[5];
rz(pi*0.2934135715) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4250379466) q[2];
rx(pi*-0.0831617774) q[6];
rz(pi*0.1320974803) q[2];
rx(pi*0.0574111642) q[5];
rx(pi*0.1193718956) q[9];
rz(pi*-0.5269923592) q[6];
rz(pi*-0.7294873144) q[5];
rz(pi*-0.3023570032) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4980135721) q[2];
rx(pi*-0.0798648268) q[6];
rz(pi*-0.7177366002) q[2];
rx(pi*0.3093531731) q[5];
rx(pi*-0.2402461683) q[9];
rz(pi*-0.9958076988) q[6];
rz(pi*-0.5559299127) q[5];
rz(pi*-0.6239770082) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3472561496) q[2];
rx(pi*-0.5519065315) q[6];
rz(pi*-0.9158272213) q[2];
rx(pi*-0.0769792068) q[5];
rx(pi*0.3765889271) q[9];
rz(pi*-0.7534235928) q[6];
rz(pi*0.8586289033) q[5];
rz(pi*-0.3223106874) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
