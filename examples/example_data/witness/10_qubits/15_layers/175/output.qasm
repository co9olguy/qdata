// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0603774957) q[1];
rx(pi*0.6220107327) q[3];
rx(pi*0.852203636) q[4];
rx(pi*0.6064639906) q[8];
rz(pi*0.2203039954) q[1];
rz(pi*0.8027472526) q[3];
rz(pi*0.418881463) q[4];
rz(pi*0.5166087309) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6094381182) q[1];
rx(pi*-0.2006374715) q[8];
rz(pi*0.067700798) q[1];
rx(pi*-0.3076324558) q[3];
rx(pi*0.5565212696) q[4];
rz(pi*0.77681048) q[8];
rz(pi*0.7135791611) q[3];
rz(pi*-0.2094358035) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4116794071) q[1];
rx(pi*0.987758561) q[8];
rz(pi*-0.9689913144) q[1];
rx(pi*0.9705540756) q[3];
rx(pi*-0.1993271435) q[4];
rz(pi*0.5476062294) q[8];
rz(pi*0.9902709633) q[3];
rz(pi*-0.0970194884) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6857360402) q[1];
rx(pi*-0.6631352355) q[8];
rz(pi*-0.1986737982) q[1];
rx(pi*-0.2092751989) q[3];
rx(pi*0.1964348772) q[4];
rz(pi*0.9286484671) q[8];
rz(pi*-0.5069869763) q[3];
rz(pi*0.9684452206) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6139661155) q[1];
rx(pi*0.5219663831) q[8];
rz(pi*-0.8386557236) q[1];
rx(pi*-0.8571896616) q[3];
rx(pi*-0.6376528384) q[4];
rz(pi*0.2851899576) q[8];
rz(pi*0.5400320579) q[3];
rz(pi*-0.7655424051) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7107658265) q[1];
rx(pi*0.8561445627) q[8];
rz(pi*0.5679542774) q[1];
rx(pi*0.7391336217) q[3];
rx(pi*0.7509550348) q[4];
rz(pi*0.6101209882) q[8];
rz(pi*-0.7058437765) q[3];
rz(pi*-0.6263732756) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6295311723) q[1];
rx(pi*-0.4722296119) q[8];
rz(pi*0.8743582817) q[1];
rx(pi*-0.1399646683) q[3];
rx(pi*-0.5696980763) q[4];
rz(pi*-0.3916717754) q[8];
rz(pi*0.1853547377) q[3];
rz(pi*-0.8475576973) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3641054101) q[1];
rx(pi*-0.9799955887) q[8];
rz(pi*-0.2577311987) q[1];
rx(pi*-0.785001628) q[3];
rx(pi*0.4734162421) q[4];
rz(pi*0.7103965818) q[8];
rz(pi*0.1776733459) q[3];
rz(pi*0.2055013985) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8008100728) q[1];
rx(pi*-0.3832077245) q[8];
rz(pi*-0.4183593762) q[1];
rx(pi*0.7647439417) q[3];
rx(pi*0.8274859238) q[4];
rz(pi*0.6669528947) q[8];
rz(pi*-0.4075239832) q[3];
rz(pi*-0.4565789627) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9608147821) q[1];
rx(pi*0.7231083255) q[8];
rz(pi*0.4327613988) q[1];
rx(pi*-0.783082644) q[3];
rx(pi*0.6560280205) q[4];
rz(pi*-0.0335829793) q[8];
rz(pi*-0.086207838) q[3];
rz(pi*-0.3502574476) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6593087489) q[1];
rx(pi*0.415028285) q[8];
rz(pi*-0.2067972469) q[1];
rx(pi*0.208247912) q[3];
rx(pi*-0.4369183342) q[4];
rz(pi*0.4336625887) q[8];
rz(pi*0.0576811537) q[3];
rz(pi*0.6426607765) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4667043377) q[1];
rx(pi*-0.22516893) q[8];
rz(pi*-0.2864611505) q[1];
rx(pi*-0.2497678187) q[3];
rx(pi*0.7804999765) q[4];
rz(pi*0.7550130076) q[8];
rz(pi*0.1413096177) q[3];
rz(pi*0.6647453254) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6349974976) q[1];
rx(pi*0.5788064697) q[8];
rz(pi*-0.1198649896) q[1];
rx(pi*0.2030034034) q[3];
rx(pi*0.1164732878) q[4];
rz(pi*-0.8471773074) q[8];
rz(pi*-0.7627890191) q[3];
rz(pi*-0.2071854973) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5473137332) q[1];
rx(pi*-0.9900066138) q[8];
rz(pi*0.1363242813) q[1];
rx(pi*0.1728593019) q[3];
rx(pi*-0.8650948629) q[4];
rz(pi*0.9941094109) q[8];
rz(pi*0.3924879201) q[3];
rz(pi*0.0831651323) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5973946887) q[1];
rx(pi*-0.7389398878) q[8];
rz(pi*-0.8743527392) q[1];
rx(pi*-0.2957163571) q[3];
rx(pi*0.4510084213) q[4];
rz(pi*0.3114211023) q[8];
rz(pi*-0.6559654494) q[3];
rz(pi*-0.2392869047) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.904329029) q[0];
rx(pi*-0.5410605114) q[7];
rx(pi*-0.52885322) q[2];
rx(pi*0.6101668782) q[5];
rx(pi*0.4994301667) q[9];
rx(pi*-0.640309141) q[6];
rz(pi*0.4149351604) q[0];
rz(pi*0.3254149641) q[7];
rz(pi*-0.2875090889) q[2];
rz(pi*0.0553670868) q[5];
rz(pi*0.5753923894) q[9];
rz(pi*-0.6335855692) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9281409532) q[0];
rx(pi*0.5898926605) q[6];
rz(pi*-0.2323664274) q[0];
rx(pi*-0.9148877257) q[7];
rx(pi*-0.6894825885) q[2];
rx(pi*-0.9863916298) q[5];
rx(pi*-0.4726846481) q[9];
rz(pi*0.9625420584) q[6];
rz(pi*-0.9566528717) q[7];
rz(pi*0.4086519515) q[2];
rz(pi*-0.832458399) q[5];
rz(pi*0.3803639077) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2104634201) q[0];
rx(pi*0.1447222754) q[6];
rz(pi*-0.4958043011) q[0];
rx(pi*-0.3560033106) q[7];
rx(pi*0.3413025587) q[2];
rx(pi*-0.0944502602) q[5];
rx(pi*-0.3413204329) q[9];
rz(pi*0.899508843) q[6];
rz(pi*0.7689863626) q[7];
rz(pi*-0.5333862085) q[2];
rz(pi*0.3240272207) q[5];
rz(pi*-0.4712291096) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8531296127) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.3227314497) q[0];
rx(pi*-0.490618143) q[7];
rx(pi*0.9533576366) q[2];
rx(pi*-0.4096886351) q[5];
rx(pi*0.7614561023) q[9];
rz(pi*0.3494673727) q[6];
rz(pi*-0.2407573659) q[7];
rz(pi*0.9410117725) q[2];
rz(pi*-0.5011824175) q[5];
rz(pi*0.773603549) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4722081742) q[0];
rx(pi*0.4879177644) q[6];
rz(pi*-0.4998890203) q[0];
rx(pi*0.7117667278) q[7];
rx(pi*0.5368461731) q[2];
rx(pi*0.7226647666) q[5];
rx(pi*-0.9830648021) q[9];
rz(pi*0.5100168391) q[6];
rz(pi*-0.5658345044) q[7];
rz(pi*0.9314842167) q[2];
rz(pi*0.196285563) q[5];
rz(pi*-0.5004209238) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1816258114) q[0];
rx(pi*-0.4484892476) q[6];
rz(pi*-0.5965228013) q[0];
rx(pi*0.6702043323) q[7];
rx(pi*-0.6721325498) q[2];
rx(pi*0.3308783374) q[5];
rx(pi*-0.5893916786) q[9];
rz(pi*-0.4649517172) q[6];
rz(pi*-0.1275172873) q[7];
rz(pi*0.5542999429) q[2];
rz(pi*-0.1520595421) q[5];
rz(pi*-0.6986646575) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0183757518) q[0];
rx(pi*0.2056664178) q[6];
rz(pi*0.6647480919) q[0];
rx(pi*0.9573440735) q[7];
rx(pi*0.726041734) q[2];
rx(pi*-0.0921862513) q[5];
rx(pi*0.0575158961) q[9];
rz(pi*0.9377584455) q[6];
rz(pi*-0.359595963) q[7];
rz(pi*0.8381965867) q[2];
rz(pi*-0.4517048382) q[5];
rz(pi*0.369191238) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2133573939) q[0];
rx(pi*0.0974286321) q[6];
rz(pi*0.2394185548) q[0];
rx(pi*0.932839109) q[7];
rx(pi*0.8152216727) q[2];
rx(pi*0.1123506195) q[5];
rx(pi*0.5066949233) q[9];
rz(pi*0.9416833129) q[6];
rz(pi*-0.183074609) q[7];
rz(pi*-0.9316728031) q[2];
rz(pi*-0.7432058947) q[5];
rz(pi*0.6168839412) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1039054211) q[0];
rx(pi*-0.1852387141) q[6];
rz(pi*-0.2643753137) q[0];
rx(pi*-0.2971614809) q[7];
rx(pi*0.000547657) q[2];
rx(pi*0.1169525817) q[5];
rx(pi*-0.4185496022) q[9];
rz(pi*0.355385718) q[6];
rz(pi*0.6072709068) q[7];
rz(pi*0.6942007958) q[2];
rz(pi*0.938852808) q[5];
rz(pi*-0.0241504213) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2135523467) q[0];
rx(pi*0.7733918427) q[6];
rz(pi*-0.9045284283) q[0];
rx(pi*0.0562150587) q[7];
rx(pi*0.4647390002) q[2];
rx(pi*-0.415513949) q[5];
rx(pi*-0.5974683656) q[9];
rz(pi*-0.1495617071) q[6];
rz(pi*-0.3128060179) q[7];
rz(pi*0.5855596745) q[2];
rz(pi*-0.6613303773) q[5];
rz(pi*-0.8194108974) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.649320911) q[0];
rx(pi*0.6810226164) q[6];
rz(pi*0.4777177589) q[0];
rx(pi*0.6320639384) q[7];
rx(pi*-0.8310620332) q[2];
rx(pi*0.7593712931) q[5];
rx(pi*-0.4008746217) q[9];
rz(pi*-0.820461641) q[6];
rz(pi*0.9309245188) q[7];
rz(pi*0.3197406068) q[2];
rz(pi*0.3619727018) q[5];
rz(pi*0.4672205962) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.319544287) q[0];
rx(pi*0.2397470763) q[6];
rz(pi*-0.6951947195) q[0];
rx(pi*0.0009673613) q[7];
rx(pi*0.9951938969) q[2];
rx(pi*-0.830330829) q[5];
rx(pi*0.4374916976) q[9];
rz(pi*-0.447768404) q[6];
rz(pi*0.8107509602) q[7];
rz(pi*0.6806191446) q[2];
rz(pi*-0.9475170962) q[5];
rz(pi*-0.8907121358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.584388792) q[0];
rx(pi*-0.0059671571) q[6];
rz(pi*0.3667360631) q[0];
rx(pi*-0.8100158801) q[7];
rx(pi*-0.2037072381) q[2];
rx(pi*-0.525218537) q[5];
rx(pi*-0.5056668871) q[9];
rz(pi*0.2827565538) q[6];
rz(pi*-0.9191031156) q[7];
rz(pi*-0.7217841458) q[2];
rz(pi*0.2522598582) q[5];
rz(pi*-0.2671897609) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.779116736) q[0];
rx(pi*-0.4627246612) q[6];
rz(pi*0.4712088536) q[0];
rx(pi*0.6330692166) q[7];
rx(pi*0.3567942519) q[2];
rx(pi*0.2234692036) q[5];
rx(pi*-0.2956412056) q[9];
rz(pi*-0.5957044555) q[6];
rz(pi*-0.8500382889) q[7];
rz(pi*0.0537769438) q[2];
rz(pi*0.679575574) q[5];
rz(pi*-0.8615536394) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7974544957) q[0];
rx(pi*0.7884854412) q[6];
rz(pi*0.2312732937) q[0];
rx(pi*-0.7014415033) q[7];
rx(pi*-0.2683860011) q[2];
rx(pi*0.5683115723) q[5];
rx(pi*-0.9909264992) q[9];
rz(pi*0.3881658146) q[6];
rz(pi*0.3372609263) q[7];
rz(pi*-0.5248328662) q[2];
rz(pi*-0.3225765289) q[5];
rz(pi*0.7809156674) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
