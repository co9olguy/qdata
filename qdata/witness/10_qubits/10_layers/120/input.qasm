// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3858599156) q[0];
rx(pi*-0.12134469) q[1];
rx(pi*0.7684708415) q[2];
rx(pi*-0.5340256115) q[3];
rx(pi*0.8064474598) q[4];
rx(pi*-0.7299311427) q[5];
rx(pi*-0.3321048336) q[6];
rx(pi*-0.6877745574) q[7];
rx(pi*-0.3811905438) q[8];
rx(pi*-0.2242341652) q[9];
rz(pi*0.5110838101) q[0];
rz(pi*-0.697642184) q[1];
rz(pi*0.6869841488) q[2];
rz(pi*0.3894397371) q[3];
rz(pi*0.0033752502) q[4];
rz(pi*0.2095882828) q[5];
rz(pi*-0.1036503333) q[6];
rz(pi*0.2737034939) q[7];
rz(pi*-0.9194512019) q[8];
rz(pi*0.7308476141) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6665543075) q[0];
rx(pi*0.8956739066) q[9];
rz(pi*0.9214925532) q[0];
rx(pi*-0.5058806494) q[1];
rx(pi*-0.8329459381) q[2];
rx(pi*-0.4055751294) q[3];
rx(pi*0.4113500078) q[4];
rx(pi*-0.1874931022) q[5];
rx(pi*-0.9647311431) q[6];
rx(pi*0.9695314022) q[7];
rx(pi*-0.3280361276) q[8];
rz(pi*0.0117139499) q[9];
rz(pi*0.9263472626) q[1];
rz(pi*0.5714981807) q[2];
rz(pi*0.7534523555) q[3];
rz(pi*-0.1907560049) q[4];
rz(pi*-0.5306085056) q[5];
rz(pi*-0.8111926956) q[6];
rz(pi*-0.1633157905) q[7];
rz(pi*0.7361870103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3253280278) q[0];
rx(pi*0.330921524) q[9];
rz(pi*-0.7955032384) q[0];
rx(pi*0.6040132831) q[1];
rx(pi*-0.6819863382) q[2];
rx(pi*-0.0696326696) q[3];
rx(pi*0.8286200838) q[4];
rx(pi*-0.2600833737) q[5];
rx(pi*-0.6937540145) q[6];
rx(pi*-0.7479741348) q[7];
rx(pi*0.1468812492) q[8];
rz(pi*0.2857208624) q[9];
rz(pi*-0.5100088231) q[1];
rz(pi*-0.5897961927) q[2];
rz(pi*0.6421883282) q[3];
rz(pi*-0.3228626794) q[4];
rz(pi*-0.631716543) q[5];
rz(pi*-0.7809923572) q[6];
rz(pi*-0.1424431941) q[7];
rz(pi*0.1945011318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.942618878) q[0];
rx(pi*0.578316008) q[9];
rz(pi*-0.0701341276) q[0];
rx(pi*0.2232760176) q[1];
rx(pi*0.5419378678) q[2];
rx(pi*0.2059921615) q[3];
rx(pi*0.8879920745) q[4];
rx(pi*0.3037974553) q[5];
rx(pi*-0.9738238464) q[6];
rx(pi*-0.7850539776) q[7];
rx(pi*-0.7474285537) q[8];
rz(pi*-0.1386221041) q[9];
rz(pi*-0.5883882145) q[1];
rz(pi*0.2769432211) q[2];
rz(pi*-0.5882521605) q[3];
rz(pi*0.4835580212) q[4];
rz(pi*0.4613608101) q[5];
rz(pi*0.458633949) q[6];
rz(pi*0.978375185) q[7];
rz(pi*0.8685120478) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0059953737) q[0];
rx(pi*-0.1502766664) q[9];
rz(pi*0.675520426) q[0];
rx(pi*0.0220939941) q[1];
rx(pi*0.5201169442) q[2];
rx(pi*0.9141183735) q[3];
rx(pi*-0.3897095269) q[4];
rx(pi*-0.1010954051) q[5];
rx(pi*-0.8550519347) q[6];
rx(pi*-0.9531358202) q[7];
rx(pi*-0.9966666424) q[8];
rz(pi*0.7667763465) q[9];
rz(pi*-0.7544386843) q[1];
rz(pi*0.3421804967) q[2];
rz(pi*-0.3353771335) q[3];
rz(pi*0.0554623401) q[4];
rz(pi*-0.7042390868) q[5];
rz(pi*-0.8067307439) q[6];
rz(pi*-0.8011309777) q[7];
rz(pi*-0.4013079064) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3852838432) q[0];
rx(pi*-0.5395396477) q[9];
rz(pi*0.1415770156) q[0];
rx(pi*0.6690338896) q[1];
rx(pi*-0.6128848966) q[2];
rx(pi*0.8891566586) q[3];
rx(pi*0.4103954111) q[4];
rx(pi*-0.8338932608) q[5];
rx(pi*0.1424133377) q[6];
rx(pi*0.5118248425) q[7];
rx(pi*0.0407946729) q[8];
rz(pi*0.2208339956) q[9];
rz(pi*-0.744714316) q[1];
rz(pi*-0.0877852397) q[2];
rz(pi*0.164306402) q[3];
rz(pi*-0.445112567) q[4];
rz(pi*0.2230690116) q[5];
rz(pi*-0.440753104) q[6];
rz(pi*-0.9497186842) q[7];
rz(pi*0.7879302263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2794813404) q[0];
rx(pi*-0.553222592) q[9];
rz(pi*-0.9322923764) q[0];
rx(pi*-0.2299557907) q[1];
rx(pi*-0.4708899415) q[2];
rx(pi*-0.488005093) q[3];
rx(pi*0.0866512179) q[4];
rx(pi*-0.7162579329) q[5];
rx(pi*0.4198940925) q[6];
rx(pi*-0.8974604644) q[7];
rx(pi*-0.1906890354) q[8];
rz(pi*0.4749456578) q[9];
rz(pi*0.808220852) q[1];
rz(pi*-0.2658806122) q[2];
rz(pi*0.0848879321) q[3];
rz(pi*-0.0895781898) q[4];
rz(pi*-0.983646078) q[5];
rz(pi*-0.5606002857) q[6];
rz(pi*0.6320337882) q[7];
rz(pi*0.9371899309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.651395854) q[0];
rx(pi*-0.8040782186) q[9];
rz(pi*-0.0866758197) q[0];
rx(pi*-0.5762570688) q[1];
rx(pi*0.426453817) q[2];
rx(pi*0.9250469772) q[3];
rx(pi*0.2932916084) q[4];
rx(pi*-0.3502041058) q[5];
rx(pi*-0.1510926552) q[6];
rx(pi*-0.7543245219) q[7];
rx(pi*-0.2290045478) q[8];
rz(pi*-0.8789163123) q[9];
rz(pi*0.1349270276) q[1];
rz(pi*-0.3426577514) q[2];
rz(pi*0.0685432313) q[3];
rz(pi*-0.5512045894) q[4];
rz(pi*-0.7679008487) q[5];
rz(pi*-0.0753249104) q[6];
rz(pi*0.4874036764) q[7];
rz(pi*0.536661086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1450044041) q[0];
rx(pi*0.5613193594) q[9];
rz(pi*0.0096208489) q[0];
rx(pi*0.032325931) q[1];
rx(pi*-0.9389671446) q[2];
rx(pi*-0.180208991) q[3];
rx(pi*-0.7252035265) q[4];
rx(pi*0.5364558301) q[5];
rx(pi*0.1643415816) q[6];
rx(pi*-0.7457821623) q[7];
rx(pi*-0.1178033079) q[8];
rz(pi*-0.6924306134) q[9];
rz(pi*0.8980638749) q[1];
rz(pi*0.3505922521) q[2];
rz(pi*0.4300126521) q[3];
rz(pi*-0.6766258519) q[4];
rz(pi*0.270146834) q[5];
rz(pi*0.9635012283) q[6];
rz(pi*0.9318230891) q[7];
rz(pi*-0.8016852013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6661196624) q[0];
rx(pi*0.120371325) q[9];
rz(pi*0.8892344609) q[0];
rx(pi*-0.0420636503) q[1];
rx(pi*0.5043541951) q[2];
rx(pi*-0.9737376537) q[3];
rx(pi*-0.9582196235) q[4];
rx(pi*-0.6361499231) q[5];
rx(pi*0.9459379054) q[6];
rx(pi*-0.9249336468) q[7];
rx(pi*0.0965429009) q[8];
rz(pi*-0.1935496212) q[9];
rz(pi*0.8751005201) q[1];
rz(pi*-0.0204379481) q[2];
rz(pi*0.6133367315) q[3];
rz(pi*0.9510123292) q[4];
rz(pi*-0.8487912159) q[5];
rz(pi*-0.8342944199) q[6];
rz(pi*0.2834273598) q[7];
rz(pi*0.6580208276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
