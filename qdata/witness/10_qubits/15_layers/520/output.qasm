// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6070751104) q[1];
rx(pi*0.8999040563) q[3];
rx(pi*-0.1659587523) q[4];
rx(pi*0.8285822081) q[8];
rz(pi*-0.3883558775) q[1];
rz(pi*0.3220634907) q[3];
rz(pi*0.6523961173) q[4];
rz(pi*-0.8271950008) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0355876961) q[1];
rx(pi*-0.417648383) q[8];
rz(pi*-0.581014832) q[1];
rx(pi*0.4757890174) q[3];
rx(pi*-0.3346919518) q[4];
rz(pi*-0.3703754545) q[8];
rz(pi*-0.7191540229) q[3];
rz(pi*-0.1550158101) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4776167467) q[1];
rx(pi*0.4760155757) q[8];
rz(pi*-0.0313985799) q[1];
rx(pi*0.196691903) q[3];
rx(pi*0.1977477411) q[4];
rz(pi*0.5228906353) q[8];
rz(pi*-0.1571010799) q[3];
rz(pi*-0.1494424237) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1521314583) q[1];
rx(pi*-0.2268528247) q[8];
rz(pi*-0.2042859641) q[1];
rx(pi*0.9894630516) q[3];
rx(pi*0.1883445575) q[4];
rz(pi*-0.4715384331) q[8];
rz(pi*-0.3043475933) q[3];
rz(pi*-0.0779663069) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7929575714) q[1];
rx(pi*-0.6754673137) q[8];
rz(pi*-0.9833110602) q[1];
rx(pi*-0.6995358838) q[3];
rx(pi*0.4022320189) q[4];
rz(pi*-0.2328696551) q[8];
rz(pi*-0.7473289513) q[3];
rz(pi*0.7558363529) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2080167212) q[1];
rx(pi*0.6659756779) q[8];
rz(pi*-0.7170613004) q[1];
rx(pi*0.3052676036) q[3];
rx(pi*-0.380634351) q[4];
rz(pi*0.6682990258) q[8];
rz(pi*0.6488942174) q[3];
rz(pi*0.9226313387) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7005670617) q[1];
rx(pi*0.9281928532) q[8];
rz(pi*0.4484844174) q[1];
rx(pi*0.4565840503) q[3];
rx(pi*-0.912262562) q[4];
rz(pi*-0.5333594878) q[8];
rz(pi*0.0364225202) q[3];
rz(pi*-0.1007161455) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7195797943) q[1];
rx(pi*0.4789327627) q[8];
rz(pi*-0.8086644702) q[1];
rx(pi*-0.5289025913) q[3];
rx(pi*0.1693503995) q[4];
rz(pi*0.5005246496) q[8];
rz(pi*-0.4182676402) q[3];
rz(pi*0.2013787523) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6010632027) q[1];
rx(pi*-0.4781542851) q[8];
rz(pi*-0.7383376625) q[1];
rx(pi*-0.656051489) q[3];
rx(pi*0.3018843008) q[4];
rz(pi*0.6383891115) q[8];
rz(pi*-0.1330995036) q[3];
rz(pi*0.0365919153) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7184994113) q[1];
rx(pi*-0.0270165386) q[8];
rz(pi*0.437826449) q[1];
rx(pi*-0.9717923057) q[3];
rx(pi*-0.789769425) q[4];
rz(pi*-0.4070390939) q[8];
rz(pi*-0.8648511147) q[3];
rz(pi*-0.6522262636) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9136262372) q[1];
rx(pi*-0.8857370833) q[8];
rz(pi*0.283976716) q[1];
rx(pi*-0.859621162) q[3];
rx(pi*0.4534502879) q[4];
rz(pi*-0.1637759405) q[8];
rz(pi*0.8774745712) q[3];
rz(pi*-0.4174459199) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7366973635) q[1];
rx(pi*-0.3416679742) q[8];
rz(pi*-0.2220911037) q[1];
rx(pi*0.831100128) q[3];
rx(pi*-0.2959178902) q[4];
rz(pi*-0.8729059417) q[8];
rz(pi*0.6111944381) q[3];
rz(pi*-0.8072651843) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0918209006) q[1];
rx(pi*-0.0742146245) q[8];
rz(pi*-0.7677823308) q[1];
rx(pi*-0.276148974) q[3];
rx(pi*0.7562003442) q[4];
rz(pi*0.4355655223) q[8];
rz(pi*-0.2769623391) q[3];
rz(pi*-0.3731373381) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2282681246) q[1];
rx(pi*-0.7354922809) q[8];
rz(pi*-0.5641025895) q[1];
rx(pi*0.7038005912) q[3];
rx(pi*0.7142348721) q[4];
rz(pi*0.7233371389) q[8];
rz(pi*0.3088165036) q[3];
rz(pi*0.9375143366) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3218116685) q[1];
rx(pi*0.0606438752) q[8];
rz(pi*-0.3949041951) q[1];
rx(pi*0.5821917644) q[3];
rx(pi*0.0102898183) q[4];
rz(pi*-0.1150161212) q[8];
rz(pi*-0.1878873019) q[3];
rz(pi*0.9458726501) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.820084832) q[0];
rx(pi*0.9996099332) q[7];
rx(pi*-0.4308867174) q[2];
rx(pi*0.8387736857) q[5];
rx(pi*0.1256982621) q[9];
rx(pi*-0.4802834332) q[6];
rz(pi*-0.2758739037) q[0];
rz(pi*0.6472337091) q[7];
rz(pi*0.7306452283) q[2];
rz(pi*0.1769711655) q[5];
rz(pi*0.3541855939) q[9];
rz(pi*0.9943373472) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.240206303) q[0];
rx(pi*0.9780836934) q[6];
rz(pi*0.7591264756) q[0];
rx(pi*0.9997890385) q[7];
rx(pi*-0.6131797239) q[2];
rx(pi*-0.2869164072) q[5];
rx(pi*0.1900229809) q[9];
rz(pi*-0.0069971043) q[6];
rz(pi*-0.9177763801) q[7];
rz(pi*-0.0667774067) q[2];
rz(pi*-0.3666309803) q[5];
rz(pi*0.4074160689) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.146489667) q[0];
rx(pi*0.9017793218) q[6];
rz(pi*0.8031758034) q[0];
rx(pi*0.5713381808) q[7];
rx(pi*-0.9153461606) q[2];
rx(pi*0.4196875011) q[5];
rx(pi*0.0973066931) q[9];
rz(pi*0.9892177123) q[6];
rz(pi*-0.7819671466) q[7];
rz(pi*-0.4894921331) q[2];
rz(pi*0.2343412277) q[5];
rz(pi*-0.9680754778) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6315464465) q[0];
rx(pi*0.6152892886) q[6];
rz(pi*-0.03961671) q[0];
rx(pi*-0.3710824028) q[7];
rx(pi*-0.8404607199) q[2];
rx(pi*0.9997034691) q[5];
rx(pi*0.0655955494) q[9];
rz(pi*-0.374945537) q[6];
rz(pi*-0.6789324121) q[7];
rz(pi*0.7901712626) q[2];
rz(pi*0.9861324167) q[5];
rz(pi*-0.3536865943) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.463613754) q[0];
rx(pi*-0.863484625) q[6];
rz(pi*-0.1339721531) q[0];
rx(pi*-0.291924707) q[7];
rx(pi*-0.3731072565) q[2];
rx(pi*-0.8312559097) q[5];
rx(pi*0.3834461021) q[9];
rz(pi*-0.9082085561) q[6];
rz(pi*0.5097336579) q[7];
rz(pi*-0.8178196279) q[2];
rz(pi*0.0531427003) q[5];
rz(pi*0.9097568863) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4500433606) q[0];
rx(pi*0.5204019848) q[6];
rz(pi*0.1654508803) q[0];
rx(pi*0.9021249254) q[7];
rx(pi*-0.3877010136) q[2];
rx(pi*-0.6486731114) q[5];
rx(pi*0.479258642) q[9];
rz(pi*0.5828824972) q[6];
rz(pi*-0.0230620351) q[7];
rz(pi*0.3888786008) q[2];
rz(pi*-0.5503534486) q[5];
rz(pi*0.3079058594) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1900288961) q[0];
rx(pi*0.0672464899) q[6];
rz(pi*-0.0680814439) q[0];
rx(pi*-0.403776657) q[7];
rx(pi*-0.7369764681) q[2];
rx(pi*-0.3015982298) q[5];
rx(pi*-0.3351477459) q[9];
rz(pi*0.6587128438) q[6];
rz(pi*0.9986782306) q[7];
rz(pi*-0.7857457345) q[2];
rz(pi*-0.2043670748) q[5];
rz(pi*-0.2008052405) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7139928544) q[0];
rx(pi*0.980149568) q[6];
rz(pi*-0.1800214181) q[0];
rx(pi*0.3415349175) q[7];
rx(pi*-0.9988173579) q[2];
rx(pi*0.7124323794) q[5];
rx(pi*0.3966347507) q[9];
rz(pi*-0.261165206) q[6];
rz(pi*-0.3990725613) q[7];
rz(pi*0.3277105244) q[2];
rz(pi*-0.814485273) q[5];
rz(pi*-0.7499961592) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7479230121) q[0];
rx(pi*-0.9248924835) q[6];
rz(pi*0.3095217795) q[0];
rx(pi*0.9576821678) q[7];
rx(pi*0.9529176407) q[2];
rx(pi*-0.3708185329) q[5];
rx(pi*0.4856858911) q[9];
rz(pi*0.6910343613) q[6];
rz(pi*0.1613761319) q[7];
rz(pi*0.7343108068) q[2];
rz(pi*0.325165639) q[5];
rz(pi*-0.0290224111) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.085132897) q[0];
rx(pi*0.7931515537) q[6];
rz(pi*-0.6946060161) q[0];
rx(pi*0.559620989) q[7];
rx(pi*0.719017079) q[2];
rx(pi*-0.5166540783) q[5];
rx(pi*-0.7500161878) q[9];
rz(pi*0.84533046) q[6];
rz(pi*-0.0178449945) q[7];
rz(pi*-0.7658749346) q[2];
rz(pi*0.7316359969) q[5];
rz(pi*0.6034831986) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1289234686) q[0];
rx(pi*-0.9222126264) q[6];
rz(pi*-0.7889018319) q[0];
rx(pi*0.7689594869) q[7];
rx(pi*0.0754932177) q[2];
rx(pi*0.4610728865) q[5];
rx(pi*-0.4601550187) q[9];
rz(pi*-0.5481770935) q[6];
rz(pi*0.670099408) q[7];
rz(pi*0.7915137125) q[2];
rz(pi*-0.4723540088) q[5];
rz(pi*0.2348823108) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.431639097) q[0];
rx(pi*-0.7857921793) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.9874923335) q[7];
rx(pi*0.4840362157) q[2];
rx(pi*-0.2244818101) q[5];
rx(pi*-0.5989691535) q[9];
rz(pi*-0.5541924421) q[6];
rz(pi*0.1855645817) q[7];
rz(pi*-0.2815020693) q[2];
rz(pi*-0.9766972583) q[5];
rz(pi*0.3273777327) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6580114778) q[0];
rx(pi*0.4068502606) q[6];
rz(pi*-0.8481310655) q[0];
rx(pi*0.8594034397) q[7];
rx(pi*-0.9027655088) q[2];
rx(pi*-0.5979751833) q[5];
rx(pi*-0.4388718687) q[9];
rz(pi*-0.8476838283) q[6];
rz(pi*0.4271526834) q[7];
rz(pi*-0.0804009465) q[2];
rz(pi*-0.5745091989) q[5];
rz(pi*0.4958947807) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2789001558) q[0];
rx(pi*0.1305722091) q[6];
rz(pi*-0.7792162928) q[0];
rx(pi*0.678078378) q[7];
rx(pi*0.4540493958) q[2];
rx(pi*0.3904613887) q[5];
rx(pi*0.7693262416) q[9];
rz(pi*-0.7642760227) q[6];
rz(pi*-0.0491938744) q[7];
rz(pi*0.5671891473) q[2];
rz(pi*0.9761230071) q[5];
rz(pi*-0.5822151532) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6542977241) q[0];
rx(pi*0.7994035202) q[6];
rz(pi*0.6838067193) q[0];
rx(pi*-0.4548983524) q[7];
rx(pi*0.3048565249) q[2];
rx(pi*0.5254204476) q[5];
rx(pi*-0.1079374252) q[9];
rz(pi*-0.3514569869) q[6];
rz(pi*-0.5470357891) q[7];
rz(pi*0.7427029689) q[2];
rz(pi*0.2783959268) q[5];
rz(pi*0.0139468097) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];