// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7185904806) q[1];
rx(pi*0.4962796588) q[3];
rx(pi*0.5203519694) q[4];
rx(pi*0.8489447193) q[8];
rz(pi*-0.42214795) q[1];
rz(pi*-0.8037129308) q[3];
rz(pi*-0.1329880234) q[4];
rz(pi*-0.9092794241) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5465010406) q[1];
rx(pi*0.2744536098) q[8];
rz(pi*-0.0513316953) q[1];
rx(pi*-0.6950678309) q[3];
rx(pi*0.0104600192) q[4];
rz(pi*0.2798333229) q[8];
rz(pi*-0.8076182481) q[3];
rz(pi*0.4447238623) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7370945186) q[1];
rx(pi*0.865626488) q[8];
rz(pi*0.1883645226) q[1];
rx(pi*0.5338732046) q[3];
rx(pi*0.8463536256) q[4];
rz(pi*-0.9763703034) q[8];
rz(pi*0.6250380463) q[3];
rz(pi*0.8017872494) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1400203215) q[1];
rx(pi*0.9698700349) q[8];
rz(pi*0.2226275503) q[1];
rx(pi*-0.8663030581) q[3];
rx(pi*-0.373704937) q[4];
rz(pi*0.3398613083) q[8];
rz(pi*-0.9992723409) q[3];
rz(pi*-0.0453950452) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8989073008) q[1];
rx(pi*0.676538889) q[8];
rz(pi*0.2704527614) q[1];
rx(pi*0.6069282312) q[3];
rx(pi*-0.2105480415) q[4];
rz(pi*0.5176514885) q[8];
rz(pi*0.2875191791) q[3];
rz(pi*-0.7468162339) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4615044416) q[1];
rx(pi*-0.3125325444) q[8];
rz(pi*0.3158277064) q[1];
rx(pi*0.1562218089) q[3];
rx(pi*-0.7913453022) q[4];
rz(pi*-0.4116213686) q[8];
rz(pi*-0.5894095075) q[3];
rz(pi*0.3781269464) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1131134342) q[1];
rx(pi*0.7385905742) q[8];
rz(pi*0.9136363096) q[1];
rx(pi*-0.8142787379) q[3];
rx(pi*-0.7991200886) q[4];
rz(pi*-0.2483182141) q[8];
rz(pi*0.4694477551) q[3];
rz(pi*0.5837390045) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3962206026) q[1];
rx(pi*0.3115710971) q[8];
rz(pi*-0.8502957486) q[1];
rx(pi*0.1462904783) q[3];
rx(pi*-0.1574436722) q[4];
rz(pi*-0.5148376451) q[8];
rz(pi*0.1915320548) q[3];
rz(pi*0.6030754104) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.572177608) q[1];
rx(pi*0.9713393318) q[8];
rz(pi*-0.0981786751) q[1];
rx(pi*0.4431461908) q[3];
rx(pi*-0.7146385664) q[4];
rz(pi*-0.3738343482) q[8];
rz(pi*0.6535677535) q[3];
rz(pi*0.5587653945) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2416336623) q[1];
rx(pi*-0.7359352083) q[8];
rz(pi*-0.2383581831) q[1];
rx(pi*0.0589558573) q[3];
rx(pi*0.1124307436) q[4];
rz(pi*-0.0118076427) q[8];
rz(pi*0.1707482418) q[3];
rz(pi*0.3081574286) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5473083079) q[1];
rx(pi*-0.1843289101) q[8];
rz(pi*0.9159094925) q[1];
rx(pi*0.2372982905) q[3];
rx(pi*0.8684609493) q[4];
rz(pi*-0.3928628338) q[8];
rz(pi*0.7829825992) q[3];
rz(pi*-0.2752811875) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0623978922) q[1];
rx(pi*0.2292728223) q[8];
rz(pi*0.4431509603) q[1];
rx(pi*0.6639092915) q[3];
rx(pi*-0.190693098) q[4];
rz(pi*0.4821873614) q[8];
rz(pi*-0.0161302426) q[3];
rz(pi*-0.1313217494) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5918000306) q[1];
rx(pi*-0.1022493139) q[8];
rz(pi*-0.3836993951) q[1];
rx(pi*-0.4743665462) q[3];
rx(pi*0.4618226797) q[4];
rz(pi*-0.1709560586) q[8];
rz(pi*-0.3146419594) q[3];
rz(pi*0.002895431) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2446534648) q[1];
rx(pi*0.9245880197) q[8];
rz(pi*0.4196051659) q[1];
rx(pi*0.9562993063) q[3];
rx(pi*0.0359308406) q[4];
rz(pi*-0.0574996154) q[8];
rz(pi*-0.6380172995) q[3];
rz(pi*-0.861145385) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7837685906) q[1];
rx(pi*-0.7449539637) q[8];
rz(pi*0.9188202871) q[1];
rx(pi*0.593540957) q[3];
rx(pi*-0.0953496211) q[4];
rz(pi*-0.2975025623) q[8];
rz(pi*0.2339734036) q[3];
rz(pi*0.2536143651) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4660326483) q[0];
rx(pi*0.6518037165) q[7];
rx(pi*0.6502432416) q[2];
rx(pi*-0.7043523067) q[5];
rx(pi*0.5953503799) q[9];
rx(pi*-0.4761169556) q[6];
rz(pi*0.0172082987) q[0];
rz(pi*-0.5880288854) q[7];
rz(pi*-0.1348963701) q[2];
rz(pi*0.2205861875) q[5];
rz(pi*-0.9996577229) q[9];
rz(pi*0.0836060603) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7407822787) q[0];
rx(pi*-0.9986513931) q[6];
rz(pi*0.9873651347) q[0];
rx(pi*-0.5353904846) q[7];
rx(pi*0.246032798) q[2];
rx(pi*-0.2983990312) q[5];
rx(pi*-0.7962091672) q[9];
rz(pi*-0.863650644) q[6];
rz(pi*-0.2174561963) q[7];
rz(pi*0.0979985553) q[2];
rz(pi*0.3201352085) q[5];
rz(pi*0.5587869713) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6605446871) q[0];
rx(pi*-0.7802311354) q[6];
rz(pi*-0.6324377611) q[0];
rx(pi*0.6768431533) q[7];
rx(pi*-0.5049161254) q[2];
rx(pi*-0.8657223555) q[5];
rx(pi*0.4636185331) q[9];
rz(pi*0.5573310816) q[6];
rz(pi*0.7642776788) q[7];
rz(pi*-0.2789871139) q[2];
rz(pi*0.7191732758) q[5];
rz(pi*-0.2693619527) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1343163358) q[0];
rx(pi*0.4851641488) q[6];
rz(pi*0.1238162757) q[0];
rx(pi*0.1931200864) q[7];
rx(pi*-0.3774589756) q[2];
rx(pi*0.7127045019) q[5];
rx(pi*-0.9837188416) q[9];
rz(pi*-0.0546624627) q[6];
rz(pi*-0.2166314395) q[7];
rz(pi*0.9651628028) q[2];
rz(pi*0.9203390899) q[5];
rz(pi*-0.836895711) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1905755649) q[0];
rx(pi*-0.8799320153) q[6];
rz(pi*-0.8053249123) q[0];
rx(pi*0.5684160434) q[7];
rx(pi*0.5544392825) q[2];
rx(pi*-0.1950333111) q[5];
rx(pi*-0.3018161251) q[9];
rz(pi*0.4802941269) q[6];
rz(pi*-0.8641503183) q[7];
rz(pi*0.5424126489) q[2];
rz(pi*0.9992703731) q[5];
rz(pi*-0.1250871225) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4910128104) q[0];
rx(pi*-0.2963693403) q[6];
rz(pi*-0.4450683474) q[0];
rx(pi*-0.1608485978) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0102169233) q[5];
rx(pi*0.8554782905) q[9];
rz(pi*-0.1343915886) q[6];
rz(pi*0.1082648661) q[7];
rz(pi*-0.3443172728) q[2];
rz(pi*0.9466892619) q[5];
rz(pi*-0.0947768273) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2779981409) q[0];
rx(pi*-0.8612600629) q[6];
rz(pi*-0.10847433) q[0];
rx(pi*-0.2412379748) q[7];
rx(pi*-0.9123476237) q[2];
rx(pi*0.8380156709) q[5];
rx(pi*0.96615039) q[9];
rz(pi*-0.9305237534) q[6];
rz(pi*0.2556618716) q[7];
rz(pi*0.1356376514) q[2];
rz(pi*-0.4525722192) q[5];
rz(pi*0.0876378462) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8142154119) q[0];
rx(pi*0.7109757037) q[6];
rz(pi*-0.055708255) q[0];
rx(pi*0.2417749031) q[7];
rx(pi*-0.1839403155) q[2];
rx(pi*0.1104086913) q[5];
rx(pi*-0.1816585728) q[9];
rz(pi*-0.4405261811) q[6];
rz(pi*0.7393235076) q[7];
rz(pi*-0.7872584527) q[2];
rz(pi*-0.7209298198) q[5];
rz(pi*-0.0829521711) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5386604602) q[0];
rx(pi*-0.89794544) q[6];
rz(pi*-0.678825614) q[0];
rx(pi*0.461843914) q[7];
rx(pi*0.6957874944) q[2];
rx(pi*-0.3719427682) q[5];
rx(pi*0.9291843715) q[9];
rz(pi*0.2260057863) q[6];
rz(pi*0.0660683872) q[7];
rz(pi*0.2707187847) q[2];
rz(pi*-0.5699900349) q[5];
rz(pi*0.8149486684) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5172996886) q[0];
rx(pi*-0.7580394299) q[6];
rz(pi*1.0) q[0];
rx(pi*0.2434003225) q[7];
rx(pi*0.3140101079) q[2];
rx(pi*0.7303410188) q[5];
rx(pi*0.8986837262) q[9];
rz(pi*0.2854929579) q[6];
rz(pi*-0.0760914379) q[7];
rz(pi*0.4426918792) q[2];
rz(pi*-0.9999604604) q[5];
rz(pi*0.3063761706) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2264824703) q[0];
rx(pi*-0.7276978686) q[6];
rz(pi*0.785951707) q[0];
rx(pi*-0.2326325887) q[7];
rx(pi*-0.1867881317) q[2];
rx(pi*0.6169755927) q[5];
rx(pi*-0.4549081557) q[9];
rz(pi*0.5833555352) q[6];
rz(pi*-0.8022887975) q[7];
rz(pi*0.5702675488) q[2];
rz(pi*0.9990156999) q[5];
rz(pi*-0.1635093104) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6374198564) q[0];
rx(pi*-0.9220521176) q[6];
rz(pi*-0.3415183806) q[0];
rx(pi*0.6496822437) q[7];
rx(pi*-0.2054050332) q[2];
rx(pi*0.1480552691) q[5];
rx(pi*0.607317724) q[9];
rz(pi*-0.0737294678) q[6];
rz(pi*0.1803026369) q[7];
rz(pi*-0.6754738727) q[2];
rz(pi*0.3642017749) q[5];
rz(pi*0.3769459116) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9084348454) q[0];
rx(pi*0.3321111139) q[6];
rz(pi*0.9687394423) q[0];
rx(pi*0.4171872952) q[7];
rx(pi*-0.945559689) q[2];
rx(pi*0.1757382224) q[5];
rx(pi*0.178925145) q[9];
rz(pi*-0.2935725185) q[6];
rz(pi*-0.967357652) q[7];
rz(pi*0.9714950988) q[2];
rz(pi*0.1958407594) q[5];
rz(pi*-0.6542483285) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7035511394) q[0];
rx(pi*-0.4806745806) q[6];
rz(pi*0.3766198192) q[0];
rx(pi*-0.7146408714) q[7];
rx(pi*0.1125090945) q[2];
rx(pi*0.0862734115) q[5];
rx(pi*-0.5636754455) q[9];
rz(pi*-0.553948284) q[6];
rz(pi*-0.6236971687) q[7];
rz(pi*-0.5553326612) q[2];
rz(pi*-0.287490951) q[5];
rz(pi*-0.5126330701) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9962195027) q[0];
rx(pi*-0.7130552215) q[6];
rz(pi*-0.9012086343) q[0];
rx(pi*0.5959841565) q[7];
rx(pi*-0.1654835045) q[2];
rx(pi*0.1237394329) q[5];
rx(pi*0.2087327231) q[9];
rz(pi*-0.3087775939) q[6];
rz(pi*0.3554873592) q[7];
rz(pi*0.8208556616) q[2];
rz(pi*-0.9264910097) q[5];
rz(pi*0.6421014618) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
