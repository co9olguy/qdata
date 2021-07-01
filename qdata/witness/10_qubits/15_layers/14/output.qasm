// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3276822998) q[1];
rx(pi*-0.4761631546) q[3];
rx(pi*-0.8524925102) q[4];
rx(pi*-0.3424392623) q[8];
rx(pi*0.7609958595) q[0];
rx(pi*0.4883455225) q[7];
rz(pi*0.1890878241) q[1];
rz(pi*-0.2115540535) q[3];
rz(pi*0.7877958201) q[4];
rz(pi*-0.2818990523) q[8];
rz(pi*-0.5537572947) q[0];
rz(pi*-0.371452893) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6839286453) q[1];
rx(pi*-0.4637484198) q[7];
rz(pi*0.377571617) q[1];
rx(pi*-0.9892472526) q[3];
rx(pi*-0.4555824645) q[4];
rx(pi*-0.4529329539) q[8];
rx(pi*-0.7033719002) q[0];
rz(pi*0.6673984761) q[7];
rz(pi*0.3263128182) q[3];
rz(pi*-0.1838718849) q[4];
rz(pi*-0.8465974845) q[8];
rz(pi*0.7823751694) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.940168734) q[1];
rx(pi*0.3828390266) q[7];
rz(pi*-0.6906910733) q[1];
rx(pi*-0.5371683201) q[3];
rx(pi*-0.1520848687) q[4];
rx(pi*-0.3732564898) q[8];
rx(pi*-0.0516690651) q[0];
rz(pi*-0.4067606721) q[7];
rz(pi*0.4103505426) q[3];
rz(pi*0.2782144654) q[4];
rz(pi*0.4870531105) q[8];
rz(pi*-0.8313338823) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6951156459) q[1];
rx(pi*-0.643413797) q[7];
rz(pi*-0.5529501157) q[1];
rx(pi*-0.2179314509) q[3];
rx(pi*-0.8484223297) q[4];
rx(pi*0.3527193274) q[8];
rx(pi*-0.3441568712) q[0];
rz(pi*0.9755481236) q[7];
rz(pi*-0.7717787366) q[3];
rz(pi*-0.6723418469) q[4];
rz(pi*-0.2249342684) q[8];
rz(pi*-0.1840054627) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2427806049) q[1];
rx(pi*-0.34465608) q[7];
rz(pi*-0.9394733695) q[1];
rx(pi*0.3376818008) q[3];
rx(pi*-0.5926159106) q[4];
rx(pi*0.3148336775) q[8];
rx(pi*0.7531075608) q[0];
rz(pi*-0.6560005824) q[7];
rz(pi*0.9130502754) q[3];
rz(pi*0.7189043072) q[4];
rz(pi*-0.0963367289) q[8];
rz(pi*0.7298209968) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2284701969) q[1];
rx(pi*-0.6888990748) q[7];
rz(pi*0.6154312396) q[1];
rx(pi*-0.8983795464) q[3];
rx(pi*-0.3708501277) q[4];
rx(pi*-0.9804674741) q[8];
rx(pi*-0.1767772058) q[0];
rz(pi*-0.3718316933) q[7];
rz(pi*0.3314399686) q[3];
rz(pi*0.1484974809) q[4];
rz(pi*-0.8544298734) q[8];
rz(pi*-0.9159210732) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.055766564) q[1];
rx(pi*0.2988597131) q[7];
rz(pi*0.9663377216) q[1];
rx(pi*0.2109117038) q[3];
rx(pi*0.6689211559) q[4];
rx(pi*-0.1853910245) q[8];
rx(pi*-0.3158117447) q[0];
rz(pi*0.164547959) q[7];
rz(pi*0.9474216169) q[3];
rz(pi*0.2187852196) q[4];
rz(pi*-0.746061996) q[8];
rz(pi*-0.186437714) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2886705039) q[1];
rx(pi*-0.1724770036) q[7];
rz(pi*0.7911994459) q[1];
rx(pi*-0.0791561421) q[3];
rx(pi*-0.4199142874) q[4];
rx(pi*-0.2415566898) q[8];
rx(pi*0.1791208515) q[0];
rz(pi*-0.1386757055) q[7];
rz(pi*-0.4669239555) q[3];
rz(pi*0.545304693) q[4];
rz(pi*0.0328157149) q[8];
rz(pi*0.6395023943) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6022123023) q[1];
rx(pi*-0.2376924384) q[7];
rz(pi*-0.5288781505) q[1];
rx(pi*-0.30693549) q[3];
rx(pi*0.2168264358) q[4];
rx(pi*0.286714719) q[8];
rx(pi*-0.6464399572) q[0];
rz(pi*0.5626624762) q[7];
rz(pi*-0.5134123786) q[3];
rz(pi*-0.800467942) q[4];
rz(pi*0.9907963718) q[8];
rz(pi*-0.0353816216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9714549678) q[1];
rx(pi*0.6378162294) q[7];
rz(pi*0.7766681446) q[1];
rx(pi*-0.5420217288) q[3];
rx(pi*0.6963611361) q[4];
rx(pi*0.3437594185) q[8];
rx(pi*0.4197389467) q[0];
rz(pi*0.7891191952) q[7];
rz(pi*-0.013501847) q[3];
rz(pi*-0.8485242896) q[4];
rz(pi*-0.1118314479) q[8];
rz(pi*0.5460117527) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2097609483) q[1];
rx(pi*-0.1134362101) q[7];
rz(pi*-0.3329934496) q[1];
rx(pi*-0.4779034212) q[3];
rx(pi*0.5445612038) q[4];
rx(pi*0.7142927367) q[8];
rx(pi*0.8213064467) q[0];
rz(pi*0.9293005716) q[7];
rz(pi*-0.6410319104) q[3];
rz(pi*-0.2655077738) q[4];
rz(pi*0.2241932375) q[8];
rz(pi*0.983863715) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1377854876) q[1];
rx(pi*0.7849227075) q[7];
rz(pi*-0.3090391874) q[1];
rx(pi*-0.1859924663) q[3];
rx(pi*-0.6087577175) q[4];
rx(pi*0.1493969317) q[8];
rx(pi*0.6024021129) q[0];
rz(pi*0.5936789061) q[7];
rz(pi*0.0345416415) q[3];
rz(pi*0.2354202767) q[4];
rz(pi*0.7694426242) q[8];
rz(pi*-0.5646785944) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0496337217) q[1];
rx(pi*0.9433674265) q[7];
rz(pi*-0.3081301909) q[1];
rx(pi*0.6227646193) q[3];
rx(pi*-0.4282943303) q[4];
rx(pi*0.1821490551) q[8];
rx(pi*-0.3737123497) q[0];
rz(pi*-0.5543712746) q[7];
rz(pi*-0.961741147) q[3];
rz(pi*0.8649857084) q[4];
rz(pi*-0.0006714141) q[8];
rz(pi*-0.7654627029) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5592847886) q[1];
rx(pi*-0.1707455067) q[7];
rz(pi*0.2987717764) q[1];
rx(pi*0.954610555) q[3];
rx(pi*0.6489703885) q[4];
rx(pi*0.4619174951) q[8];
rx(pi*0.4906294333) q[0];
rz(pi*-0.773765184) q[7];
rz(pi*0.7755116889) q[3];
rz(pi*-0.4704313447) q[4];
rz(pi*0.5369331553) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6961560844) q[1];
rx(pi*-0.716994364) q[7];
rz(pi*-0.5831143625) q[1];
rx(pi*0.2260800599) q[3];
rx(pi*0.0131818968) q[4];
rx(pi*-0.2485980298) q[8];
rx(pi*-0.4718762587) q[0];
rz(pi*0.6019442325) q[7];
rz(pi*0.8061993589) q[3];
rz(pi*0.2182987738) q[4];
rz(pi*0.83068373) q[8];
rz(pi*0.6331607201) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.047194854) q[2];
rx(pi*-0.7072963975) q[5];
rx(pi*0.1083527638) q[9];
rx(pi*-0.854673679) q[6];
rz(pi*-0.8537810775) q[2];
rz(pi*-0.1725715924) q[5];
rz(pi*-0.1215459753) q[9];
rz(pi*0.3784774933) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8026786514) q[2];
rx(pi*-0.5362908907) q[6];
rz(pi*0.2317098817) q[2];
rx(pi*0.0094488502) q[5];
rx(pi*-0.7408294391) q[9];
rz(pi*0.6648706296) q[6];
rz(pi*0.1054728463) q[5];
rz(pi*0.9704661512) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7586720865) q[2];
rx(pi*0.3466288295) q[6];
rz(pi*0.5462808897) q[2];
rx(pi*-0.1536002216) q[5];
rx(pi*-0.4808356803) q[9];
rz(pi*0.8273023276) q[6];
rz(pi*-0.9591178029) q[5];
rz(pi*-0.9573440867) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4721346628) q[2];
rx(pi*-0.1858260981) q[6];
rz(pi*-0.0020135277) q[2];
rx(pi*-0.1971592248) q[5];
rx(pi*0.8602990402) q[9];
rz(pi*-0.3337859553) q[6];
rz(pi*-0.4685640649) q[5];
rz(pi*-0.3707745436) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6432953509) q[2];
rx(pi*-0.6230606666) q[6];
rz(pi*0.7670447001) q[2];
rx(pi*-0.2928814273) q[5];
rx(pi*0.3735385768) q[9];
rz(pi*0.2372120252) q[6];
rz(pi*0.3588799136) q[5];
rz(pi*0.7998708693) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4176637427) q[2];
rx(pi*0.0396862925) q[6];
rz(pi*0.792256434) q[2];
rx(pi*0.5444853462) q[5];
rx(pi*-0.5161962871) q[9];
rz(pi*0.5463489355) q[6];
rz(pi*0.9636014093) q[5];
rz(pi*0.734911092) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9158620228) q[2];
rx(pi*-0.8661703223) q[6];
rz(pi*0.5875009113) q[2];
rx(pi*-0.730435578) q[5];
rx(pi*-0.1840865373) q[9];
rz(pi*-0.4907570916) q[6];
rz(pi*-0.8550396273) q[5];
rz(pi*-0.7781428103) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8893806595) q[2];
rx(pi*-0.4771353885) q[6];
rz(pi*0.8297025741) q[2];
rx(pi*-0.1566323144) q[5];
rx(pi*-0.9132614204) q[9];
rz(pi*-0.6418618952) q[6];
rz(pi*-0.4503661497) q[5];
rz(pi*0.0033390487) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1407960641) q[2];
rx(pi*0.5737586679) q[6];
rz(pi*-0.5250225286) q[2];
rx(pi*-0.8913911068) q[5];
rx(pi*-0.8828997602) q[9];
rz(pi*-0.2367900622) q[6];
rz(pi*-0.8441050446) q[5];
rz(pi*-0.242794334) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3437325566) q[2];
rx(pi*-0.6628268332) q[6];
rz(pi*-0.169726712) q[2];
rx(pi*0.8362937127) q[5];
rx(pi*-0.0425890623) q[9];
rz(pi*0.6739229762) q[6];
rz(pi*-0.46642865) q[5];
rz(pi*0.4850938758) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4206123142) q[2];
rx(pi*0.29385048) q[6];
rz(pi*-0.7883357203) q[2];
rx(pi*0.8988748313) q[5];
rx(pi*-0.403999706) q[9];
rz(pi*-0.2250041681) q[6];
rz(pi*0.2912041498) q[5];
rz(pi*-0.0568982484) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.223050319) q[2];
rx(pi*0.5270412191) q[6];
rz(pi*0.9500959032) q[2];
rx(pi*0.2755395279) q[5];
rx(pi*-0.3923319817) q[9];
rz(pi*-0.223228257) q[6];
rz(pi*0.9609047704) q[5];
rz(pi*0.3049668585) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2439454369) q[2];
rx(pi*0.7150966612) q[6];
rz(pi*0.2436150772) q[2];
rx(pi*-0.3570340778) q[5];
rx(pi*0.9231537353) q[9];
rz(pi*-0.772368306) q[6];
rz(pi*0.6272732046) q[5];
rz(pi*0.6087460429) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5721597186) q[2];
rx(pi*-0.2433043536) q[6];
rz(pi*0.6245174008) q[2];
rx(pi*0.3359137308) q[5];
rx(pi*-0.2945227611) q[9];
rz(pi*0.9952315087) q[6];
rz(pi*-0.1465381558) q[5];
rz(pi*0.2075286955) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3588224979) q[2];
rx(pi*0.1485578042) q[6];
rz(pi*0.8775863886) q[2];
rx(pi*-0.4328329793) q[5];
rx(pi*-0.8847234449) q[9];
rz(pi*-0.2023622183) q[6];
rz(pi*-0.3311484671) q[5];
rz(pi*0.9329575295) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];