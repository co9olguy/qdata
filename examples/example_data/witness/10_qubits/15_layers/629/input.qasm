// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7694046884) q[0];
rx(pi*0.7116152019) q[1];
rx(pi*0.3430649321) q[2];
rx(pi*-0.3594926412) q[3];
rx(pi*0.5872046573) q[4];
rx(pi*-0.3482705068) q[5];
rx(pi*-0.7225031071) q[6];
rx(pi*-0.5684588404) q[7];
rx(pi*-0.499418204) q[8];
rx(pi*-0.5070884334) q[9];
rz(pi*0.8976383531) q[0];
rz(pi*0.6370274452) q[1];
rz(pi*-0.7010695211) q[2];
rz(pi*-0.1675327732) q[3];
rz(pi*-0.2483160529) q[4];
rz(pi*0.448130038) q[5];
rz(pi*-0.0530522445) q[6];
rz(pi*-0.0465897919) q[7];
rz(pi*0.9416102226) q[8];
rz(pi*0.129672245) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1299634425) q[0];
rx(pi*-0.6354440733) q[9];
rz(pi*0.7858432384) q[0];
rx(pi*-0.6639816448) q[1];
rx(pi*0.7285416432) q[2];
rx(pi*0.6766067199) q[3];
rx(pi*0.1249574033) q[4];
rx(pi*0.8556266097) q[5];
rx(pi*-0.2304550924) q[6];
rx(pi*-0.2013718781) q[7];
rx(pi*-0.9938187066) q[8];
rz(pi*0.1918878148) q[9];
rz(pi*0.5915470724) q[1];
rz(pi*-0.9396935339) q[2];
rz(pi*-0.7484570405) q[3];
rz(pi*0.6362773674) q[4];
rz(pi*0.6690843073) q[5];
rz(pi*-0.2016009172) q[6];
rz(pi*-0.575040573) q[7];
rz(pi*0.3277616633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7744144703) q[0];
rx(pi*0.4160798148) q[9];
rz(pi*0.3180863779) q[0];
rx(pi*-0.3034229605) q[1];
rx(pi*0.1431952977) q[2];
rx(pi*-0.4153216298) q[3];
rx(pi*-0.5200717232) q[4];
rx(pi*0.7178029796) q[5];
rx(pi*0.2087261051) q[6];
rx(pi*0.7188214545) q[7];
rx(pi*-0.3511428331) q[8];
rz(pi*-0.0397232458) q[9];
rz(pi*0.4349814948) q[1];
rz(pi*-0.922049819) q[2];
rz(pi*-0.5221891289) q[3];
rz(pi*0.5986901328) q[4];
rz(pi*0.5620529777) q[5];
rz(pi*-0.2539644359) q[6];
rz(pi*0.9359106692) q[7];
rz(pi*0.7399828416) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3331557688) q[0];
rx(pi*-0.7017323301) q[9];
rz(pi*0.685528335) q[0];
rx(pi*-0.3289436038) q[1];
rx(pi*-0.4586799911) q[2];
rx(pi*0.2609406763) q[3];
rx(pi*0.4519206322) q[4];
rx(pi*0.7812792263) q[5];
rx(pi*-0.4998544006) q[6];
rx(pi*-0.0947670292) q[7];
rx(pi*-0.7799112629) q[8];
rz(pi*-0.1911764345) q[9];
rz(pi*0.4515473555) q[1];
rz(pi*0.7968339352) q[2];
rz(pi*0.9298200623) q[3];
rz(pi*0.207969924) q[4];
rz(pi*-0.0995983384) q[5];
rz(pi*0.4780523081) q[6];
rz(pi*-0.406718911) q[7];
rz(pi*-0.1485725289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2780268338) q[0];
rx(pi*-0.0256731336) q[9];
rz(pi*0.4305000764) q[0];
rx(pi*-0.8667766082) q[1];
rx(pi*-0.0104765207) q[2];
rx(pi*0.9811156265) q[3];
rx(pi*-0.8096772218) q[4];
rx(pi*0.0101668051) q[5];
rx(pi*0.3379574859) q[6];
rx(pi*0.1810501906) q[7];
rx(pi*-0.2138273658) q[8];
rz(pi*-0.9167252446) q[9];
rz(pi*-0.0430444543) q[1];
rz(pi*0.2880172453) q[2];
rz(pi*-0.6407028496) q[3];
rz(pi*0.9258348096) q[4];
rz(pi*0.3420711358) q[5];
rz(pi*-0.3693229394) q[6];
rz(pi*0.6680355594) q[7];
rz(pi*0.1090877825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2737748972) q[0];
rx(pi*0.5261787681) q[9];
rz(pi*-0.8769028253) q[0];
rx(pi*0.9233641372) q[1];
rx(pi*0.201425117) q[2];
rx(pi*-0.0349399839) q[3];
rx(pi*0.4177143354) q[4];
rx(pi*-0.2260298747) q[5];
rx(pi*0.5390810161) q[6];
rx(pi*0.0097454193) q[7];
rx(pi*-0.3149829418) q[8];
rz(pi*0.064734279) q[9];
rz(pi*-0.4745006449) q[1];
rz(pi*-0.4124394708) q[2];
rz(pi*0.9870462745) q[3];
rz(pi*-0.8849482198) q[4];
rz(pi*0.8348226255) q[5];
rz(pi*-0.6069582022) q[6];
rz(pi*-0.7473995298) q[7];
rz(pi*-0.8218186571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9858628555) q[0];
rx(pi*-0.3994915779) q[9];
rz(pi*0.509324095) q[0];
rx(pi*-0.3374739605) q[1];
rx(pi*0.8595864605) q[2];
rx(pi*-0.7266745202) q[3];
rx(pi*0.2241347283) q[4];
rx(pi*-0.3409720061) q[5];
rx(pi*-0.5841980767) q[6];
rx(pi*0.0283024022) q[7];
rx(pi*0.7665764935) q[8];
rz(pi*0.2344465794) q[9];
rz(pi*0.1634406274) q[1];
rz(pi*-0.0635375734) q[2];
rz(pi*-0.7812229181) q[3];
rz(pi*0.8192356046) q[4];
rz(pi*0.3645911497) q[5];
rz(pi*0.0992921381) q[6];
rz(pi*0.7126163708) q[7];
rz(pi*0.9177236905) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5943053602) q[0];
rx(pi*-0.8254395265) q[9];
rz(pi*0.4718171044) q[0];
rx(pi*0.3226042484) q[1];
rx(pi*0.3834804183) q[2];
rx(pi*0.7377717503) q[3];
rx(pi*-0.0240569049) q[4];
rx(pi*0.6281734167) q[5];
rx(pi*-0.9835674538) q[6];
rx(pi*0.4410311184) q[7];
rx(pi*-0.2303791241) q[8];
rz(pi*-0.2169344443) q[9];
rz(pi*0.3471087833) q[1];
rz(pi*0.1138415626) q[2];
rz(pi*-0.3080756474) q[3];
rz(pi*0.0159687387) q[4];
rz(pi*0.5681600963) q[5];
rz(pi*0.1125089996) q[6];
rz(pi*0.304204853) q[7];
rz(pi*-0.4724394325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8022873443) q[0];
rx(pi*-0.4361677976) q[9];
rz(pi*-0.1536024666) q[0];
rx(pi*-0.6520919867) q[1];
rx(pi*-0.5009494741) q[2];
rx(pi*0.276468245) q[3];
rx(pi*-0.2042156123) q[4];
rx(pi*-0.2473052274) q[5];
rx(pi*0.2343835596) q[6];
rx(pi*-0.6653962981) q[7];
rx(pi*0.3325592174) q[8];
rz(pi*-0.2195709755) q[9];
rz(pi*-0.731856956) q[1];
rz(pi*-0.5718819575) q[2];
rz(pi*0.1923185576) q[3];
rz(pi*0.2383524935) q[4];
rz(pi*-0.9359426604) q[5];
rz(pi*-0.1302723405) q[6];
rz(pi*0.5876253136) q[7];
rz(pi*0.9912365502) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.666994664) q[0];
rx(pi*-0.2985629879) q[9];
rz(pi*0.4388244104) q[0];
rx(pi*0.2216377163) q[1];
rx(pi*-0.5802411878) q[2];
rx(pi*-0.1649901931) q[3];
rx(pi*-0.6789224714) q[4];
rx(pi*-0.077175622) q[5];
rx(pi*0.719554567) q[6];
rx(pi*-0.6115897722) q[7];
rx(pi*0.035002247) q[8];
rz(pi*0.7772905887) q[9];
rz(pi*-0.7057110788) q[1];
rz(pi*-0.3601404764) q[2];
rz(pi*0.1443157271) q[3];
rz(pi*0.9195143159) q[4];
rz(pi*-0.4167174097) q[5];
rz(pi*-0.1870137953) q[6];
rz(pi*0.2202378571) q[7];
rz(pi*0.9374047263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7068116935) q[0];
rx(pi*0.3419577958) q[9];
rz(pi*-0.6594146337) q[0];
rx(pi*0.2997827375) q[1];
rx(pi*-0.88862598) q[2];
rx(pi*-0.3304171664) q[3];
rx(pi*0.735729507) q[4];
rx(pi*0.6751546952) q[5];
rx(pi*0.484132847) q[6];
rx(pi*0.1732018922) q[7];
rx(pi*0.5067232095) q[8];
rz(pi*0.9633503263) q[9];
rz(pi*0.3992158125) q[1];
rz(pi*0.1896646434) q[2];
rz(pi*-0.9736201867) q[3];
rz(pi*0.4172080406) q[4];
rz(pi*0.7230530368) q[5];
rz(pi*-0.6805140342) q[6];
rz(pi*-0.039389044) q[7];
rz(pi*-0.9915242574) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4798591561) q[0];
rx(pi*-0.3464900838) q[9];
rz(pi*0.2762198842) q[0];
rx(pi*0.0564301702) q[1];
rx(pi*-0.5963802547) q[2];
rx(pi*-0.2933628958) q[3];
rx(pi*-0.772517847) q[4];
rx(pi*-0.7356449813) q[5];
rx(pi*0.2947832292) q[6];
rx(pi*-0.9493480784) q[7];
rx(pi*0.1978719815) q[8];
rz(pi*0.4232337653) q[9];
rz(pi*-0.834942258) q[1];
rz(pi*-0.002476095) q[2];
rz(pi*0.940327468) q[3];
rz(pi*-0.7811289016) q[4];
rz(pi*0.6937108964) q[5];
rz(pi*-0.5688170412) q[6];
rz(pi*-0.822858959) q[7];
rz(pi*0.7773783324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5397707183) q[0];
rx(pi*0.1149941806) q[9];
rz(pi*0.4202960568) q[0];
rx(pi*0.3475720734) q[1];
rx(pi*0.8659265921) q[2];
rx(pi*0.5747192106) q[3];
rx(pi*-0.1469862427) q[4];
rx(pi*-0.8935266588) q[5];
rx(pi*0.042107329) q[6];
rx(pi*0.281037141) q[7];
rx(pi*-0.6341165961) q[8];
rz(pi*0.972423152) q[9];
rz(pi*0.1713957562) q[1];
rz(pi*-0.3493609112) q[2];
rz(pi*-0.1538579147) q[3];
rz(pi*-0.8692267174) q[4];
rz(pi*-0.8885886011) q[5];
rz(pi*-0.278992131) q[6];
rz(pi*0.8736876915) q[7];
rz(pi*0.4227534674) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9335137396) q[0];
rx(pi*-0.4874021907) q[9];
rz(pi*-0.6365922268) q[0];
rx(pi*-0.2603297215) q[1];
rx(pi*0.302997696) q[2];
rx(pi*-0.2448218982) q[3];
rx(pi*0.9409806453) q[4];
rx(pi*-0.7773855641) q[5];
rx(pi*-0.3226656787) q[6];
rx(pi*-0.6382016948) q[7];
rx(pi*-0.9927695712) q[8];
rz(pi*0.7659633378) q[9];
rz(pi*0.0250045298) q[1];
rz(pi*-0.2970017202) q[2];
rz(pi*0.0514420029) q[3];
rz(pi*-0.693915214) q[4];
rz(pi*0.2183941583) q[5];
rz(pi*-0.5455337016) q[6];
rz(pi*-0.2284477141) q[7];
rz(pi*0.6760880112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3963501215) q[0];
rx(pi*-0.0336533393) q[9];
rz(pi*-0.2488354408) q[0];
rx(pi*0.052272) q[1];
rx(pi*-0.5366187976) q[2];
rx(pi*0.1195943705) q[3];
rx(pi*-0.8983292475) q[4];
rx(pi*0.1247961075) q[5];
rx(pi*0.1621648732) q[6];
rx(pi*0.1225978268) q[7];
rx(pi*-0.8842080592) q[8];
rz(pi*-0.03315137) q[9];
rz(pi*0.8344459979) q[1];
rz(pi*-0.0749891232) q[2];
rz(pi*-0.2075387862) q[3];
rz(pi*-0.7957665654) q[4];
rz(pi*-0.6527950824) q[5];
rz(pi*-0.1552808691) q[6];
rz(pi*0.8885209376) q[7];
rz(pi*0.5220462319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
