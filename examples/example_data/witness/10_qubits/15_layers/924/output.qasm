// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7122559155) q[1];
rx(pi*0.9939991169) q[3];
rx(pi*-0.8613486335) q[4];
rx(pi*-0.0271305047) q[8];
rz(pi*-0.5902863836) q[1];
rz(pi*0.4065086544) q[3];
rz(pi*-0.2971552427) q[4];
rz(pi*-0.0587297711) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3260174953) q[1];
rx(pi*0.3987064814) q[8];
rz(pi*0.1723085106) q[1];
rx(pi*0.4316726389) q[3];
rx(pi*0.1166266785) q[4];
rz(pi*0.363589275) q[8];
rz(pi*0.9006182635) q[3];
rz(pi*0.1266940085) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3929823391) q[1];
rx(pi*0.9580428541) q[8];
rz(pi*0.3196178662) q[1];
rx(pi*-0.759351931) q[3];
rx(pi*-0.6879281941) q[4];
rz(pi*0.506537004) q[8];
rz(pi*0.4760706658) q[3];
rz(pi*-0.6143514284) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4202932145) q[1];
rx(pi*-0.469216933) q[8];
rz(pi*-0.6738207844) q[1];
rx(pi*-0.14962271) q[3];
rx(pi*0.131132171) q[4];
rz(pi*-0.728423003) q[8];
rz(pi*0.5870002343) q[3];
rz(pi*-0.6536038558) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1394169089) q[1];
rx(pi*0.4124391737) q[8];
rz(pi*-0.576768431) q[1];
rx(pi*0.2397450161) q[3];
rx(pi*0.5402894103) q[4];
rz(pi*0.8612921125) q[8];
rz(pi*0.3913875752) q[3];
rz(pi*0.2928337015) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9486780168) q[1];
rx(pi*0.5775669247) q[8];
rz(pi*0.468246676) q[1];
rx(pi*0.3816997074) q[3];
rx(pi*0.0605237784) q[4];
rz(pi*-0.4604838342) q[8];
rz(pi*-0.0537027289) q[3];
rz(pi*-0.2391459046) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.162262497) q[1];
rx(pi*-0.0680014851) q[8];
rz(pi*-0.5028881659) q[1];
rx(pi*0.0698473128) q[3];
rx(pi*0.8805906326) q[4];
rz(pi*0.8577699129) q[8];
rz(pi*0.6048918362) q[3];
rz(pi*-0.7416280013) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0116912749) q[1];
rx(pi*0.2044782943) q[8];
rz(pi*0.319232105) q[1];
rx(pi*-0.8035387967) q[3];
rx(pi*0.7827385311) q[4];
rz(pi*-0.0016719928) q[8];
rz(pi*0.7548210821) q[3];
rz(pi*0.6367039068) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1970759667) q[1];
rx(pi*-0.3084066032) q[8];
rz(pi*0.8710241297) q[1];
rx(pi*-0.2319995844) q[3];
rx(pi*-0.7115665317) q[4];
rz(pi*0.8981930203) q[8];
rz(pi*0.0578103732) q[3];
rz(pi*0.0330550014) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.241186873) q[1];
rx(pi*0.0021452711) q[8];
rz(pi*-0.0542452967) q[1];
rx(pi*-0.0005087962) q[3];
rx(pi*-0.6413495206) q[4];
rz(pi*-0.8490637689) q[8];
rz(pi*-0.4780492789) q[3];
rz(pi*-0.5654337551) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6321654975) q[1];
rx(pi*-0.0345461886) q[8];
rz(pi*0.6500281164) q[1];
rx(pi*0.3149569096) q[3];
rx(pi*-0.1933418824) q[4];
rz(pi*-0.2538854073) q[8];
rz(pi*0.5960890139) q[3];
rz(pi*-0.5051159842) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6592734463) q[1];
rx(pi*0.3198279838) q[8];
rz(pi*0.815346412) q[1];
rx(pi*0.3459978326) q[3];
rx(pi*-0.6046436117) q[4];
rz(pi*-0.3377883045) q[8];
rz(pi*0.7950567597) q[3];
rz(pi*0.4062350916) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0747419206) q[1];
rx(pi*-0.13980534) q[8];
rz(pi*0.5340397525) q[1];
rx(pi*0.7975693808) q[3];
rx(pi*-0.2419133215) q[4];
rz(pi*0.3772580197) q[8];
rz(pi*0.1993816085) q[3];
rz(pi*0.9078358441) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6435156168) q[1];
rx(pi*0.5060266272) q[8];
rz(pi*-0.0423431963) q[1];
rx(pi*0.0316232133) q[3];
rx(pi*-0.1891341487) q[4];
rz(pi*-0.5931837189) q[8];
rz(pi*-0.461195199) q[3];
rz(pi*0.3505083328) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5651816199) q[1];
rx(pi*-0.388447586) q[8];
rz(pi*0.8359696276) q[1];
rx(pi*0.8889726592) q[3];
rx(pi*0.466806558) q[4];
rz(pi*-0.3197864178) q[8];
rz(pi*-0.099176529) q[3];
rz(pi*0.5523236451) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0549143021) q[0];
rx(pi*0.5349895393) q[7];
rx(pi*-0.2505665253) q[2];
rx(pi*-0.3829956019) q[5];
rx(pi*-0.4924589118) q[9];
rx(pi*-0.7624988982) q[6];
rz(pi*0.0339044688) q[0];
rz(pi*-0.8093599256) q[7];
rz(pi*0.293243803) q[2];
rz(pi*-0.9988111708) q[5];
rz(pi*-0.1133136872) q[9];
rz(pi*-0.2398597368) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1922488055) q[0];
rx(pi*-0.9658989118) q[6];
rz(pi*-0.1403527781) q[0];
rx(pi*-0.0537590976) q[7];
rx(pi*0.0625740493) q[2];
rx(pi*-0.1787074535) q[5];
rx(pi*-0.7040018159) q[9];
rz(pi*-0.6511672488) q[6];
rz(pi*0.9421830337) q[7];
rz(pi*0.8407020842) q[2];
rz(pi*-0.4118607255) q[5];
rz(pi*0.8460363919) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.041971152) q[0];
rx(pi*0.8277739981) q[6];
rz(pi*-0.1345703524) q[0];
rx(pi*0.5722013666) q[7];
rx(pi*-0.3751562032) q[2];
rx(pi*-0.4426370237) q[5];
rx(pi*0.8801732136) q[9];
rz(pi*0.594497061) q[6];
rz(pi*0.6728433317) q[7];
rz(pi*-0.2343402775) q[2];
rz(pi*0.988838232) q[5];
rz(pi*-0.7821096724) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0978740647) q[0];
rx(pi*0.4943134076) q[6];
rz(pi*0.1910949908) q[0];
rx(pi*0.8433754509) q[7];
rx(pi*0.2139753712) q[2];
rx(pi*0.7490336667) q[5];
rx(pi*-0.8403685273) q[9];
rz(pi*-0.7777973569) q[6];
rz(pi*0.7224210122) q[7];
rz(pi*0.3999065271) q[2];
rz(pi*0.6574456921) q[5];
rz(pi*-0.208415361) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3309178292) q[0];
rx(pi*-0.9984884475) q[6];
rz(pi*0.5273614599) q[0];
rx(pi*-0.4303235364) q[7];
rx(pi*0.2271750368) q[2];
rx(pi*0.6918473963) q[5];
rx(pi*1.0) q[9];
rz(pi*0.6770645422) q[6];
rz(pi*0.725619787) q[7];
rz(pi*0.0113400741) q[2];
rz(pi*0.5907605449) q[5];
rz(pi*-0.5534232268) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.283919285) q[0];
rx(pi*0.7283683846) q[6];
rz(pi*-0.6805955463) q[0];
rx(pi*-0.551438098) q[7];
rx(pi*0.6819660811) q[2];
rx(pi*-0.6040349672) q[5];
rx(pi*0.7701709941) q[9];
rz(pi*-0.2644232771) q[6];
rz(pi*0.4828851205) q[7];
rz(pi*-0.8227709764) q[2];
rz(pi*0.4037715711) q[5];
rz(pi*-0.1521295837) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5859846872) q[0];
rx(pi*-0.2732547525) q[6];
rz(pi*-0.2987067472) q[0];
rx(pi*-0.846685563) q[7];
rx(pi*0.4784158244) q[2];
rx(pi*-0.2168843336) q[5];
rx(pi*-0.8214402599) q[9];
rz(pi*0.8804153452) q[6];
rz(pi*-0.0647553771) q[7];
rz(pi*0.4635564802) q[2];
rz(pi*0.9010193743) q[5];
rz(pi*-0.7025013115) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.324192575) q[6];
rz(pi*-0.9726148748) q[0];
rx(pi*0.6514411959) q[7];
rx(pi*0.6873222218) q[2];
rx(pi*-0.1018078406) q[5];
rx(pi*0.2792174788) q[9];
rz(pi*0.180279938) q[6];
rz(pi*-0.3461784369) q[7];
rz(pi*-0.9303743143) q[2];
rz(pi*-0.8360097179) q[5];
rz(pi*0.7361101716) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8219288094) q[0];
rx(pi*-0.6829327548) q[6];
rz(pi*-0.1240509058) q[0];
rx(pi*0.260027746) q[7];
rx(pi*0.2818181158) q[2];
rx(pi*-0.7253812961) q[5];
rx(pi*-0.3470239633) q[9];
rz(pi*0.1644963382) q[6];
rz(pi*-0.953616731) q[7];
rz(pi*-0.0078239014) q[2];
rz(pi*-0.8255012514) q[5];
rz(pi*-0.9473124322) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3498982149) q[0];
rx(pi*-0.62876912) q[6];
rz(pi*-0.515289734) q[0];
rx(pi*0.090367242) q[7];
rx(pi*0.7435216924) q[2];
rx(pi*-0.3545519797) q[5];
rx(pi*0.7729599957) q[9];
rz(pi*0.137601754) q[6];
rz(pi*-0.1180665235) q[7];
rz(pi*-0.5068642099) q[2];
rz(pi*-0.3038239978) q[5];
rz(pi*0.9151218294) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9853503175) q[0];
rx(pi*0.2722844084) q[6];
rz(pi*-0.2871373681) q[0];
rx(pi*-0.3827798009) q[7];
rx(pi*0.1471464448) q[2];
rx(pi*-0.4511137846) q[5];
rx(pi*0.8080479184) q[9];
rz(pi*-0.1827684522) q[6];
rz(pi*0.098420385) q[7];
rz(pi*0.9414009799) q[2];
rz(pi*-0.9259978452) q[5];
rz(pi*0.4697036834) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2945749936) q[0];
rx(pi*-0.4229588162) q[6];
rz(pi*-0.0690210997) q[0];
rx(pi*-0.43957914) q[7];
rx(pi*0.0578973554) q[2];
rx(pi*0.2012397778) q[5];
rx(pi*-0.3076284423) q[9];
rz(pi*0.4774818856) q[6];
rz(pi*0.7301277393) q[7];
rz(pi*-0.0957542728) q[2];
rz(pi*-0.5690699391) q[5];
rz(pi*-0.8696226377) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0113927319) q[0];
rx(pi*-0.4635910099) q[6];
rz(pi*-0.9938441822) q[0];
rx(pi*-0.9414502091) q[7];
rx(pi*-0.1937490319) q[2];
rx(pi*0.6731053435) q[5];
rx(pi*0.2482917105) q[9];
rz(pi*-0.3039811462) q[6];
rz(pi*0.0024824597) q[7];
rz(pi*-0.2727480031) q[2];
rz(pi*-0.6355237102) q[5];
rz(pi*-0.485119942) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0987840074) q[0];
rx(pi*-0.1171701681) q[6];
rz(pi*-0.7259497836) q[0];
rx(pi*-0.3569752441) q[7];
rx(pi*-0.5749595359) q[2];
rx(pi*-0.9841133344) q[5];
rx(pi*-0.8634812431) q[9];
rz(pi*-0.7223708219) q[6];
rz(pi*-0.9931341737) q[7];
rz(pi*0.5723782057) q[2];
rz(pi*0.6837162456) q[5];
rz(pi*-0.804901571) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5062277861) q[0];
rx(pi*0.1803765325) q[6];
rz(pi*-0.7940716433) q[0];
rx(pi*0.4939870759) q[7];
rx(pi*-0.4718823209) q[2];
rx(pi*-0.152653402) q[5];
rx(pi*-0.5700819635) q[9];
rz(pi*-0.7163210611) q[6];
rz(pi*0.393612303) q[7];
rz(pi*0.034406227) q[2];
rz(pi*-0.9464163474) q[5];
rz(pi*-0.967280593) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
