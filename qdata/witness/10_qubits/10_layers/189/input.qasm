// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1432799541) q[0];
rx(pi*-0.8491005872) q[1];
rx(pi*0.1965140559) q[2];
rx(pi*0.088206593) q[3];
rx(pi*-0.7710550705) q[4];
rx(pi*-0.9216494519) q[5];
rx(pi*-0.1570246976) q[6];
rx(pi*0.8572347578) q[7];
rx(pi*-0.6211966882) q[8];
rx(pi*-0.9616043849) q[9];
rz(pi*-0.7988439921) q[0];
rz(pi*0.7597962503) q[1];
rz(pi*0.9154389176) q[2];
rz(pi*0.3340565034) q[3];
rz(pi*-0.7555264469) q[4];
rz(pi*0.4074000819) q[5];
rz(pi*0.0709835598) q[6];
rz(pi*-0.0945315349) q[7];
rz(pi*-0.5687997255) q[8];
rz(pi*-0.3878234459) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.587074663) q[0];
rx(pi*0.7468890148) q[9];
rz(pi*0.6755818516) q[0];
rx(pi*-0.8955678376) q[1];
rx(pi*0.9023235639) q[2];
rx(pi*-0.0871201865) q[3];
rx(pi*-0.1502391753) q[4];
rx(pi*-0.8239541844) q[5];
rx(pi*0.735060231) q[6];
rx(pi*-0.5379180249) q[7];
rx(pi*-0.9717650106) q[8];
rz(pi*-0.5502573698) q[9];
rz(pi*-0.4455816369) q[1];
rz(pi*0.2263467329) q[2];
rz(pi*0.2912917127) q[3];
rz(pi*-0.1718306808) q[4];
rz(pi*-0.7675277703) q[5];
rz(pi*0.5005994016) q[6];
rz(pi*0.7257516988) q[7];
rz(pi*-0.1831216382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.345066615) q[0];
rx(pi*0.2528381281) q[9];
rz(pi*-0.8264035861) q[0];
rx(pi*-0.2875965661) q[1];
rx(pi*-0.9552344136) q[2];
rx(pi*-0.5041249019) q[3];
rx(pi*-0.300745683) q[4];
rx(pi*-0.4271391178) q[5];
rx(pi*0.9980543197) q[6];
rx(pi*0.1082264024) q[7];
rx(pi*-0.8826251527) q[8];
rz(pi*0.4357749083) q[9];
rz(pi*0.0372312289) q[1];
rz(pi*0.4710619088) q[2];
rz(pi*0.3155245675) q[3];
rz(pi*-0.0613845066) q[4];
rz(pi*-0.3207996744) q[5];
rz(pi*0.7421974503) q[6];
rz(pi*0.169041398) q[7];
rz(pi*-0.8411826788) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2841381436) q[0];
rx(pi*-0.8064359337) q[9];
rz(pi*0.8764519285) q[0];
rx(pi*-0.0180709544) q[1];
rx(pi*-0.1312480411) q[2];
rx(pi*0.0258612071) q[3];
rx(pi*-0.6846793251) q[4];
rx(pi*-0.2588109861) q[5];
rx(pi*0.7011284988) q[6];
rx(pi*0.8259919634) q[7];
rx(pi*-0.9600180318) q[8];
rz(pi*-0.098553981) q[9];
rz(pi*0.5353985829) q[1];
rz(pi*-0.3542906456) q[2];
rz(pi*0.4532618783) q[3];
rz(pi*-0.7500217768) q[4];
rz(pi*-0.7026664295) q[5];
rz(pi*-0.750069423) q[6];
rz(pi*-0.388572332) q[7];
rz(pi*-0.7437905876) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5677218594) q[0];
rx(pi*-0.7698980554) q[9];
rz(pi*0.5022590225) q[0];
rx(pi*-0.6538518292) q[1];
rx(pi*0.9812118466) q[2];
rx(pi*-0.3068320071) q[3];
rx(pi*-0.1631523429) q[4];
rx(pi*-0.3389418041) q[5];
rx(pi*0.6054599362) q[6];
rx(pi*-0.0587081127) q[7];
rx(pi*-0.6208014922) q[8];
rz(pi*-0.7060589254) q[9];
rz(pi*0.0654138469) q[1];
rz(pi*-0.7547043312) q[2];
rz(pi*-0.8777156006) q[3];
rz(pi*-0.3536216577) q[4];
rz(pi*0.3632108993) q[5];
rz(pi*0.5921757161) q[6];
rz(pi*-0.0808364429) q[7];
rz(pi*0.9598922282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4545926462) q[0];
rx(pi*-0.1536979353) q[9];
rz(pi*-0.7799289123) q[0];
rx(pi*-0.459309149) q[1];
rx(pi*0.0234452391) q[2];
rx(pi*0.0236070338) q[3];
rx(pi*0.0446171034) q[4];
rx(pi*0.5072913895) q[5];
rx(pi*0.5212939082) q[6];
rx(pi*0.6782476299) q[7];
rx(pi*-0.8580310748) q[8];
rz(pi*0.8327874566) q[9];
rz(pi*-0.1938737849) q[1];
rz(pi*-0.1021272507) q[2];
rz(pi*-0.1559529447) q[3];
rz(pi*-0.5796363802) q[4];
rz(pi*0.0573146044) q[5];
rz(pi*0.6985231227) q[6];
rz(pi*-0.1030494678) q[7];
rz(pi*0.0161416251) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6780738853) q[0];
rx(pi*0.0818233229) q[9];
rz(pi*-0.8914977275) q[0];
rx(pi*0.215680897) q[1];
rx(pi*0.4327661502) q[2];
rx(pi*0.4404790998) q[3];
rx(pi*-0.4494967572) q[4];
rx(pi*-0.048817052) q[5];
rx(pi*0.4458944515) q[6];
rx(pi*0.2803588761) q[7];
rx(pi*0.7288048954) q[8];
rz(pi*-0.9795652457) q[9];
rz(pi*-0.533220806) q[1];
rz(pi*0.6828698511) q[2];
rz(pi*-0.6173314662) q[3];
rz(pi*0.9392195087) q[4];
rz(pi*0.0309021731) q[5];
rz(pi*0.2152261602) q[6];
rz(pi*-0.0726347409) q[7];
rz(pi*0.3358141865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2068414168) q[0];
rx(pi*0.7028414998) q[9];
rz(pi*0.2892596901) q[0];
rx(pi*0.8104906223) q[1];
rx(pi*-0.952339158) q[2];
rx(pi*-0.3153285121) q[3];
rx(pi*0.8116204654) q[4];
rx(pi*0.7680045489) q[5];
rx(pi*-0.9528298775) q[6];
rx(pi*-0.5672864789) q[7];
rx(pi*0.3925405915) q[8];
rz(pi*-0.9679702782) q[9];
rz(pi*0.6892893063) q[1];
rz(pi*-0.2075968226) q[2];
rz(pi*-0.3090100085) q[3];
rz(pi*0.1568424973) q[4];
rz(pi*0.6012533394) q[5];
rz(pi*-0.7530528878) q[6];
rz(pi*-0.494662752) q[7];
rz(pi*-0.2260817711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1934141238) q[0];
rx(pi*-0.0363741056) q[9];
rz(pi*0.6441706691) q[0];
rx(pi*-0.5907407049) q[1];
rx(pi*0.2307003716) q[2];
rx(pi*0.148698407) q[3];
rx(pi*-0.6140925523) q[4];
rx(pi*0.5928126692) q[5];
rx(pi*-0.6333896531) q[6];
rx(pi*-0.1471739912) q[7];
rx(pi*0.7406204281) q[8];
rz(pi*0.9596075986) q[9];
rz(pi*0.9916551484) q[1];
rz(pi*0.5584216281) q[2];
rz(pi*-0.3547541336) q[3];
rz(pi*0.6232102303) q[4];
rz(pi*0.3936627142) q[5];
rz(pi*0.6862931267) q[6];
rz(pi*0.660952334) q[7];
rz(pi*-0.6164238174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0403950691) q[0];
rx(pi*0.1900112989) q[9];
rz(pi*0.8476920444) q[0];
rx(pi*-0.3360233864) q[1];
rx(pi*0.7487682399) q[2];
rx(pi*0.2637277751) q[3];
rx(pi*-0.4692971164) q[4];
rx(pi*-0.8335410368) q[5];
rx(pi*-0.0425863726) q[6];
rx(pi*-0.3822469249) q[7];
rx(pi*0.9912116082) q[8];
rz(pi*0.4171369285) q[9];
rz(pi*0.4312522922) q[1];
rz(pi*0.5152050586) q[2];
rz(pi*-0.0887830948) q[3];
rz(pi*-0.217545236) q[4];
rz(pi*-0.7252940442) q[5];
rz(pi*-0.4307968361) q[6];
rz(pi*0.4760013103) q[7];
rz(pi*0.4248966088) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
