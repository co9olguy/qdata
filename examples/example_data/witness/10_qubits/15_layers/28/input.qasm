// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1358255993) q[0];
rx(pi*-0.3076773151) q[1];
rx(pi*-0.8849438852) q[2];
rx(pi*-0.9115397832) q[3];
rx(pi*-0.9219337356) q[4];
rx(pi*0.5504480259) q[5];
rx(pi*-0.9517339673) q[6];
rx(pi*0.9908957634) q[7];
rx(pi*-0.0634882395) q[8];
rx(pi*-0.3758078596) q[9];
rz(pi*0.1263494315) q[0];
rz(pi*0.9554457415) q[1];
rz(pi*0.4471922676) q[2];
rz(pi*0.1753486465) q[3];
rz(pi*-0.4552651448) q[4];
rz(pi*-0.5571529921) q[5];
rz(pi*-0.7912351977) q[6];
rz(pi*-0.6671967153) q[7];
rz(pi*-0.8473956518) q[8];
rz(pi*-0.2550660122) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7270602314) q[0];
rx(pi*-0.7319610935) q[9];
rz(pi*0.4797135146) q[0];
rx(pi*0.1620249682) q[1];
rx(pi*-0.7330787422) q[2];
rx(pi*0.2986197458) q[3];
rx(pi*0.5680765041) q[4];
rx(pi*-0.5016863291) q[5];
rx(pi*-0.9079783797) q[6];
rx(pi*-0.4097758512) q[7];
rx(pi*-0.0960655841) q[8];
rz(pi*-0.9599780652) q[9];
rz(pi*0.7737391654) q[1];
rz(pi*-0.0482084864) q[2];
rz(pi*-0.6545092961) q[3];
rz(pi*0.9430511276) q[4];
rz(pi*-0.8594634273) q[5];
rz(pi*-0.25434158) q[6];
rz(pi*-0.1086387642) q[7];
rz(pi*-0.3344246214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.097871664) q[0];
rx(pi*0.4659394962) q[9];
rz(pi*0.2244804097) q[0];
rx(pi*0.5099086737) q[1];
rx(pi*0.5970660489) q[2];
rx(pi*0.3265846238) q[3];
rx(pi*0.8129812173) q[4];
rx(pi*-0.4009154078) q[5];
rx(pi*0.2295106106) q[6];
rx(pi*-0.1872143043) q[7];
rx(pi*-0.3600770267) q[8];
rz(pi*0.8671148791) q[9];
rz(pi*0.8341161204) q[1];
rz(pi*0.9729608422) q[2];
rz(pi*-0.0975697194) q[3];
rz(pi*-0.7373531875) q[4];
rz(pi*-0.6250794356) q[5];
rz(pi*0.9001529029) q[6];
rz(pi*-0.1876133786) q[7];
rz(pi*0.9521814666) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5044723371) q[0];
rx(pi*0.7068806005) q[9];
rz(pi*0.2143307724) q[0];
rx(pi*-0.8065871136) q[1];
rx(pi*0.4095920276) q[2];
rx(pi*-0.8130153648) q[3];
rx(pi*0.2075194574) q[4];
rx(pi*0.3157491825) q[5];
rx(pi*-0.5900486212) q[6];
rx(pi*0.0818276998) q[7];
rx(pi*0.1741360357) q[8];
rz(pi*-0.7923773903) q[9];
rz(pi*0.5746101142) q[1];
rz(pi*0.3998381895) q[2];
rz(pi*-0.19472264) q[3];
rz(pi*0.1206349533) q[4];
rz(pi*-0.7378674328) q[5];
rz(pi*-0.153431238) q[6];
rz(pi*-0.1788041404) q[7];
rz(pi*0.6010886694) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2254280787) q[0];
rx(pi*-0.4619735074) q[9];
rz(pi*-0.3072306455) q[0];
rx(pi*0.3242684183) q[1];
rx(pi*0.2410402012) q[2];
rx(pi*0.8482907488) q[3];
rx(pi*0.3900699) q[4];
rx(pi*0.295876077) q[5];
rx(pi*0.0867169898) q[6];
rx(pi*0.0049051382) q[7];
rx(pi*-0.1986233988) q[8];
rz(pi*0.6918692891) q[9];
rz(pi*-0.3329190984) q[1];
rz(pi*-0.0385761786) q[2];
rz(pi*0.7228819766) q[3];
rz(pi*0.3052015812) q[4];
rz(pi*0.4768751043) q[5];
rz(pi*0.0794726379) q[6];
rz(pi*-0.2714392464) q[7];
rz(pi*-0.5075302698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7627893135) q[0];
rx(pi*0.9571360649) q[9];
rz(pi*0.7248661402) q[0];
rx(pi*0.257373036) q[1];
rx(pi*-0.3478762423) q[2];
rx(pi*0.613412724) q[3];
rx(pi*-0.8031773044) q[4];
rx(pi*0.5663881823) q[5];
rx(pi*-0.4859752849) q[6];
rx(pi*0.5981159176) q[7];
rx(pi*0.9811605988) q[8];
rz(pi*0.833353613) q[9];
rz(pi*0.7213307666) q[1];
rz(pi*-0.0117815771) q[2];
rz(pi*0.9762725454) q[3];
rz(pi*0.7673397489) q[4];
rz(pi*0.9123350254) q[5];
rz(pi*-0.6970641536) q[6];
rz(pi*0.0301006434) q[7];
rz(pi*0.348094099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9897727605) q[0];
rx(pi*-0.1911037049) q[9];
rz(pi*0.8424277357) q[0];
rx(pi*-0.4247524844) q[1];
rx(pi*0.0390431135) q[2];
rx(pi*-0.1076163394) q[3];
rx(pi*-0.0650646063) q[4];
rx(pi*-0.9826648827) q[5];
rx(pi*-0.0515045457) q[6];
rx(pi*-0.045694024) q[7];
rx(pi*-0.9404059939) q[8];
rz(pi*0.9032949526) q[9];
rz(pi*0.1471989295) q[1];
rz(pi*0.5813585291) q[2];
rz(pi*-0.3028680043) q[3];
rz(pi*0.0412280083) q[4];
rz(pi*-0.623145048) q[5];
rz(pi*0.4622854159) q[6];
rz(pi*0.9858221291) q[7];
rz(pi*-0.0300526762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3063877403) q[0];
rx(pi*0.8354294412) q[9];
rz(pi*0.7660972797) q[0];
rx(pi*0.5655188349) q[1];
rx(pi*0.4515236399) q[2];
rx(pi*0.0974827402) q[3];
rx(pi*0.0689872005) q[4];
rx(pi*-0.8767678398) q[5];
rx(pi*0.0607533447) q[6];
rx(pi*-0.9664782949) q[7];
rx(pi*-0.4579778465) q[8];
rz(pi*-0.5472589389) q[9];
rz(pi*0.2198752859) q[1];
rz(pi*-0.3303091155) q[2];
rz(pi*-0.4278237495) q[3];
rz(pi*0.1476165214) q[4];
rz(pi*-0.0940181727) q[5];
rz(pi*-0.705558409) q[6];
rz(pi*0.102271628) q[7];
rz(pi*0.2554481119) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5860784811) q[0];
rx(pi*0.4693412069) q[9];
rz(pi*-0.8236084026) q[0];
rx(pi*0.4759138518) q[1];
rx(pi*0.1443939683) q[2];
rx(pi*0.361650967) q[3];
rx(pi*0.4293561858) q[4];
rx(pi*0.7195025236) q[5];
rx(pi*-0.8481464054) q[6];
rx(pi*-0.3639479016) q[7];
rx(pi*0.5562775505) q[8];
rz(pi*0.2764219362) q[9];
rz(pi*-0.118918042) q[1];
rz(pi*-0.7356283144) q[2];
rz(pi*-0.9759098376) q[3];
rz(pi*-0.9818111015) q[4];
rz(pi*-0.7125672027) q[5];
rz(pi*0.9563666354) q[6];
rz(pi*0.7344869852) q[7];
rz(pi*0.2374031513) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.422940484) q[0];
rx(pi*-0.1151884011) q[9];
rz(pi*-0.0089415522) q[0];
rx(pi*0.5820947323) q[1];
rx(pi*-0.01255239) q[2];
rx(pi*-0.0986798472) q[3];
rx(pi*0.8742897185) q[4];
rx(pi*-0.4102757189) q[5];
rx(pi*-0.8171194193) q[6];
rx(pi*-0.6936015349) q[7];
rx(pi*-0.4216815289) q[8];
rz(pi*0.3503054544) q[9];
rz(pi*0.474010085) q[1];
rz(pi*-0.2916052123) q[2];
rz(pi*-0.0311805559) q[3];
rz(pi*-0.9523021777) q[4];
rz(pi*-0.5303393933) q[5];
rz(pi*0.2382646854) q[6];
rz(pi*0.2576110223) q[7];
rz(pi*0.6218030303) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8005165008) q[0];
rx(pi*-0.2874466725) q[9];
rz(pi*0.0415820338) q[0];
rx(pi*0.8558149231) q[1];
rx(pi*0.9189066431) q[2];
rx(pi*-0.8237602801) q[3];
rx(pi*0.483679243) q[4];
rx(pi*0.4081710662) q[5];
rx(pi*0.5446399384) q[6];
rx(pi*-0.9823173509) q[7];
rx(pi*-0.57152899) q[8];
rz(pi*0.5932223286) q[9];
rz(pi*-0.1879938771) q[1];
rz(pi*0.1433771068) q[2];
rz(pi*-0.2269277003) q[3];
rz(pi*0.3313098676) q[4];
rz(pi*-0.6803555303) q[5];
rz(pi*-0.0397376639) q[6];
rz(pi*0.9012323344) q[7];
rz(pi*-0.5584237378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9878610737) q[0];
rx(pi*0.2031771289) q[9];
rz(pi*-0.6984845574) q[0];
rx(pi*0.4589265947) q[1];
rx(pi*-0.4134229453) q[2];
rx(pi*-0.3944146807) q[3];
rx(pi*0.7293441171) q[4];
rx(pi*0.6870706574) q[5];
rx(pi*0.756912796) q[6];
rx(pi*-0.0325417028) q[7];
rx(pi*0.3934933787) q[8];
rz(pi*0.2765388566) q[9];
rz(pi*0.6520530419) q[1];
rz(pi*-0.8207227041) q[2];
rz(pi*0.868899533) q[3];
rz(pi*0.3812964638) q[4];
rz(pi*0.1121786672) q[5];
rz(pi*-0.9816786438) q[6];
rz(pi*-0.9386858109) q[7];
rz(pi*0.144739197) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5696493478) q[0];
rx(pi*-0.6962615366) q[9];
rz(pi*-0.69192636) q[0];
rx(pi*0.7828243449) q[1];
rx(pi*-0.2190737961) q[2];
rx(pi*0.1612654523) q[3];
rx(pi*-0.1080726045) q[4];
rx(pi*-0.6063464425) q[5];
rx(pi*-0.1867629185) q[6];
rx(pi*-0.8714412319) q[7];
rx(pi*0.7504405292) q[8];
rz(pi*-0.968662179) q[9];
rz(pi*-0.3721852781) q[1];
rz(pi*0.5416891453) q[2];
rz(pi*-0.6692300946) q[3];
rz(pi*0.6216467606) q[4];
rz(pi*-0.7216656446) q[5];
rz(pi*-0.6192443936) q[6];
rz(pi*-0.359293036) q[7];
rz(pi*0.8187139418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.113682581) q[0];
rx(pi*0.2912963019) q[9];
rz(pi*-0.5683955926) q[0];
rx(pi*0.3955721767) q[1];
rx(pi*0.3077937743) q[2];
rx(pi*0.4277122202) q[3];
rx(pi*-0.6396063125) q[4];
rx(pi*0.2044260189) q[5];
rx(pi*0.4354562399) q[6];
rx(pi*-0.7886790482) q[7];
rx(pi*-0.2453694228) q[8];
rz(pi*-0.1848211017) q[9];
rz(pi*0.7767797265) q[1];
rz(pi*0.2056900516) q[2];
rz(pi*-0.1445962273) q[3];
rz(pi*0.7923624351) q[4];
rz(pi*-0.5876402221) q[5];
rz(pi*0.5808221153) q[6];
rz(pi*0.1250435119) q[7];
rz(pi*0.4858949358) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6268976406) q[0];
rx(pi*0.0447668844) q[9];
rz(pi*0.8735861081) q[0];
rx(pi*0.4694309041) q[1];
rx(pi*0.8533796794) q[2];
rx(pi*0.3629652379) q[3];
rx(pi*0.0011873022) q[4];
rx(pi*0.4712253439) q[5];
rx(pi*-0.3553310007) q[6];
rx(pi*-0.3370310659) q[7];
rx(pi*0.4756546853) q[8];
rz(pi*-0.6372749985) q[9];
rz(pi*0.1761931204) q[1];
rz(pi*0.0071961289) q[2];
rz(pi*-0.6368731328) q[3];
rz(pi*0.4666564961) q[4];
rz(pi*-0.3688971756) q[5];
rz(pi*-0.4739733586) q[6];
rz(pi*0.1575917081) q[7];
rz(pi*0.2742698158) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];