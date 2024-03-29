// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8004601265) q[0];
rx(pi*-0.3572328244) q[1];
rx(pi*-0.3844808103) q[2];
rx(pi*0.3950670248) q[3];
rx(pi*-0.6597440229) q[4];
rx(pi*0.4415896338) q[5];
rx(pi*0.9619255486) q[6];
rx(pi*-0.5650593618) q[7];
rx(pi*0.0602237671) q[8];
rx(pi*0.0345546762) q[9];
rz(pi*-0.1634880719) q[0];
rz(pi*0.4229443716) q[1];
rz(pi*0.1539726709) q[2];
rz(pi*-0.7827611085) q[3];
rz(pi*-0.2810943351) q[4];
rz(pi*0.5381094354) q[5];
rz(pi*0.501089971) q[6];
rz(pi*0.3339590825) q[7];
rz(pi*-0.7586267811) q[8];
rz(pi*-0.6698001938) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9317980184) q[0];
rx(pi*-0.1055451511) q[9];
rz(pi*0.2794724164) q[0];
rx(pi*-0.9483902541) q[1];
rx(pi*0.2481402754) q[2];
rx(pi*0.1689804126) q[3];
rx(pi*-0.2579766186) q[4];
rx(pi*0.2204505956) q[5];
rx(pi*0.4037339243) q[6];
rx(pi*-0.1178802278) q[7];
rx(pi*-0.1304959451) q[8];
rz(pi*0.6435416997) q[9];
rz(pi*-0.6995389331) q[1];
rz(pi*-0.4844834588) q[2];
rz(pi*-0.4019156013) q[3];
rz(pi*0.4202424795) q[4];
rz(pi*-0.4632846696) q[5];
rz(pi*0.2036371339) q[6];
rz(pi*0.2048390333) q[7];
rz(pi*-0.4132261328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4342305062) q[0];
rx(pi*0.3552148445) q[9];
rz(pi*0.772106013) q[0];
rx(pi*0.332702901) q[1];
rx(pi*0.9463935812) q[2];
rx(pi*-0.4948786817) q[3];
rx(pi*0.4276980278) q[4];
rx(pi*-0.1017870828) q[5];
rx(pi*0.1591628994) q[6];
rx(pi*0.6487434525) q[7];
rx(pi*0.0956595952) q[8];
rz(pi*0.7914583065) q[9];
rz(pi*-0.2287707098) q[1];
rz(pi*0.7308971239) q[2];
rz(pi*0.2537013999) q[3];
rz(pi*0.8067649371) q[4];
rz(pi*0.4850215496) q[5];
rz(pi*0.973288148) q[6];
rz(pi*0.1923429362) q[7];
rz(pi*-0.7814898523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6399572377) q[0];
rx(pi*0.0871231824) q[9];
rz(pi*0.0134246042) q[0];
rx(pi*-0.7166748029) q[1];
rx(pi*0.3608526857) q[2];
rx(pi*-0.3141527564) q[3];
rx(pi*-0.525836877) q[4];
rx(pi*-0.5255812907) q[5];
rx(pi*-0.907497667) q[6];
rx(pi*0.0856825061) q[7];
rx(pi*0.2119200316) q[8];
rz(pi*-0.0655937733) q[9];
rz(pi*-0.3089172662) q[1];
rz(pi*0.4569962052) q[2];
rz(pi*-0.5294524868) q[3];
rz(pi*-0.4749205309) q[4];
rz(pi*0.8406643832) q[5];
rz(pi*0.8910145573) q[6];
rz(pi*-0.794669567) q[7];
rz(pi*-0.1863087641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2232409388) q[0];
rx(pi*0.7713160974) q[9];
rz(pi*0.3558015859) q[0];
rx(pi*0.0246996256) q[1];
rx(pi*0.6684620448) q[2];
rx(pi*0.8029690338) q[3];
rx(pi*0.6361346336) q[4];
rx(pi*0.6496458831) q[5];
rx(pi*-0.2765069685) q[6];
rx(pi*-0.9074851091) q[7];
rx(pi*0.4896097724) q[8];
rz(pi*-0.1859448909) q[9];
rz(pi*0.6336934858) q[1];
rz(pi*0.8652410175) q[2];
rz(pi*-0.7127559559) q[3];
rz(pi*0.551218296) q[4];
rz(pi*0.9653159595) q[5];
rz(pi*-0.8448934825) q[6];
rz(pi*-0.8069401079) q[7];
rz(pi*-0.5317487755) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7602047312) q[0];
rx(pi*-0.9962954273) q[9];
rz(pi*0.826469678) q[0];
rx(pi*-0.6776112134) q[1];
rx(pi*0.1014534556) q[2];
rx(pi*0.5334056366) q[3];
rx(pi*0.6833032929) q[4];
rx(pi*0.0813185964) q[5];
rx(pi*-0.4298879098) q[6];
rx(pi*-0.4894007409) q[7];
rx(pi*0.1644878845) q[8];
rz(pi*-0.6811182208) q[9];
rz(pi*0.1400525606) q[1];
rz(pi*-0.7909346236) q[2];
rz(pi*-0.430268564) q[3];
rz(pi*0.1616948913) q[4];
rz(pi*0.542018839) q[5];
rz(pi*-0.3621140879) q[6];
rz(pi*-0.0157770999) q[7];
rz(pi*-0.3583681218) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.340859731) q[0];
rx(pi*0.8286847807) q[9];
rz(pi*-0.4909689214) q[0];
rx(pi*-0.9851296971) q[1];
rx(pi*0.341507598) q[2];
rx(pi*0.4704853482) q[3];
rx(pi*-0.6378526262) q[4];
rx(pi*-0.4454354645) q[5];
rx(pi*0.4098657579) q[6];
rx(pi*-0.1457586143) q[7];
rx(pi*-0.5890182024) q[8];
rz(pi*-0.0727785194) q[9];
rz(pi*-0.3218375136) q[1];
rz(pi*0.3963842397) q[2];
rz(pi*0.7076296784) q[3];
rz(pi*0.3053481927) q[4];
rz(pi*0.9821483985) q[5];
rz(pi*0.7735087679) q[6];
rz(pi*0.2755664821) q[7];
rz(pi*0.5852275534) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5981719685) q[0];
rx(pi*0.0724648916) q[9];
rz(pi*-0.6948033379) q[0];
rx(pi*0.8055416907) q[1];
rx(pi*0.9481703358) q[2];
rx(pi*0.8635530254) q[3];
rx(pi*0.7690559224) q[4];
rx(pi*0.4612490105) q[5];
rx(pi*-0.3053314333) q[6];
rx(pi*0.5488776964) q[7];
rx(pi*-0.4091871695) q[8];
rz(pi*0.8376412429) q[9];
rz(pi*-0.9408227356) q[1];
rz(pi*-0.2267796496) q[2];
rz(pi*-0.6051197298) q[3];
rz(pi*-0.6959734891) q[4];
rz(pi*0.0369688454) q[5];
rz(pi*-0.595221487) q[6];
rz(pi*0.461984856) q[7];
rz(pi*0.4999350098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1255672086) q[0];
rx(pi*0.6266102289) q[9];
rz(pi*0.8617078049) q[0];
rx(pi*-0.3139529532) q[1];
rx(pi*0.0936915674) q[2];
rx(pi*-0.8443905219) q[3];
rx(pi*0.1449893962) q[4];
rx(pi*0.0823555045) q[5];
rx(pi*0.3925227732) q[6];
rx(pi*-0.8720894665) q[7];
rx(pi*0.8455131382) q[8];
rz(pi*0.8661800809) q[9];
rz(pi*-0.8706174617) q[1];
rz(pi*-0.9195053836) q[2];
rz(pi*-0.4835620321) q[3];
rz(pi*-0.4466902848) q[4];
rz(pi*-0.9302109251) q[5];
rz(pi*-0.2910712968) q[6];
rz(pi*0.5911292186) q[7];
rz(pi*0.6074778646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7176555052) q[0];
rx(pi*-0.2211509078) q[9];
rz(pi*-0.922563529) q[0];
rx(pi*-0.4506420718) q[1];
rx(pi*0.8561632959) q[2];
rx(pi*0.2413025617) q[3];
rx(pi*0.5966869287) q[4];
rx(pi*0.4140044146) q[5];
rx(pi*0.882675791) q[6];
rx(pi*-0.7194304836) q[7];
rx(pi*-0.9395260521) q[8];
rz(pi*-0.7970672693) q[9];
rz(pi*0.5774231115) q[1];
rz(pi*0.7120861651) q[2];
rz(pi*0.583250189) q[3];
rz(pi*-0.4018265228) q[4];
rz(pi*-0.89939293) q[5];
rz(pi*-0.4293793083) q[6];
rz(pi*0.4660477462) q[7];
rz(pi*-0.9715404571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1769641554) q[0];
rx(pi*-0.3900696629) q[9];
rz(pi*0.369805999) q[0];
rx(pi*0.7270560829) q[1];
rx(pi*0.5184371438) q[2];
rx(pi*0.3652775025) q[3];
rx(pi*0.5726939894) q[4];
rx(pi*-0.7547028544) q[5];
rx(pi*0.3510634799) q[6];
rx(pi*-0.7583490772) q[7];
rx(pi*-0.7939195294) q[8];
rz(pi*-0.0415092151) q[9];
rz(pi*0.1785146528) q[1];
rz(pi*0.1625151113) q[2];
rz(pi*0.1953604056) q[3];
rz(pi*0.8425471025) q[4];
rz(pi*-0.4535019867) q[5];
rz(pi*0.4861539332) q[6];
rz(pi*-0.3714383858) q[7];
rz(pi*0.1542727139) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0163616773) q[0];
rx(pi*-0.2880964197) q[9];
rz(pi*0.7114703012) q[0];
rx(pi*0.214040198) q[1];
rx(pi*-0.141362804) q[2];
rx(pi*0.6545746903) q[3];
rx(pi*-0.4807897165) q[4];
rx(pi*0.0736632411) q[5];
rx(pi*0.5438264216) q[6];
rx(pi*0.9000346145) q[7];
rx(pi*-0.4556455379) q[8];
rz(pi*-0.1924485881) q[9];
rz(pi*0.4177702318) q[1];
rz(pi*-0.7453315708) q[2];
rz(pi*0.2515386542) q[3];
rz(pi*-0.438877674) q[4];
rz(pi*-0.8710133005) q[5];
rz(pi*-0.4983878031) q[6];
rz(pi*0.0852948394) q[7];
rz(pi*0.7016146982) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4388032494) q[0];
rx(pi*-0.7636435504) q[9];
rz(pi*0.7751290665) q[0];
rx(pi*0.8709475454) q[1];
rx(pi*-0.3097687527) q[2];
rx(pi*0.3679430607) q[3];
rx(pi*0.8224823006) q[4];
rx(pi*0.6709277648) q[5];
rx(pi*-0.1628155012) q[6];
rx(pi*-0.5820605398) q[7];
rx(pi*0.5081371884) q[8];
rz(pi*0.6857164164) q[9];
rz(pi*-0.1030781301) q[1];
rz(pi*-0.8571693561) q[2];
rz(pi*-0.0702176211) q[3];
rz(pi*-0.8368434254) q[4];
rz(pi*-0.534713783) q[5];
rz(pi*0.4269952004) q[6];
rz(pi*-0.2740446613) q[7];
rz(pi*-0.8941892648) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1815782301) q[0];
rx(pi*-0.3450012912) q[9];
rz(pi*0.699199105) q[0];
rx(pi*0.9232868256) q[1];
rx(pi*-0.8354799929) q[2];
rx(pi*0.7474652797) q[3];
rx(pi*-0.7082567924) q[4];
rx(pi*0.6917994553) q[5];
rx(pi*-0.3566654912) q[6];
rx(pi*-0.8484881188) q[7];
rx(pi*-0.8853208155) q[8];
rz(pi*-0.6454712333) q[9];
rz(pi*0.5526216595) q[1];
rz(pi*0.6872952308) q[2];
rz(pi*0.6354125514) q[3];
rz(pi*0.2134475876) q[4];
rz(pi*0.3356912463) q[5];
rz(pi*0.6920412705) q[6];
rz(pi*-0.9917117615) q[7];
rz(pi*0.9008132125) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1170035659) q[0];
rx(pi*0.6523179818) q[9];
rz(pi*0.0840440279) q[0];
rx(pi*-0.0405449437) q[1];
rx(pi*0.1870182114) q[2];
rx(pi*-0.5451012549) q[3];
rx(pi*0.7107880125) q[4];
rx(pi*0.58609423) q[5];
rx(pi*0.8142013825) q[6];
rx(pi*0.1385821834) q[7];
rx(pi*0.436335094) q[8];
rz(pi*-0.0910229108) q[9];
rz(pi*0.7483126418) q[1];
rz(pi*0.459238353) q[2];
rz(pi*-0.6496872639) q[3];
rz(pi*-0.5754070383) q[4];
rz(pi*-0.0326490042) q[5];
rz(pi*0.3053542595) q[6];
rz(pi*0.8135953992) q[7];
rz(pi*-0.3231623194) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
