// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5874203837) q[1];
rx(pi*-0.039140363) q[3];
rx(pi*0.6793744244) q[4];
rx(pi*-0.0214732544) q[8];
rz(pi*0.3066001992) q[1];
rz(pi*0.704938575) q[3];
rz(pi*-0.0730440789) q[4];
rz(pi*-0.0954577986) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9327335153) q[1];
rx(pi*-0.8876293178) q[8];
rz(pi*0.0687794451) q[1];
rx(pi*0.699984745) q[3];
rx(pi*-0.6685690561) q[4];
rz(pi*0.4672529791) q[8];
rz(pi*-0.5623387912) q[3];
rz(pi*-0.3207148997) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9003766428) q[1];
rx(pi*0.1477155661) q[8];
rz(pi*0.9007673623) q[1];
rx(pi*-0.452815585) q[3];
rx(pi*0.7727426211) q[4];
rz(pi*0.4540173755) q[8];
rz(pi*-0.8092203874) q[3];
rz(pi*0.0865464392) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2285907764) q[1];
rx(pi*0.8649154209) q[8];
rz(pi*0.957453338) q[1];
rx(pi*-0.7795627538) q[3];
rx(pi*-0.1163038969) q[4];
rz(pi*-0.2941207831) q[8];
rz(pi*0.9290740815) q[3];
rz(pi*0.5808927694) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2664400618) q[1];
rx(pi*-0.021872944) q[8];
rz(pi*0.008985746) q[1];
rx(pi*0.4869434838) q[3];
rx(pi*-0.6813408071) q[4];
rz(pi*-0.7301792812) q[8];
rz(pi*0.2566213426) q[3];
rz(pi*-0.7386858749) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1145372555) q[1];
rx(pi*-0.4999179089) q[8];
rz(pi*-0.9564253727) q[1];
rx(pi*-0.7541374692) q[3];
rx(pi*0.7870858715) q[4];
rz(pi*-0.0952525565) q[8];
rz(pi*0.685002076) q[3];
rz(pi*-0.9839729466) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5133779579) q[1];
rx(pi*-0.8444248189) q[8];
rz(pi*0.1092791472) q[1];
rx(pi*0.575312183) q[3];
rx(pi*0.9778786211) q[4];
rz(pi*-0.2899717639) q[8];
rz(pi*-0.6720622723) q[3];
rz(pi*0.2808043523) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6233104927) q[1];
rx(pi*-0.1693586988) q[8];
rz(pi*0.1725534128) q[1];
rx(pi*-0.4006006714) q[3];
rx(pi*-0.9223130016) q[4];
rz(pi*0.9096262191) q[8];
rz(pi*-0.7330977765) q[3];
rz(pi*0.0562999765) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5033373077) q[1];
rx(pi*0.3023442313) q[8];
rz(pi*-0.6630064998) q[1];
rx(pi*-0.035331544) q[3];
rx(pi*-0.0411006455) q[4];
rz(pi*-0.6876292493) q[8];
rz(pi*0.3642323508) q[3];
rz(pi*0.4350518582) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.180974709) q[1];
rx(pi*-0.5632396597) q[8];
rz(pi*0.3535335444) q[1];
rx(pi*-0.0129062547) q[3];
rx(pi*0.0530059638) q[4];
rz(pi*-0.492969451) q[8];
rz(pi*-0.6177245167) q[3];
rz(pi*0.3300481404) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2958750714) q[1];
rx(pi*0.6720960713) q[8];
rz(pi*-0.977249545) q[1];
rx(pi*-0.2089349922) q[3];
rx(pi*-0.8304203409) q[4];
rz(pi*-0.7799975535) q[8];
rz(pi*-0.0215089449) q[3];
rz(pi*0.2992610524) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6761596822) q[1];
rx(pi*-0.2961634571) q[8];
rz(pi*0.7818549617) q[1];
rx(pi*0.5710276755) q[3];
rx(pi*-0.0200895226) q[4];
rz(pi*0.3852384505) q[8];
rz(pi*-0.422996007) q[3];
rz(pi*0.430823597) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8176011456) q[1];
rx(pi*-0.0758080498) q[8];
rz(pi*-0.386220059) q[1];
rx(pi*0.1291019573) q[3];
rx(pi*0.7046962166) q[4];
rz(pi*-0.8465318231) q[8];
rz(pi*0.3446111044) q[3];
rz(pi*0.7432249764) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1043483421) q[1];
rx(pi*-0.1556866784) q[8];
rz(pi*0.1390339004) q[1];
rx(pi*-0.4087057017) q[3];
rx(pi*-0.9073488008) q[4];
rz(pi*-0.9653544443) q[8];
rz(pi*-0.7395231682) q[3];
rz(pi*0.4041803986) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.712751009) q[1];
rx(pi*0.5664081354) q[8];
rz(pi*0.5962115642) q[1];
rx(pi*0.9394193382) q[3];
rx(pi*0.7115432697) q[4];
rz(pi*0.7387644187) q[8];
rz(pi*0.0099096588) q[3];
rz(pi*-0.9090272855) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8412261624) q[0];
rx(pi*0.1044499318) q[7];
rx(pi*-0.6289214151) q[2];
rx(pi*-0.2375214172) q[5];
rx(pi*-0.7034545835) q[9];
rx(pi*0.6378457833) q[6];
rz(pi*0.2278082708) q[0];
rz(pi*-0.6364440677) q[7];
rz(pi*0.8045029132) q[2];
rz(pi*0.999707725) q[5];
rz(pi*-0.7801681356) q[9];
rz(pi*-0.5024506656) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5802888743) q[0];
rx(pi*0.0218353177) q[6];
rz(pi*-0.9057337903) q[0];
rx(pi*0.5187460131) q[7];
rx(pi*0.390673813) q[2];
rx(pi*0.9612237392) q[5];
rx(pi*0.7509040653) q[9];
rz(pi*0.5565951719) q[6];
rz(pi*-0.209897551) q[7];
rz(pi*-0.685985432) q[2];
rz(pi*0.3160902216) q[5];
rz(pi*0.3947696876) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.761754416) q[0];
rx(pi*-0.714492225) q[6];
rz(pi*-0.3447270425) q[0];
rx(pi*-0.6059768453) q[7];
rx(pi*-0.5675048707) q[2];
rx(pi*0.7548663118) q[5];
rx(pi*0.7715546362) q[9];
rz(pi*0.0771918873) q[6];
rz(pi*0.4603902801) q[7];
rz(pi*0.5318762073) q[2];
rz(pi*-0.7389144102) q[5];
rz(pi*-0.1332634342) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7411442096) q[0];
rx(pi*0.0053312995) q[6];
rz(pi*-0.7945561275) q[0];
rx(pi*0.2787861854) q[7];
rx(pi*-0.5436090199) q[2];
rx(pi*0.4683146647) q[5];
rx(pi*-0.7124044621) q[9];
rz(pi*0.9132326193) q[6];
rz(pi*-0.9989756184) q[7];
rz(pi*0.0649384876) q[2];
rz(pi*0.5588087068) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3814870839) q[0];
rx(pi*0.1098751732) q[6];
rz(pi*-0.8595496878) q[0];
rx(pi*-0.152253793) q[7];
rx(pi*-0.0582064908) q[2];
rx(pi*0.1394702969) q[5];
rx(pi*-0.234624237) q[9];
rz(pi*0.8640084745) q[6];
rz(pi*-0.3729858797) q[7];
rz(pi*-0.2397803825) q[2];
rz(pi*-0.3260160938) q[5];
rz(pi*-0.4589414581) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1716267448) q[0];
rx(pi*-0.0055292205) q[6];
rz(pi*-0.8372359985) q[0];
rx(pi*-0.4266574316) q[7];
rx(pi*-0.6827715014) q[2];
rx(pi*0.3786626971) q[5];
rx(pi*-0.3652740508) q[9];
rz(pi*0.0055606454) q[6];
rz(pi*-0.8021634164) q[7];
rz(pi*0.2358202605) q[2];
rz(pi*-0.1655902306) q[5];
rz(pi*-0.1147826427) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.650468906) q[0];
rx(pi*-0.4573860247) q[6];
rz(pi*0.2926492862) q[0];
rx(pi*0.7678200755) q[7];
rx(pi*-0.3503146227) q[2];
rx(pi*0.9209494004) q[5];
rx(pi*-0.0291418784) q[9];
rz(pi*-0.2585545683) q[6];
rz(pi*0.7116926317) q[7];
rz(pi*-0.7695062077) q[2];
rz(pi*-0.799872417) q[5];
rz(pi*0.0658764013) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6167332354) q[0];
rx(pi*0.2752695064) q[6];
rz(pi*-0.8583974212) q[0];
rx(pi*-0.8011455389) q[7];
rx(pi*0.6190477427) q[2];
rx(pi*0.9669414234) q[5];
rx(pi*0.2061069378) q[9];
rz(pi*0.5131573054) q[6];
rz(pi*0.1055712385) q[7];
rz(pi*0.5070198744) q[2];
rz(pi*-0.0953040562) q[5];
rz(pi*0.5814368001) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4320687021) q[0];
rx(pi*0.465337782) q[6];
rz(pi*0.1193041456) q[0];
rx(pi*-0.3985997125) q[7];
rx(pi*-0.2183425798) q[2];
rx(pi*-0.030914488) q[5];
rx(pi*0.3798458033) q[9];
rz(pi*-0.7812922255) q[6];
rz(pi*0.0301904702) q[7];
rz(pi*0.0098232891) q[2];
rz(pi*-0.7985488251) q[5];
rz(pi*0.2761393619) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9181639101) q[0];
rx(pi*-0.9631385541) q[6];
rz(pi*-0.5635824184) q[0];
rx(pi*-0.9562165847) q[7];
rx(pi*0.4795482352) q[2];
rx(pi*0.2000288018) q[5];
rx(pi*0.4626748479) q[9];
rz(pi*-0.2625469646) q[6];
rz(pi*-0.9593674449) q[7];
rz(pi*-0.3738938576) q[2];
rz(pi*-0.6575696284) q[5];
rz(pi*0.1548905517) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6659601202) q[0];
rx(pi*0.7793448798) q[6];
rz(pi*-0.4119252661) q[0];
rx(pi*0.3151064687) q[7];
rx(pi*-0.3345133874) q[2];
rx(pi*0.0688418742) q[5];
rx(pi*0.7292499949) q[9];
rz(pi*-0.9997967835) q[6];
rz(pi*-0.4258747921) q[7];
rz(pi*-0.0850155968) q[2];
rz(pi*0.3737150155) q[5];
rz(pi*0.9359946014) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1178780584) q[0];
rx(pi*0.1139674598) q[6];
rz(pi*-0.2240858996) q[0];
rx(pi*0.7999017392) q[7];
rx(pi*0.8018632387) q[2];
rx(pi*-0.3526139997) q[5];
rx(pi*0.7948579256) q[9];
rz(pi*-0.0861907632) q[6];
rz(pi*-0.2393023673) q[7];
rz(pi*-0.0853858571) q[2];
rz(pi*0.8948686591) q[5];
rz(pi*0.4329615449) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3194305468) q[0];
rx(pi*0.1077649484) q[6];
rz(pi*-0.5905740848) q[0];
rx(pi*0.7256098536) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.1293596397) q[5];
rx(pi*-0.7371794057) q[9];
rz(pi*-0.9988979951) q[6];
rz(pi*-0.6119668647) q[7];
rz(pi*-0.4762766319) q[2];
rz(pi*-0.802906332) q[5];
rz(pi*0.2229986084) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0853515127) q[0];
rx(pi*0.257716246) q[6];
rz(pi*-0.7209358383) q[0];
rx(pi*-0.5443020614) q[7];
rx(pi*-0.7357570252) q[2];
rx(pi*0.1099690279) q[5];
rx(pi*0.0825522009) q[9];
rz(pi*0.1929837883) q[6];
rz(pi*0.8166714922) q[7];
rz(pi*0.4643666404) q[2];
rz(pi*0.7466834198) q[5];
rz(pi*0.3584596089) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4524825213) q[0];
rx(pi*0.5866782715) q[6];
rz(pi*-0.7821203873) q[0];
rx(pi*-0.2020513993) q[7];
rx(pi*0.0530527609) q[2];
rx(pi*0.0985780117) q[5];
rx(pi*0.8930369894) q[9];
rz(pi*0.1328487284) q[6];
rz(pi*-0.7368472076) q[7];
rz(pi*0.4727437544) q[2];
rz(pi*-0.5106664153) q[5];
rz(pi*-0.5186701418) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
