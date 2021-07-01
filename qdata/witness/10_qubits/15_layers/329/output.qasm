// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5791068426) q[1];
rx(pi*-0.3046476841) q[3];
rx(pi*-0.3220429715) q[4];
rx(pi*-0.3361918891) q[8];
rx(pi*-0.3698211553) q[0];
rx(pi*0.6487022215) q[7];
rz(pi*0.6941006837) q[1];
rz(pi*0.3281717555) q[3];
rz(pi*-0.7974672541) q[4];
rz(pi*0.8445658926) q[8];
rz(pi*-0.8497529628) q[0];
rz(pi*0.697647398) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1604333718) q[1];
rx(pi*0.7971507627) q[7];
rz(pi*0.3993281964) q[1];
rx(pi*0.5078316486) q[3];
rx(pi*0.6793680709) q[4];
rx(pi*0.6978483601) q[8];
rx(pi*-0.8268469858) q[0];
rz(pi*-0.2839715746) q[7];
rz(pi*-0.0752081976) q[3];
rz(pi*-0.5351474977) q[4];
rz(pi*0.7415939361) q[8];
rz(pi*-0.917417809) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6123158492) q[1];
rx(pi*0.0083192014) q[7];
rz(pi*-0.8122528201) q[1];
rx(pi*0.338721956) q[3];
rx(pi*-0.2413223912) q[4];
rx(pi*0.2737351797) q[8];
rx(pi*0.1669504019) q[0];
rz(pi*0.4568883375) q[7];
rz(pi*-0.7460192851) q[3];
rz(pi*0.8505901151) q[4];
rz(pi*0.585479463) q[8];
rz(pi*-0.7096327295) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1893333253) q[1];
rx(pi*-0.7038274713) q[7];
rz(pi*-0.2609017783) q[1];
rx(pi*-0.0241660666) q[3];
rx(pi*0.8229327675) q[4];
rx(pi*0.0325696133) q[8];
rx(pi*-0.536324506) q[0];
rz(pi*0.6780999176) q[7];
rz(pi*-0.1730325416) q[3];
rz(pi*0.0875260425) q[4];
rz(pi*0.2215342756) q[8];
rz(pi*-0.0961855938) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8745770242) q[1];
rx(pi*-0.6276395697) q[7];
rz(pi*-0.7624958961) q[1];
rx(pi*0.4152790553) q[3];
rx(pi*-0.7004589055) q[4];
rx(pi*0.2502949226) q[8];
rx(pi*-0.1074568077) q[0];
rz(pi*0.4238752732) q[7];
rz(pi*0.7844946837) q[3];
rz(pi*0.9976501051) q[4];
rz(pi*0.2522597236) q[8];
rz(pi*0.4237205395) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6370192534) q[1];
rx(pi*-0.4648763868) q[7];
rz(pi*0.3899449212) q[1];
rx(pi*-0.8439779629) q[3];
rx(pi*-0.3999804653) q[4];
rx(pi*0.5077944737) q[8];
rx(pi*0.3686786417) q[0];
rz(pi*0.0232660447) q[7];
rz(pi*0.1226526739) q[3];
rz(pi*-0.9195291039) q[4];
rz(pi*0.8328556343) q[8];
rz(pi*-0.0722896017) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0913661458) q[1];
rx(pi*0.8300539258) q[7];
rz(pi*0.4184330904) q[1];
rx(pi*0.5332350687) q[3];
rx(pi*-0.3668757541) q[4];
rx(pi*-0.3741942685) q[8];
rx(pi*-0.3988280595) q[0];
rz(pi*0.766168943) q[7];
rz(pi*-0.5367734298) q[3];
rz(pi*-0.4164550342) q[4];
rz(pi*0.3359135981) q[8];
rz(pi*0.4996187386) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0839557933) q[1];
rx(pi*-0.9763352409) q[7];
rz(pi*0.1419246372) q[1];
rx(pi*-0.5780110879) q[3];
rx(pi*0.6237273965) q[4];
rx(pi*-0.5795973894) q[8];
rx(pi*-0.1154499494) q[0];
rz(pi*0.559014488) q[7];
rz(pi*0.4950604208) q[3];
rz(pi*0.4571425087) q[4];
rz(pi*-0.4673854923) q[8];
rz(pi*-0.4368072124) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4727918298) q[1];
rx(pi*-0.3420892564) q[7];
rz(pi*-0.4735508914) q[1];
rx(pi*-0.2008371119) q[3];
rx(pi*0.2968006757) q[4];
rx(pi*-0.8387363071) q[8];
rx(pi*-0.2272354782) q[0];
rz(pi*-0.1056729614) q[7];
rz(pi*-0.2965919418) q[3];
rz(pi*-0.2702246429) q[4];
rz(pi*-0.9838018186) q[8];
rz(pi*0.0352117926) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3841414536) q[1];
rx(pi*0.0571064103) q[7];
rz(pi*-0.0177687086) q[1];
rx(pi*-0.1500198767) q[3];
rx(pi*-0.17527452) q[4];
rx(pi*0.6577694652) q[8];
rx(pi*-0.3326619596) q[0];
rz(pi*0.08233485) q[7];
rz(pi*-0.1781707773) q[3];
rz(pi*0.9715469426) q[4];
rz(pi*0.0358449824) q[8];
rz(pi*-0.4966879896) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3761375516) q[1];
rx(pi*0.1531302414) q[7];
rz(pi*0.6595769901) q[1];
rx(pi*-0.6205346684) q[3];
rx(pi*0.0996650766) q[4];
rx(pi*0.6146977843) q[8];
rx(pi*-0.3430846238) q[0];
rz(pi*0.2745379224) q[7];
rz(pi*-0.5530282061) q[3];
rz(pi*-0.2607456348) q[4];
rz(pi*-0.8058216868) q[8];
rz(pi*0.7949025031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.650454919) q[1];
rx(pi*-0.7351919985) q[7];
rz(pi*0.2964523513) q[1];
rx(pi*-0.2935740554) q[3];
rx(pi*-0.8134213475) q[4];
rx(pi*-0.9909447003) q[8];
rx(pi*-0.6687239444) q[0];
rz(pi*-0.203603709) q[7];
rz(pi*0.6696771395) q[3];
rz(pi*-0.8013025575) q[4];
rz(pi*0.0021382239) q[8];
rz(pi*0.2889281228) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.8031192549) q[7];
rz(pi*0.020430373) q[1];
rx(pi*-0.710417462) q[3];
rx(pi*0.5594766255) q[4];
rx(pi*-0.3781161488) q[8];
rx(pi*0.7523513452) q[0];
rz(pi*0.0296717242) q[7];
rz(pi*-0.9972270913) q[3];
rz(pi*0.4449644796) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.8777575185) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9901053077) q[1];
rx(pi*-0.0087884378) q[7];
rz(pi*0.4713711557) q[1];
rx(pi*0.1982092627) q[3];
rx(pi*0.5316920903) q[4];
rx(pi*-0.2976388428) q[8];
rx(pi*-0.0544232368) q[0];
rz(pi*0.9988646759) q[7];
rz(pi*-0.5167651757) q[3];
rz(pi*0.5865149548) q[4];
rz(pi*0.6235717486) q[8];
rz(pi*0.1320287607) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1649800404) q[1];
rx(pi*0.0802793003) q[7];
rz(pi*0.8282897377) q[1];
rx(pi*-0.5263219371) q[3];
rx(pi*0.0306464176) q[4];
rx(pi*-0.3158896851) q[8];
rx(pi*0.9993255862) q[0];
rz(pi*-0.5152027745) q[7];
rz(pi*-0.4802350934) q[3];
rz(pi*-0.2558423519) q[4];
rz(pi*-0.2049604891) q[8];
rz(pi*-0.5877228905) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8365356041) q[2];
rx(pi*0.7448440766) q[5];
rx(pi*-0.8387982898) q[9];
rx(pi*-0.7815947785) q[6];
rz(pi*0.286133987) q[2];
rz(pi*-0.2712820127) q[5];
rz(pi*0.6939536658) q[9];
rz(pi*0.8440639809) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4435614353) q[2];
rx(pi*-0.3908896282) q[6];
rz(pi*0.2711936502) q[2];
rx(pi*0.0160656787) q[5];
rx(pi*0.7740677022) q[9];
rz(pi*-0.8427520648) q[6];
rz(pi*-0.4696410309) q[5];
rz(pi*-0.8309324266) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6048586065) q[2];
rx(pi*-0.7454847459) q[6];
rz(pi*-0.2659486145) q[2];
rx(pi*-0.2387059193) q[5];
rx(pi*-0.0664114974) q[9];
rz(pi*-0.922805744) q[6];
rz(pi*0.2214710929) q[5];
rz(pi*0.5597162742) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2241952859) q[2];
rx(pi*0.58842322) q[6];
rz(pi*-0.138134021) q[2];
rx(pi*-0.6855281127) q[5];
rx(pi*0.166892719) q[9];
rz(pi*-0.2171512226) q[6];
rz(pi*0.0979210772) q[5];
rz(pi*-0.2344510531) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2775751847) q[2];
rx(pi*0.3765064604) q[6];
rz(pi*0.7558341549) q[2];
rx(pi*-0.6038792883) q[5];
rx(pi*-0.100208408) q[9];
rz(pi*-0.7168982792) q[6];
rz(pi*0.6112619335) q[5];
rz(pi*0.1678500165) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7660128586) q[2];
rx(pi*0.9692065239) q[6];
rz(pi*0.4348710782) q[2];
rx(pi*-0.0934086534) q[5];
rx(pi*-0.4615134834) q[9];
rz(pi*0.783791357) q[6];
rz(pi*0.865736349) q[5];
rz(pi*0.0196346525) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7303950628) q[2];
rx(pi*-0.5320301307) q[6];
rz(pi*-0.2542315917) q[2];
rx(pi*0.3553065704) q[5];
rx(pi*0.4863090781) q[9];
rz(pi*0.2315911495) q[6];
rz(pi*-0.5574187333) q[5];
rz(pi*-0.2547763517) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6838968931) q[2];
rx(pi*-0.3330053475) q[6];
rz(pi*0.0875539842) q[2];
rx(pi*-0.2983445095) q[5];
rx(pi*-0.3176242278) q[9];
rz(pi*-0.926723776) q[6];
rz(pi*0.7431338976) q[5];
rz(pi*0.819590074) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5908144284) q[2];
rx(pi*-0.760902233) q[6];
rz(pi*0.4240371101) q[2];
rx(pi*0.7172219671) q[5];
rx(pi*-0.7734844833) q[9];
rz(pi*-0.960302839) q[6];
rz(pi*0.3442937274) q[5];
rz(pi*0.6837502365) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.668741895) q[2];
rx(pi*0.9055599435) q[6];
rz(pi*-0.2990952078) q[2];
rx(pi*-0.5538453119) q[5];
rx(pi*0.8603664723) q[9];
rz(pi*0.868615806) q[6];
rz(pi*0.4804504012) q[5];
rz(pi*0.8475254595) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2066562014) q[2];
rx(pi*-0.2819465457) q[6];
rz(pi*-0.5554245788) q[2];
rx(pi*0.9252284237) q[5];
rx(pi*0.1910956477) q[9];
rz(pi*-0.5656612464) q[6];
rz(pi*-0.745438203) q[5];
rz(pi*-0.7130486157) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0914232553) q[2];
rx(pi*-0.1024160694) q[6];
rz(pi*0.620291694) q[2];
rx(pi*-0.622347525) q[5];
rx(pi*0.4317832952) q[9];
rz(pi*-0.1053591262) q[6];
rz(pi*-0.6690362325) q[5];
rz(pi*0.6520233662) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3185791885) q[2];
rx(pi*0.5573527318) q[6];
rz(pi*-0.1529376274) q[2];
rx(pi*-0.6089017865) q[5];
rx(pi*-0.7707205663) q[9];
rz(pi*-0.6735585472) q[6];
rz(pi*0.6156316027) q[5];
rz(pi*0.0378585634) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3479541348) q[2];
rx(pi*-0.7285538868) q[6];
rz(pi*-0.1385091101) q[2];
rx(pi*0.2620950517) q[5];
rx(pi*0.6861235753) q[9];
rz(pi*-0.8786067388) q[6];
rz(pi*0.0259311567) q[5];
rz(pi*0.8074738063) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2919645677) q[2];
rx(pi*-0.0947703413) q[6];
rz(pi*0.4621501792) q[2];
rx(pi*0.3886320354) q[5];
rx(pi*-0.8664965367) q[9];
rz(pi*-0.1701755711) q[6];
rz(pi*-0.9200505208) q[5];
rz(pi*-0.4275989868) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];