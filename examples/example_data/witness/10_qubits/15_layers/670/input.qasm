// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2996892865) q[0];
rx(pi*0.1947844017) q[1];
rx(pi*-0.1047571333) q[2];
rx(pi*0.7760803851) q[3];
rx(pi*-0.7883371915) q[4];
rx(pi*-0.004975806) q[5];
rx(pi*-0.3999030464) q[6];
rx(pi*0.9275689247) q[7];
rx(pi*0.2398682358) q[8];
rx(pi*0.640883084) q[9];
rz(pi*0.7240512181) q[0];
rz(pi*0.8386965898) q[1];
rz(pi*-0.7488531079) q[2];
rz(pi*-0.1760340482) q[3];
rz(pi*-0.060637521) q[4];
rz(pi*-0.1461937993) q[5];
rz(pi*-0.9612497985) q[6];
rz(pi*-0.0541827635) q[7];
rz(pi*0.6347945319) q[8];
rz(pi*0.777082528) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4167309999) q[0];
rx(pi*0.4552240788) q[9];
rz(pi*-0.7331027184) q[0];
rx(pi*-0.0117296894) q[1];
rx(pi*0.2209802315) q[2];
rx(pi*0.8465231665) q[3];
rx(pi*-0.8216125226) q[4];
rx(pi*0.8917146623) q[5];
rx(pi*0.9745408903) q[6];
rx(pi*-0.3874534467) q[7];
rx(pi*0.3686571656) q[8];
rz(pi*0.4543985099) q[9];
rz(pi*0.6420289693) q[1];
rz(pi*-0.3343961731) q[2];
rz(pi*-0.1796689209) q[3];
rz(pi*0.4482977503) q[4];
rz(pi*0.9145596112) q[5];
rz(pi*0.0489293237) q[6];
rz(pi*0.1342483234) q[7];
rz(pi*-0.7733748395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1323524096) q[0];
rx(pi*0.965899309) q[9];
rz(pi*0.3489425797) q[0];
rx(pi*-0.4769076407) q[1];
rx(pi*0.9699446613) q[2];
rx(pi*0.0646315754) q[3];
rx(pi*0.922745528) q[4];
rx(pi*-0.0350537788) q[5];
rx(pi*0.6536146653) q[6];
rx(pi*0.9168907297) q[7];
rx(pi*-0.268558751) q[8];
rz(pi*0.5293290145) q[9];
rz(pi*0.5740524626) q[1];
rz(pi*-0.1819286054) q[2];
rz(pi*-0.1811585674) q[3];
rz(pi*0.2890575967) q[4];
rz(pi*-0.5091356279) q[5];
rz(pi*-0.1942212104) q[6];
rz(pi*0.8343539265) q[7];
rz(pi*0.2987927235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9847585585) q[0];
rx(pi*-0.7941675216) q[9];
rz(pi*0.7892480744) q[0];
rx(pi*-0.9434851345) q[1];
rx(pi*0.5251614413) q[2];
rx(pi*-0.3009948258) q[3];
rx(pi*0.5535510034) q[4];
rx(pi*-0.3155972114) q[5];
rx(pi*0.7087838353) q[6];
rx(pi*-0.0984634697) q[7];
rx(pi*-0.9588142166) q[8];
rz(pi*0.8801292145) q[9];
rz(pi*0.9337865458) q[1];
rz(pi*0.5232245765) q[2];
rz(pi*-0.5227922673) q[3];
rz(pi*0.844143404) q[4];
rz(pi*0.938135699) q[5];
rz(pi*0.2985793204) q[6];
rz(pi*0.8273466656) q[7];
rz(pi*-0.1628303782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.385546481) q[0];
rx(pi*-0.1271741576) q[9];
rz(pi*-0.7972400607) q[0];
rx(pi*-0.6917433099) q[1];
rx(pi*-0.0902190154) q[2];
rx(pi*0.8424667707) q[3];
rx(pi*0.9141318334) q[4];
rx(pi*0.1673384145) q[5];
rx(pi*0.2083215693) q[6];
rx(pi*-0.8326612774) q[7];
rx(pi*-0.8961968744) q[8];
rz(pi*0.2774194954) q[9];
rz(pi*0.2985755063) q[1];
rz(pi*-0.9443605984) q[2];
rz(pi*0.7956008162) q[3];
rz(pi*-0.969424598) q[4];
rz(pi*-0.7782425031) q[5];
rz(pi*0.224937356) q[6];
rz(pi*0.3808915566) q[7];
rz(pi*-0.7442939441) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0476909363) q[0];
rx(pi*0.6239657535) q[9];
rz(pi*-0.1390751378) q[0];
rx(pi*-0.7926448898) q[1];
rx(pi*0.4270938837) q[2];
rx(pi*-0.9409049945) q[3];
rx(pi*0.8089762238) q[4];
rx(pi*0.3152774461) q[5];
rx(pi*-0.7890728618) q[6];
rx(pi*-0.4468235495) q[7];
rx(pi*0.0456842477) q[8];
rz(pi*-0.1158772043) q[9];
rz(pi*0.1127549688) q[1];
rz(pi*-0.7475738525) q[2];
rz(pi*-0.4163672499) q[3];
rz(pi*0.2585393212) q[4];
rz(pi*-0.963553549) q[5];
rz(pi*0.0584753289) q[6];
rz(pi*-0.9332979313) q[7];
rz(pi*0.6598057994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.279730199) q[0];
rx(pi*-0.0393884867) q[9];
rz(pi*0.1312637335) q[0];
rx(pi*0.0639816817) q[1];
rx(pi*0.9539720217) q[2];
rx(pi*-0.1151035756) q[3];
rx(pi*-0.281174324) q[4];
rx(pi*-0.2910635942) q[5];
rx(pi*0.7843228195) q[6];
rx(pi*0.6561290504) q[7];
rx(pi*-0.8822636054) q[8];
rz(pi*-0.8579162692) q[9];
rz(pi*-0.7191253095) q[1];
rz(pi*0.6945005673) q[2];
rz(pi*0.8346641947) q[3];
rz(pi*-0.632019183) q[4];
rz(pi*-0.9363411669) q[5];
rz(pi*0.106126987) q[6];
rz(pi*0.7741725477) q[7];
rz(pi*0.196073237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5464829479) q[0];
rx(pi*0.5280509277) q[9];
rz(pi*-0.7332920821) q[0];
rx(pi*-0.3612523686) q[1];
rx(pi*-0.3366950781) q[2];
rx(pi*-0.0727899297) q[3];
rx(pi*-0.4865317558) q[4];
rx(pi*-0.1079714643) q[5];
rx(pi*0.4391633656) q[6];
rx(pi*-0.6085199081) q[7];
rx(pi*0.5990639033) q[8];
rz(pi*0.15970317) q[9];
rz(pi*0.3704005157) q[1];
rz(pi*-0.5291709131) q[2];
rz(pi*0.9041955803) q[3];
rz(pi*0.4353338575) q[4];
rz(pi*0.9334086956) q[5];
rz(pi*0.0824520739) q[6];
rz(pi*-0.1759346834) q[7];
rz(pi*-0.3329747807) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5939746173) q[0];
rx(pi*0.5595175989) q[9];
rz(pi*-0.9451859555) q[0];
rx(pi*-0.5636273855) q[1];
rx(pi*0.3220845789) q[2];
rx(pi*0.0506900165) q[3];
rx(pi*0.3380776979) q[4];
rx(pi*-0.826036289) q[5];
rx(pi*-0.6840947732) q[6];
rx(pi*-0.4574219672) q[7];
rx(pi*0.3351381583) q[8];
rz(pi*-0.7629927485) q[9];
rz(pi*0.3131664037) q[1];
rz(pi*-0.1266006574) q[2];
rz(pi*0.0287022561) q[3];
rz(pi*-0.296351753) q[4];
rz(pi*0.7978084549) q[5];
rz(pi*0.8336460083) q[6];
rz(pi*-0.0265142508) q[7];
rz(pi*-0.2110468812) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1525299873) q[0];
rx(pi*0.1972121459) q[9];
rz(pi*0.9002180846) q[0];
rx(pi*-0.6356233359) q[1];
rx(pi*-0.3740792849) q[2];
rx(pi*-0.4259828985) q[3];
rx(pi*-0.2031015832) q[4];
rx(pi*0.3265871723) q[5];
rx(pi*0.5011879314) q[6];
rx(pi*0.0603824077) q[7];
rx(pi*0.305841084) q[8];
rz(pi*0.9614260817) q[9];
rz(pi*0.5597551091) q[1];
rz(pi*0.4231000666) q[2];
rz(pi*0.4939824871) q[3];
rz(pi*0.9537617919) q[4];
rz(pi*-0.2992080199) q[5];
rz(pi*-0.0770460246) q[6];
rz(pi*0.159001352) q[7];
rz(pi*0.7698069231) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0243553233) q[0];
rx(pi*-0.0870337472) q[9];
rz(pi*-0.2962092873) q[0];
rx(pi*0.2807674165) q[1];
rx(pi*-0.075659648) q[2];
rx(pi*-0.8023395805) q[3];
rx(pi*-0.1658704542) q[4];
rx(pi*0.0648031973) q[5];
rx(pi*0.4115336138) q[6];
rx(pi*-0.4383474009) q[7];
rx(pi*0.574351865) q[8];
rz(pi*-0.5605916868) q[9];
rz(pi*0.1742993344) q[1];
rz(pi*-0.4535592398) q[2];
rz(pi*0.1469026509) q[3];
rz(pi*0.9760717207) q[4];
rz(pi*-0.7000987597) q[5];
rz(pi*0.4059643765) q[6];
rz(pi*-0.6977077604) q[7];
rz(pi*-0.0240205703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0581973048) q[0];
rx(pi*0.6612502548) q[9];
rz(pi*0.1381614762) q[0];
rx(pi*0.8544940868) q[1];
rx(pi*-0.7463821412) q[2];
rx(pi*0.3835056463) q[3];
rx(pi*-0.4892626399) q[4];
rx(pi*0.729707291) q[5];
rx(pi*-0.5883577971) q[6];
rx(pi*0.1622911234) q[7];
rx(pi*-0.9058400848) q[8];
rz(pi*0.6870684819) q[9];
rz(pi*0.189968506) q[1];
rz(pi*-0.4503123939) q[2];
rz(pi*-0.5302303225) q[3];
rz(pi*-0.4719048807) q[4];
rz(pi*0.3683656056) q[5];
rz(pi*0.367706026) q[6];
rz(pi*0.8772700595) q[7];
rz(pi*-0.1515269044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6013430385) q[0];
rx(pi*-0.4516529152) q[9];
rz(pi*-0.8083334904) q[0];
rx(pi*-0.818623941) q[1];
rx(pi*0.4516360132) q[2];
rx(pi*-0.0710107382) q[3];
rx(pi*-0.610881332) q[4];
rx(pi*0.7257376362) q[5];
rx(pi*-0.9700368089) q[6];
rx(pi*0.9918790269) q[7];
rx(pi*-0.9017434523) q[8];
rz(pi*0.3748554659) q[9];
rz(pi*-0.2417153038) q[1];
rz(pi*-0.2725428215) q[2];
rz(pi*0.858878612) q[3];
rz(pi*0.7601516489) q[4];
rz(pi*0.6911160671) q[5];
rz(pi*-0.5749414454) q[6];
rz(pi*-0.5559062432) q[7];
rz(pi*0.5166514952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4355104535) q[0];
rx(pi*-0.9648029928) q[9];
rz(pi*0.7449263034) q[0];
rx(pi*-0.7900280763) q[1];
rx(pi*-0.999961397) q[2];
rx(pi*0.3518569967) q[3];
rx(pi*0.0410854229) q[4];
rx(pi*-0.1720235363) q[5];
rx(pi*0.5564196287) q[6];
rx(pi*0.5605654251) q[7];
rx(pi*-0.3187750926) q[8];
rz(pi*0.0317992039) q[9];
rz(pi*-0.8485143863) q[1];
rz(pi*0.2917724883) q[2];
rz(pi*-0.2910398064) q[3];
rz(pi*0.0366297302) q[4];
rz(pi*0.089081664) q[5];
rz(pi*-0.1523948131) q[6];
rz(pi*-0.6668224113) q[7];
rz(pi*-0.0171126705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6891688572) q[0];
rx(pi*0.792821488) q[9];
rz(pi*0.6090629043) q[0];
rx(pi*-0.8412540419) q[1];
rx(pi*-0.0733226082) q[2];
rx(pi*-0.5790178938) q[3];
rx(pi*0.701704011) q[4];
rx(pi*-0.3687855018) q[5];
rx(pi*0.8460169717) q[6];
rx(pi*0.2728834644) q[7];
rx(pi*0.0583527247) q[8];
rz(pi*0.8019375602) q[9];
rz(pi*-0.2658470984) q[1];
rz(pi*0.7512698145) q[2];
rz(pi*0.7854394977) q[3];
rz(pi*-0.3124891365) q[4];
rz(pi*0.4168335714) q[5];
rz(pi*-0.8192947153) q[6];
rz(pi*0.0234084426) q[7];
rz(pi*0.4504763491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];