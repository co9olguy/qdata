// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2164707778) q[1];
rx(pi*0.2811693853) q[3];
rx(pi*-0.7516797804) q[4];
rx(pi*0.1163356926) q[8];
rx(pi*0.1792124619) q[0];
rx(pi*-0.5718853479) q[7];
rz(pi*-0.2325455894) q[1];
rz(pi*0.0657736261) q[3];
rz(pi*-0.9999144215) q[4];
rz(pi*-0.6098406863) q[8];
rz(pi*0.566508216) q[0];
rz(pi*-0.1224473629) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3152405416) q[1];
rx(pi*-0.2170081492) q[7];
rz(pi*0.3262551267) q[1];
rx(pi*0.9335897495) q[3];
rx(pi*0.866765926) q[4];
rx(pi*-0.824392689) q[8];
rx(pi*-0.337610004) q[0];
rz(pi*-0.2799722642) q[7];
rz(pi*-0.9222518916) q[3];
rz(pi*0.1708215743) q[4];
rz(pi*0.2205198957) q[8];
rz(pi*-0.0198903474) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4026226068) q[1];
rx(pi*0.9713116421) q[7];
rz(pi*-0.1690554915) q[1];
rx(pi*-0.7564222896) q[3];
rx(pi*0.434025549) q[4];
rx(pi*0.5811104032) q[8];
rx(pi*0.8045128202) q[0];
rz(pi*-0.8919596685) q[7];
rz(pi*0.2390151125) q[3];
rz(pi*0.3533639173) q[4];
rz(pi*-0.4025625891) q[8];
rz(pi*0.7134923524) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.394786761) q[1];
rx(pi*0.4232331224) q[7];
rz(pi*0.1613409656) q[1];
rx(pi*-0.4086179558) q[3];
rx(pi*-0.1982591975) q[4];
rx(pi*0.4788368838) q[8];
rx(pi*-0.9008928605) q[0];
rz(pi*-0.1707677998) q[7];
rz(pi*-0.1915229494) q[3];
rz(pi*0.9994019779) q[4];
rz(pi*0.7647478) q[8];
rz(pi*0.2444458461) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3259014789) q[1];
rx(pi*-0.2011915342) q[7];
rz(pi*-0.4258965684) q[1];
rx(pi*0.0340529722) q[3];
rx(pi*-0.194058549) q[4];
rx(pi*-0.7101519449) q[8];
rx(pi*0.2986577222) q[0];
rz(pi*0.9902429855) q[7];
rz(pi*0.4766512582) q[3];
rz(pi*-0.5637275343) q[4];
rz(pi*0.830773974) q[8];
rz(pi*-0.6917333895) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5930533044) q[1];
rx(pi*0.5161227451) q[7];
rz(pi*0.1978248578) q[1];
rx(pi*-0.0735217471) q[3];
rx(pi*0.5593916523) q[4];
rx(pi*0.2250192303) q[8];
rx(pi*-0.3061681465) q[0];
rz(pi*-0.9991990454) q[7];
rz(pi*0.1289422201) q[3];
rz(pi*0.7127343635) q[4];
rz(pi*0.2385265573) q[8];
rz(pi*0.4675102903) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4549159931) q[1];
rx(pi*0.2892112128) q[7];
rz(pi*-0.1608374467) q[1];
rx(pi*-0.4957148966) q[3];
rx(pi*-0.5095000793) q[4];
rx(pi*0.7748716889) q[8];
rx(pi*-0.7742844688) q[0];
rz(pi*-0.690417467) q[7];
rz(pi*0.9443401369) q[3];
rz(pi*-0.7733719532) q[4];
rz(pi*0.4718615619) q[8];
rz(pi*-0.1585904501) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9138111633) q[1];
rx(pi*0.2615894494) q[7];
rz(pi*0.1467626193) q[1];
rx(pi*0.3126614818) q[3];
rx(pi*0.1941759957) q[4];
rx(pi*0.3970003639) q[8];
rx(pi*-0.9381019773) q[0];
rz(pi*-0.6024771927) q[7];
rz(pi*-0.1636895154) q[3];
rz(pi*0.854125507) q[4];
rz(pi*-0.3168721966) q[8];
rz(pi*-0.3107560182) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1795783488) q[1];
rx(pi*-0.1003553333) q[7];
rz(pi*-0.5233159614) q[1];
rx(pi*-0.4454149166) q[3];
rx(pi*0.1469416614) q[4];
rx(pi*0.1983824277) q[8];
rx(pi*0.9124299021) q[0];
rz(pi*-0.2770813284) q[7];
rz(pi*-0.6695431521) q[3];
rz(pi*0.6779620602) q[4];
rz(pi*0.785618565) q[8];
rz(pi*0.4997295925) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1484538047) q[1];
rx(pi*-0.8634406741) q[7];
rz(pi*-0.5753023476) q[1];
rx(pi*0.3178843383) q[3];
rx(pi*0.6540426856) q[4];
rx(pi*-0.0930977995) q[8];
rx(pi*0.4111854462) q[0];
rz(pi*0.5385535175) q[7];
rz(pi*-0.4641691161) q[3];
rz(pi*0.9141606628) q[4];
rz(pi*-0.386460171) q[8];
rz(pi*0.5745953798) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4431897524) q[1];
rx(pi*-0.8492607635) q[7];
rz(pi*0.0065049219) q[1];
rx(pi*-0.7826606488) q[3];
rx(pi*0.3715022439) q[4];
rx(pi*0.3083138329) q[8];
rx(pi*-0.2020122728) q[0];
rz(pi*0.7908378707) q[7];
rz(pi*-0.0193571403) q[3];
rz(pi*-0.2802247067) q[4];
rz(pi*-0.9721359209) q[8];
rz(pi*-0.547690861) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5356763016) q[1];
rx(pi*0.3309238169) q[7];
rz(pi*-0.7447211661) q[1];
rx(pi*0.8980920276) q[3];
rx(pi*-0.5990139123) q[4];
rx(pi*0.8234609226) q[8];
rx(pi*-0.3863488078) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.2542112621) q[3];
rz(pi*0.0096400356) q[4];
rz(pi*-0.6348763352) q[8];
rz(pi*-0.8263804655) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3176367004) q[1];
rx(pi*0.9304086098) q[7];
rz(pi*-0.1600133581) q[1];
rx(pi*0.5850559282) q[3];
rx(pi*0.7021249265) q[4];
rx(pi*-0.7410176939) q[8];
rx(pi*0.8608658116) q[0];
rz(pi*-0.7753258224) q[7];
rz(pi*-0.7854232304) q[3];
rz(pi*0.0166374646) q[4];
rz(pi*-0.4584734571) q[8];
rz(pi*0.6276951418) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4933781061) q[1];
rx(pi*0.8904387362) q[7];
rz(pi*0.3409933261) q[1];
rx(pi*-0.0293141041) q[3];
rx(pi*0.9818994263) q[4];
rx(pi*0.2303662232) q[8];
rx(pi*-0.7892358941) q[0];
rz(pi*-0.2844815489) q[7];
rz(pi*-0.910726946) q[3];
rz(pi*-0.7245435177) q[4];
rz(pi*0.7605674383) q[8];
rz(pi*-0.4165046205) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0709757273) q[1];
rx(pi*-0.4378900366) q[7];
rz(pi*-0.626607837) q[1];
rx(pi*-0.2013375177) q[3];
rx(pi*0.7361001798) q[4];
rx(pi*0.6788434771) q[8];
rx(pi*-0.9823074175) q[0];
rz(pi*-0.0156289157) q[7];
rz(pi*-0.54348762) q[3];
rz(pi*-0.1969747565) q[4];
rz(pi*-0.7574513369) q[8];
rz(pi*-0.9582359245) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6204989088) q[2];
rx(pi*-0.0129324647) q[5];
rx(pi*0.5690444438) q[9];
rx(pi*0.2086627408) q[6];
rz(pi*-0.7694283822) q[2];
rz(pi*0.4194182119) q[5];
rz(pi*-0.3226499724) q[9];
rz(pi*0.1051978147) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5560253697) q[2];
rx(pi*-0.3621347347) q[6];
rz(pi*0.9340841078) q[2];
rx(pi*0.7670742471) q[5];
rx(pi*-0.0719288658) q[9];
rz(pi*0.9429720715) q[6];
rz(pi*-0.0997315066) q[5];
rz(pi*-0.3260948373) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.163607854) q[2];
rx(pi*-0.2476446653) q[6];
rz(pi*0.0956424417) q[2];
rx(pi*-0.6196841586) q[5];
rx(pi*0.8538366298) q[9];
rz(pi*-0.5496273763) q[6];
rz(pi*0.5247220928) q[5];
rz(pi*-0.254197441) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7075323961) q[2];
rx(pi*-0.6126912236) q[6];
rz(pi*-0.7468140393) q[2];
rx(pi*0.2897810446) q[5];
rx(pi*0.7472498363) q[9];
rz(pi*0.7915312848) q[6];
rz(pi*0.5235506695) q[5];
rz(pi*0.9857480512) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2899703594) q[2];
rx(pi*0.6072769421) q[6];
rz(pi*-0.1341977782) q[2];
rx(pi*0.8364697051) q[5];
rx(pi*0.6508886241) q[9];
rz(pi*-0.1817129822) q[6];
rz(pi*-0.9462129583) q[5];
rz(pi*0.6310860525) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6285086505) q[2];
rx(pi*-0.4119503372) q[6];
rz(pi*-0.60503849) q[2];
rx(pi*0.3416560044) q[5];
rx(pi*-0.3906577941) q[9];
rz(pi*-0.2426605418) q[6];
rz(pi*-0.8761650731) q[5];
rz(pi*-0.8150956015) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3440465979) q[2];
rx(pi*-0.1987351466) q[6];
rz(pi*0.9356687968) q[2];
rx(pi*0.8438304603) q[5];
rx(pi*0.7170514314) q[9];
rz(pi*0.2537630082) q[6];
rz(pi*0.2564063858) q[5];
rz(pi*-0.2362927955) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9883293889) q[2];
rx(pi*-0.1928615976) q[6];
rz(pi*-0.8682078221) q[2];
rx(pi*-0.4738842037) q[5];
rx(pi*-0.5345990876) q[9];
rz(pi*-0.763482576) q[6];
rz(pi*-0.4325194363) q[5];
rz(pi*0.1294256512) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.988944017) q[2];
rx(pi*0.9972067655) q[6];
rz(pi*0.2716449443) q[2];
rx(pi*0.3434329447) q[5];
rx(pi*-0.245968649) q[9];
rz(pi*-0.8871939068) q[6];
rz(pi*-0.6292915383) q[5];
rz(pi*-0.1350615711) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.52306892) q[2];
rx(pi*-0.1380098734) q[6];
rz(pi*-0.1338806535) q[2];
rx(pi*-0.8760740923) q[5];
rx(pi*0.0900957482) q[9];
rz(pi*0.8987925559) q[6];
rz(pi*-0.9312507975) q[5];
rz(pi*-0.1984832678) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5951676544) q[2];
rx(pi*0.3019274977) q[6];
rz(pi*0.956267301) q[2];
rx(pi*0.7288080795) q[5];
rx(pi*0.6312183567) q[9];
rz(pi*-0.1930887452) q[6];
rz(pi*0.7610742573) q[5];
rz(pi*-0.285273535) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2314973666) q[2];
rx(pi*-0.9511194522) q[6];
rz(pi*-0.4825336782) q[2];
rx(pi*-0.9018223967) q[5];
rx(pi*0.1159533622) q[9];
rz(pi*-0.2507721216) q[6];
rz(pi*-0.5724012481) q[5];
rz(pi*0.941009133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4047442262) q[2];
rx(pi*-0.9710594275) q[6];
rz(pi*-0.1896344905) q[2];
rx(pi*-0.329552675) q[5];
rx(pi*0.7296038154) q[9];
rz(pi*-0.1058819596) q[6];
rz(pi*0.7534406196) q[5];
rz(pi*-0.6809820294) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5603291599) q[2];
rx(pi*0.8163396854) q[6];
rz(pi*0.1505785539) q[2];
rx(pi*-0.6248863851) q[5];
rx(pi*-0.9660437452) q[9];
rz(pi*0.1597737906) q[6];
rz(pi*0.7816090825) q[5];
rz(pi*-0.9995408957) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3797047327) q[2];
rx(pi*0.4517737122) q[6];
rz(pi*-0.1634584762) q[2];
rx(pi*-0.2296975632) q[5];
rx(pi*-0.0201422575) q[9];
rz(pi*-0.0728458332) q[6];
rz(pi*0.5553884902) q[5];
rz(pi*0.5801595044) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
