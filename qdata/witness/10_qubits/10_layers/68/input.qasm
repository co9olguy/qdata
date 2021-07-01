// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9631307207) q[0];
rx(pi*0.8564913173) q[1];
rx(pi*-0.580691648) q[2];
rx(pi*-0.1940155034) q[3];
rx(pi*0.67906501) q[4];
rx(pi*-0.7214179177) q[5];
rx(pi*0.2049119155) q[6];
rx(pi*-0.527838656) q[7];
rx(pi*0.0540448006) q[8];
rx(pi*-0.9915666604) q[9];
rz(pi*-0.4465274427) q[0];
rz(pi*0.031770371) q[1];
rz(pi*0.3996500633) q[2];
rz(pi*-0.404487652) q[3];
rz(pi*-0.8691953113) q[4];
rz(pi*0.7561514532) q[5];
rz(pi*0.9795237882) q[6];
rz(pi*0.0229560996) q[7];
rz(pi*-0.0075899142) q[8];
rz(pi*-0.8065482766) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6128150726) q[0];
rx(pi*0.1368885323) q[9];
rz(pi*-0.0048538348) q[0];
rx(pi*0.8237058795) q[1];
rx(pi*0.449878283) q[2];
rx(pi*-0.1516757839) q[3];
rx(pi*-0.6358069891) q[4];
rx(pi*0.8552288297) q[5];
rx(pi*0.7710589299) q[6];
rx(pi*0.749303199) q[7];
rx(pi*0.1755362892) q[8];
rz(pi*-0.3203627078) q[9];
rz(pi*-0.5534809176) q[1];
rz(pi*0.707272478) q[2];
rz(pi*-0.2246871981) q[3];
rz(pi*-0.7597184941) q[4];
rz(pi*0.1997352139) q[5];
rz(pi*0.5196643055) q[6];
rz(pi*0.533504523) q[7];
rz(pi*-0.2707431911) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9754418214) q[0];
rx(pi*-0.4418323925) q[9];
rz(pi*0.0778716973) q[0];
rx(pi*-0.0217769281) q[1];
rx(pi*0.9275247087) q[2];
rx(pi*-0.8231209794) q[3];
rx(pi*-0.3123915168) q[4];
rx(pi*0.7510424595) q[5];
rx(pi*-0.8046081384) q[6];
rx(pi*0.9352308856) q[7];
rx(pi*0.3387242952) q[8];
rz(pi*-0.9211916785) q[9];
rz(pi*-0.5153168337) q[1];
rz(pi*-0.7497602529) q[2];
rz(pi*0.2311833865) q[3];
rz(pi*-0.6470276132) q[4];
rz(pi*-0.191700484) q[5];
rz(pi*0.1248741359) q[6];
rz(pi*0.5214511044) q[7];
rz(pi*0.7581211043) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5483832639) q[0];
rx(pi*-0.3601538248) q[9];
rz(pi*0.196273544) q[0];
rx(pi*-0.0837650614) q[1];
rx(pi*0.314918355) q[2];
rx(pi*0.9805360187) q[3];
rx(pi*-0.9762782855) q[4];
rx(pi*-0.9707025928) q[5];
rx(pi*0.3319775495) q[6];
rx(pi*0.0309604249) q[7];
rx(pi*0.4827543653) q[8];
rz(pi*0.1059324968) q[9];
rz(pi*0.2633556229) q[1];
rz(pi*0.7929039697) q[2];
rz(pi*0.3307210529) q[3];
rz(pi*0.3300990577) q[4];
rz(pi*-0.1048499097) q[5];
rz(pi*0.3857634522) q[6];
rz(pi*-0.1732640244) q[7];
rz(pi*0.9530600895) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3081701216) q[0];
rx(pi*-0.3075245742) q[9];
rz(pi*-0.5735710857) q[0];
rx(pi*-0.457687628) q[1];
rx(pi*0.23713919) q[2];
rx(pi*0.7342105459) q[3];
rx(pi*-0.9777168347) q[4];
rx(pi*-0.0059117695) q[5];
rx(pi*-0.4457231558) q[6];
rx(pi*0.9461184493) q[7];
rx(pi*0.1616473689) q[8];
rz(pi*-0.4921680063) q[9];
rz(pi*0.6745000969) q[1];
rz(pi*-0.3062591528) q[2];
rz(pi*-0.8682168364) q[3];
rz(pi*0.8597799575) q[4];
rz(pi*-0.0094413625) q[5];
rz(pi*-0.6889614265) q[6];
rz(pi*0.8445554576) q[7];
rz(pi*-0.9411326063) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1063586753) q[0];
rx(pi*0.7542897861) q[9];
rz(pi*-0.5332170291) q[0];
rx(pi*-0.2043214096) q[1];
rx(pi*0.5743187624) q[2];
rx(pi*-0.3996050227) q[3];
rx(pi*0.3174613299) q[4];
rx(pi*-0.6380853386) q[5];
rx(pi*0.6944515607) q[6];
rx(pi*0.235032015) q[7];
rx(pi*-0.9433919469) q[8];
rz(pi*-0.0754446298) q[9];
rz(pi*-0.0164507281) q[1];
rz(pi*0.647545682) q[2];
rz(pi*-0.5892033381) q[3];
rz(pi*-0.0269451428) q[4];
rz(pi*0.8570330533) q[5];
rz(pi*0.6102510879) q[6];
rz(pi*0.830206174) q[7];
rz(pi*-0.1949591741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6351827633) q[0];
rx(pi*-0.6322572953) q[9];
rz(pi*0.0454203412) q[0];
rx(pi*-0.2311608083) q[1];
rx(pi*0.906038446) q[2];
rx(pi*0.5297425621) q[3];
rx(pi*0.3548057316) q[4];
rx(pi*-0.7452319383) q[5];
rx(pi*-0.5220140515) q[6];
rx(pi*-0.2683607703) q[7];
rx(pi*-0.672416616) q[8];
rz(pi*0.1637290256) q[9];
rz(pi*0.1731952711) q[1];
rz(pi*0.8982111535) q[2];
rz(pi*-0.4889715607) q[3];
rz(pi*0.2327386674) q[4];
rz(pi*0.2214112042) q[5];
rz(pi*-0.6436998715) q[6];
rz(pi*-0.5998678849) q[7];
rz(pi*0.1560464303) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3042255351) q[0];
rx(pi*0.2644425336) q[9];
rz(pi*-0.784259801) q[0];
rx(pi*0.7039771814) q[1];
rx(pi*0.5507660843) q[2];
rx(pi*-0.646127643) q[3];
rx(pi*0.9805378701) q[4];
rx(pi*0.4420971829) q[5];
rx(pi*-0.365845792) q[6];
rx(pi*0.8397263374) q[7];
rx(pi*0.7097114765) q[8];
rz(pi*0.1149109237) q[9];
rz(pi*-0.4208802777) q[1];
rz(pi*0.78901868) q[2];
rz(pi*-0.1585897545) q[3];
rz(pi*-0.5203749184) q[4];
rz(pi*0.8669969967) q[5];
rz(pi*-0.5316093938) q[6];
rz(pi*-0.4278803096) q[7];
rz(pi*0.7215215715) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0167986062) q[0];
rx(pi*-0.5859588985) q[9];
rz(pi*0.6799827563) q[0];
rx(pi*0.5554052116) q[1];
rx(pi*0.0240950376) q[2];
rx(pi*0.7200203482) q[3];
rx(pi*0.6012723851) q[4];
rx(pi*-0.6484001042) q[5];
rx(pi*-0.4732768525) q[6];
rx(pi*0.7129389318) q[7];
rx(pi*0.0345380679) q[8];
rz(pi*-0.531273267) q[9];
rz(pi*-0.7667812391) q[1];
rz(pi*0.7097439389) q[2];
rz(pi*0.4646146103) q[3];
rz(pi*0.2441809855) q[4];
rz(pi*-0.8811274605) q[5];
rz(pi*0.6651746914) q[6];
rz(pi*0.2104402754) q[7];
rz(pi*0.4589237803) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2848311933) q[0];
rx(pi*0.601715381) q[9];
rz(pi*-0.8235580682) q[0];
rx(pi*0.2846098255) q[1];
rx(pi*0.8390418716) q[2];
rx(pi*-0.3517846871) q[3];
rx(pi*-0.935760845) q[4];
rx(pi*0.3794237857) q[5];
rx(pi*0.7615595029) q[6];
rx(pi*-0.4674685473) q[7];
rx(pi*0.3525121273) q[8];
rz(pi*0.7385857853) q[9];
rz(pi*-0.0041847922) q[1];
rz(pi*0.9058339321) q[2];
rz(pi*-0.7220377213) q[3];
rz(pi*-0.5185168562) q[4];
rz(pi*0.7535191036) q[5];
rz(pi*-0.9674916138) q[6];
rz(pi*-0.9997790456) q[7];
rz(pi*0.6216847002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];