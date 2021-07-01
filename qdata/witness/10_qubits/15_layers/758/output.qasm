// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0699025841) q[1];
rx(pi*0.5914633783) q[3];
rx(pi*-0.7215303738) q[4];
rx(pi*0.2484709504) q[8];
rx(pi*0.6538646558) q[0];
rx(pi*-0.3646488289) q[7];
rz(pi*0.5079724367) q[1];
rz(pi*0.9802172406) q[3];
rz(pi*0.9155308426) q[4];
rz(pi*0.6230425002) q[8];
rz(pi*0.4316763782) q[0];
rz(pi*-0.5968115411) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5098485778) q[1];
rx(pi*-0.3183406869) q[7];
rz(pi*0.4382044261) q[1];
rx(pi*-0.6067039244) q[3];
rx(pi*0.6076541425) q[4];
rx(pi*0.4370150913) q[8];
rx(pi*-0.3591579597) q[0];
rz(pi*0.1661789323) q[7];
rz(pi*-0.5521965661) q[3];
rz(pi*0.8108060498) q[4];
rz(pi*1.0) q[8];
rz(pi*0.3423368808) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6311420143) q[1];
rx(pi*-0.2778535035) q[7];
rz(pi*0.1269148179) q[1];
rx(pi*-0.7406863545) q[3];
rx(pi*0.2472187242) q[4];
rx(pi*-0.9636646216) q[8];
rx(pi*-0.2979757965) q[0];
rz(pi*-0.7917459837) q[7];
rz(pi*0.5246123372) q[3];
rz(pi*-0.9138639955) q[4];
rz(pi*0.85967921) q[8];
rz(pi*0.5084138591) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5894032122) q[1];
rx(pi*0.9616859592) q[7];
rz(pi*-0.153991203) q[1];
rx(pi*-0.5898312575) q[3];
rx(pi*-0.8052490024) q[4];
rx(pi*-0.6597263652) q[8];
rx(pi*0.5463176193) q[0];
rz(pi*0.164072174) q[7];
rz(pi*0.1930007164) q[3];
rz(pi*-0.4699410453) q[4];
rz(pi*0.1955172101) q[8];
rz(pi*0.306439215) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3681266327) q[1];
rx(pi*-0.2584520694) q[7];
rz(pi*-0.375501551) q[1];
rx(pi*0.3732067217) q[3];
rx(pi*-0.3662872018) q[4];
rx(pi*0.7973035581) q[8];
rx(pi*-0.257341203) q[0];
rz(pi*-0.799215472) q[7];
rz(pi*-0.6481392605) q[3];
rz(pi*-0.0412810308) q[4];
rz(pi*-0.9078828514) q[8];
rz(pi*0.2295597717) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7476869856) q[1];
rx(pi*-0.6474594631) q[7];
rz(pi*0.1925969959) q[1];
rx(pi*0.1198213261) q[3];
rx(pi*-0.1992422028) q[4];
rx(pi*0.8979203904) q[8];
rx(pi*-0.2698380799) q[0];
rz(pi*-0.3556710097) q[7];
rz(pi*-0.1426027089) q[3];
rz(pi*-0.524271048) q[4];
rz(pi*0.7038114131) q[8];
rz(pi*-0.38057585) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4266779026) q[1];
rx(pi*-0.3651318488) q[7];
rz(pi*0.6394982777) q[1];
rx(pi*0.0560573547) q[3];
rx(pi*-0.0967906499) q[4];
rx(pi*-0.9001897166) q[8];
rx(pi*0.3939896018) q[0];
rz(pi*-0.7110295818) q[7];
rz(pi*0.983618827) q[3];
rz(pi*-0.0703491571) q[4];
rz(pi*-0.8024356497) q[8];
rz(pi*-0.3547801805) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8846276629) q[1];
rx(pi*-0.4739986108) q[7];
rz(pi*-0.8996384023) q[1];
rx(pi*-0.4260446729) q[3];
rx(pi*0.9923732953) q[4];
rx(pi*-0.253193051) q[8];
rx(pi*0.2656931686) q[0];
rz(pi*0.3415689362) q[7];
rz(pi*-0.229224079) q[3];
rz(pi*-0.0118229643) q[4];
rz(pi*0.1284202717) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5659817276) q[1];
rx(pi*-0.4658814218) q[7];
rz(pi*-0.0494646573) q[1];
rx(pi*0.6332062005) q[3];
rx(pi*0.7054589508) q[4];
rx(pi*0.4117092708) q[8];
rx(pi*0.6727000814) q[0];
rz(pi*0.3351487077) q[7];
rz(pi*0.1933590322) q[3];
rz(pi*-0.5529372568) q[4];
rz(pi*-0.5196436106) q[8];
rz(pi*-0.3146839613) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2886927388) q[1];
rx(pi*-0.0240016969) q[7];
rz(pi*0.0004584792) q[1];
rx(pi*-0.2776085501) q[3];
rx(pi*-0.5127658069) q[4];
rx(pi*-0.089980516) q[8];
rx(pi*0.544985125) q[0];
rz(pi*-0.2420694215) q[7];
rz(pi*-0.4518912365) q[3];
rz(pi*0.9416607552) q[4];
rz(pi*-0.2176590339) q[8];
rz(pi*0.5576202383) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1003693544) q[1];
rx(pi*0.7910282982) q[7];
rz(pi*-0.9551534282) q[1];
rx(pi*-0.7337274818) q[3];
rx(pi*-0.1942352613) q[4];
rx(pi*-0.6218573939) q[8];
rx(pi*-0.0470773494) q[0];
rz(pi*-0.3935878219) q[7];
rz(pi*-0.6227130613) q[3];
rz(pi*0.6237639973) q[4];
rz(pi*-0.2092216265) q[8];
rz(pi*0.367072121) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8803579038) q[1];
rx(pi*-0.8137998525) q[7];
rz(pi*-0.091244916) q[1];
rx(pi*-0.250759102) q[3];
rx(pi*-0.6127550233) q[4];
rx(pi*0.5794004987) q[8];
rx(pi*0.7459066884) q[0];
rz(pi*-0.6961498592) q[7];
rz(pi*-0.3257415896) q[3];
rz(pi*-0.4291487532) q[4];
rz(pi*-0.9128312653) q[8];
rz(pi*-0.7945417792) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2265395264) q[1];
rx(pi*0.458481905) q[7];
rz(pi*-0.3796523565) q[1];
rx(pi*-0.3046872226) q[3];
rx(pi*-0.7069692479) q[4];
rx(pi*0.8060178285) q[8];
rx(pi*0.1971678054) q[0];
rz(pi*0.2912784857) q[7];
rz(pi*0.323129793) q[3];
rz(pi*0.4741793914) q[4];
rz(pi*0.0754644525) q[8];
rz(pi*0.6424831361) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3870164912) q[1];
rx(pi*0.7616368846) q[7];
rz(pi*-0.039505064) q[1];
rx(pi*-0.5539047679) q[3];
rx(pi*0.7322650877) q[4];
rx(pi*0.7687943596) q[8];
rx(pi*0.5999279901) q[0];
rz(pi*-0.0429816377) q[7];
rz(pi*-0.5290127475) q[3];
rz(pi*0.1395331355) q[4];
rz(pi*-0.8664369363) q[8];
rz(pi*-0.1015902454) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6141033043) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.2090697731) q[1];
rx(pi*-0.2112579314) q[3];
rx(pi*-0.7948993837) q[4];
rx(pi*-0.5472086325) q[8];
rx(pi*0.898771133) q[0];
rz(pi*-0.3888548634) q[7];
rz(pi*0.6249593114) q[3];
rz(pi*0.4590074123) q[4];
rz(pi*0.2493636056) q[8];
rz(pi*0.8615921527) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9882492585) q[2];
rx(pi*-0.9874092884) q[5];
rx(pi*0.5304242275) q[9];
rx(pi*0.7419747949) q[6];
rz(pi*-0.9962066371) q[2];
rz(pi*-0.2563957219) q[5];
rz(pi*-0.5584609904) q[9];
rz(pi*0.0239035639) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9140592462) q[2];
rx(pi*0.0660023237) q[6];
rz(pi*0.0798566233) q[2];
rx(pi*-0.1660519208) q[5];
rx(pi*0.8984114843) q[9];
rz(pi*-0.9411364742) q[6];
rz(pi*0.8216757516) q[5];
rz(pi*0.5577660211) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4088507773) q[2];
rx(pi*0.9023170838) q[6];
rz(pi*-0.8890323492) q[2];
rx(pi*0.9898405354) q[5];
rx(pi*-0.6857863935) q[9];
rz(pi*-0.2552072256) q[6];
rz(pi*-0.4300354095) q[5];
rz(pi*-0.3824020751) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8463627963) q[2];
rx(pi*0.2434646835) q[6];
rz(pi*-0.0842536192) q[2];
rx(pi*0.642847862) q[5];
rx(pi*0.2242369333) q[9];
rz(pi*-0.9991235153) q[6];
rz(pi*-0.0211223612) q[5];
rz(pi*0.5985759219) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2601662152) q[2];
rx(pi*0.586386671) q[6];
rz(pi*0.3441412409) q[2];
rx(pi*0.1863300508) q[5];
rx(pi*-0.7714862078) q[9];
rz(pi*0.5274617548) q[6];
rz(pi*0.1459062678) q[5];
rz(pi*-0.8625373937) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5189637878) q[2];
rx(pi*-0.6803749382) q[6];
rz(pi*-0.9920031829) q[2];
rx(pi*0.5007873548) q[5];
rx(pi*-0.9877756456) q[9];
rz(pi*0.9144113369) q[6];
rz(pi*-0.2314356703) q[5];
rz(pi*-0.1078720044) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6262483345) q[2];
rx(pi*-0.6568672712) q[6];
rz(pi*0.4955141257) q[2];
rx(pi*-0.8512119244) q[5];
rx(pi*0.27067251) q[9];
rz(pi*-0.6165409688) q[6];
rz(pi*0.1551467119) q[5];
rz(pi*0.7740520945) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2640729677) q[2];
rx(pi*0.5317069233) q[6];
rz(pi*0.9353271163) q[2];
rx(pi*0.8364432105) q[5];
rx(pi*0.508145622) q[9];
rz(pi*-0.6730474253) q[6];
rz(pi*0.7820402104) q[5];
rz(pi*0.5281677812) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0150248246) q[2];
rx(pi*-0.1955250771) q[6];
rz(pi*-0.3227692313) q[2];
rx(pi*-0.9344680393) q[5];
rx(pi*0.5788349735) q[9];
rz(pi*-0.6415328771) q[6];
rz(pi*0.6673293035) q[5];
rz(pi*-0.6946406072) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3464313168) q[2];
rx(pi*-0.8578270731) q[6];
rz(pi*-0.0849913007) q[2];
rx(pi*0.4578880164) q[5];
rx(pi*0.9057244819) q[9];
rz(pi*0.3454892634) q[6];
rz(pi*-0.3758007224) q[5];
rz(pi*-0.4060693106) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7185486424) q[2];
rx(pi*0.5537261536) q[6];
rz(pi*0.2550738987) q[2];
rx(pi*-0.1022341979) q[5];
rx(pi*0.1058907276) q[9];
rz(pi*0.0434906869) q[6];
rz(pi*-0.4727560657) q[5];
rz(pi*0.4579351024) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0838447219) q[2];
rx(pi*-0.9886574533) q[6];
rz(pi*-0.688738893) q[2];
rx(pi*-0.3547522751) q[5];
rx(pi*0.7792993091) q[9];
rz(pi*0.0593568582) q[6];
rz(pi*-0.1898958884) q[5];
rz(pi*-0.8535324172) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4505012376) q[2];
rx(pi*0.8906981426) q[6];
rz(pi*-0.4177870773) q[2];
rx(pi*0.4111764773) q[5];
rx(pi*-0.3288580493) q[9];
rz(pi*0.2584382505) q[6];
rz(pi*-0.9812125195) q[5];
rz(pi*0.2328014225) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1345424141) q[2];
rx(pi*0.4156550589) q[6];
rz(pi*-0.116154549) q[2];
rx(pi*-0.5178585662) q[5];
rx(pi*-0.3171753157) q[9];
rz(pi*-0.9579352867) q[6];
rz(pi*-0.979896558) q[5];
rz(pi*-0.1056887752) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6460065678) q[2];
rx(pi*0.6583725324) q[6];
rz(pi*-0.1415895346) q[2];
rx(pi*0.5317563529) q[5];
rx(pi*-0.0421877206) q[9];
rz(pi*0.3554086296) q[6];
rz(pi*0.6384432707) q[5];
rz(pi*-0.169452163) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
