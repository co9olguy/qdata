// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5864664212) q[1];
rx(pi*0.5233087021) q[3];
rx(pi*-0.80516137) q[4];
rx(pi*0.128113285) q[8];
rz(pi*0.7594490165) q[1];
rz(pi*-0.5778059757) q[3];
rz(pi*0.8242515013) q[4];
rz(pi*0.151410468) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8061353813) q[1];
rx(pi*-0.4890120065) q[8];
rz(pi*0.6385401452) q[1];
rx(pi*-0.4769420106) q[3];
rx(pi*-0.5628184131) q[4];
rz(pi*-0.078814282) q[8];
rz(pi*-0.2715094979) q[3];
rz(pi*0.5492169767) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6338612722) q[1];
rx(pi*-0.4253159672) q[8];
rz(pi*0.5247324264) q[1];
rx(pi*-0.9943877092) q[3];
rx(pi*0.0271431855) q[4];
rz(pi*-0.8653395881) q[8];
rz(pi*-0.966008745) q[3];
rz(pi*-0.0010580592) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3201998154) q[1];
rx(pi*-0.0433958222) q[8];
rz(pi*-0.0346527633) q[1];
rx(pi*0.153379218) q[3];
rx(pi*0.8115810953) q[4];
rz(pi*0.3194545234) q[8];
rz(pi*0.0717020397) q[3];
rz(pi*0.2807841723) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5446295594) q[1];
rx(pi*0.9571867642) q[8];
rz(pi*-0.861869132) q[1];
rx(pi*0.7109815243) q[3];
rx(pi*-0.2979810753) q[4];
rz(pi*0.4200433802) q[8];
rz(pi*0.5355687947) q[3];
rz(pi*-0.0068288457) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1398882851) q[1];
rx(pi*0.4501324081) q[8];
rz(pi*-0.6969556173) q[1];
rx(pi*-0.4061010394) q[3];
rx(pi*-0.9273713444) q[4];
rz(pi*0.5345263856) q[8];
rz(pi*-0.6634558175) q[3];
rz(pi*-0.7565725629) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.913037667) q[1];
rx(pi*0.0041068821) q[8];
rz(pi*-0.7012219007) q[1];
rx(pi*-0.2077284841) q[3];
rx(pi*-0.1048266147) q[4];
rz(pi*0.5434197239) q[8];
rz(pi*-0.2852095877) q[3];
rz(pi*0.6004446372) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1277755356) q[1];
rx(pi*-0.7689931214) q[8];
rz(pi*0.0159753348) q[1];
rx(pi*-0.6769114347) q[3];
rx(pi*-0.72075504) q[4];
rz(pi*-0.1118959785) q[8];
rz(pi*0.8855977706) q[3];
rz(pi*0.6118308172) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0994599816) q[1];
rx(pi*0.0084113448) q[8];
rz(pi*0.7324706216) q[1];
rx(pi*0.5310932202) q[3];
rx(pi*0.6370544467) q[4];
rz(pi*-0.7010407673) q[8];
rz(pi*-0.2557468079) q[3];
rz(pi*-0.2531765396) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9530840667) q[1];
rx(pi*-0.9175736236) q[8];
rz(pi*0.4320835989) q[1];
rx(pi*-0.6805114013) q[3];
rx(pi*-0.4603456034) q[4];
rz(pi*-0.5484428415) q[8];
rz(pi*-0.7626238285) q[3];
rz(pi*-0.041004689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6811999401) q[1];
rx(pi*0.550590217) q[8];
rz(pi*0.8426512258) q[1];
rx(pi*-0.4357100639) q[3];
rx(pi*0.5852865691) q[4];
rz(pi*0.653167491) q[8];
rz(pi*-0.1561793409) q[3];
rz(pi*-0.8522302389) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6164066673) q[1];
rx(pi*-0.5495823511) q[8];
rz(pi*-0.4411767516) q[1];
rx(pi*-0.7172928049) q[3];
rx(pi*0.8032506615) q[4];
rz(pi*0.2850779472) q[8];
rz(pi*-0.7335762655) q[3];
rz(pi*-0.5337400239) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.224557516) q[1];
rx(pi*0.6175659654) q[8];
rz(pi*-0.0486724995) q[1];
rx(pi*-0.7129620063) q[3];
rx(pi*-0.6527442475) q[4];
rz(pi*0.1040613794) q[8];
rz(pi*0.573442678) q[3];
rz(pi*-0.3619054782) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.841200378) q[1];
rx(pi*0.8224017562) q[8];
rz(pi*0.6763471413) q[1];
rx(pi*0.1568541619) q[3];
rx(pi*0.7599745627) q[4];
rz(pi*-0.4024323745) q[8];
rz(pi*0.8961259712) q[3];
rz(pi*-0.3858433349) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.513419033) q[1];
rx(pi*0.986136306) q[8];
rz(pi*-0.5856674062) q[1];
rx(pi*-0.6377624338) q[3];
rx(pi*0.4533209464) q[4];
rz(pi*-0.1681822438) q[8];
rz(pi*-0.0669574062) q[3];
rz(pi*0.0424791911) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1417226585) q[0];
rx(pi*0.3741491006) q[7];
rx(pi*0.546154585) q[2];
rx(pi*-0.2386227305) q[5];
rx(pi*-0.4389165386) q[9];
rx(pi*-0.2265143237) q[6];
rz(pi*-0.7930695414) q[0];
rz(pi*-0.9447093769) q[7];
rz(pi*0.7454237101) q[2];
rz(pi*-0.2827524081) q[5];
rz(pi*0.2294117284) q[9];
rz(pi*-0.6137118249) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5595651406) q[0];
rx(pi*0.4005559228) q[6];
rz(pi*0.3732628278) q[0];
rx(pi*0.4142272059) q[7];
rx(pi*-0.633601824) q[2];
rx(pi*-0.1640115878) q[5];
rx(pi*-0.4045715933) q[9];
rz(pi*0.2070296618) q[6];
rz(pi*0.7705949747) q[7];
rz(pi*-0.4878376759) q[2];
rz(pi*0.4466598391) q[5];
rz(pi*0.6399973131) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8542689513) q[0];
rx(pi*0.303010621) q[6];
rz(pi*0.6844582822) q[0];
rx(pi*0.2513102699) q[7];
rx(pi*-0.4375748966) q[2];
rx(pi*0.6442022781) q[5];
rx(pi*0.5688113157) q[9];
rz(pi*0.5442151977) q[6];
rz(pi*0.7953837792) q[7];
rz(pi*-0.5140037004) q[2];
rz(pi*0.9144855675) q[5];
rz(pi*-0.5763060693) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8099849135) q[0];
rx(pi*0.5816246226) q[6];
rz(pi*-0.9518143283) q[0];
rx(pi*-0.6473876518) q[7];
rx(pi*0.5567362768) q[2];
rx(pi*-0.4682718944) q[5];
rx(pi*-0.3990300454) q[9];
rz(pi*0.6992686266) q[6];
rz(pi*-0.4199595128) q[7];
rz(pi*0.9999321772) q[2];
rz(pi*-0.2960201283) q[5];
rz(pi*-0.5963345167) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4106520236) q[0];
rx(pi*-0.6247407893) q[6];
rz(pi*0.3716633039) q[0];
rx(pi*-0.1221955788) q[7];
rx(pi*0.9720971081) q[2];
rx(pi*0.6099353063) q[5];
rx(pi*-0.5113363254) q[9];
rz(pi*0.9559801713) q[6];
rz(pi*-0.08293603) q[7];
rz(pi*-0.607790613) q[2];
rz(pi*-0.6244722527) q[5];
rz(pi*-0.9996153624) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9545457369) q[0];
rx(pi*0.6646122301) q[6];
rz(pi*0.711980055) q[0];
rx(pi*0.9198158894) q[7];
rx(pi*-0.5528920664) q[2];
rx(pi*0.8454725647) q[5];
rx(pi*0.837873318) q[9];
rz(pi*0.6513914823) q[6];
rz(pi*0.5186904492) q[7];
rz(pi*0.155976797) q[2];
rz(pi*-0.0995925496) q[5];
rz(pi*-0.3917035433) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2081818183) q[0];
rx(pi*-0.2742607991) q[6];
rz(pi*-0.3275912526) q[0];
rx(pi*-0.4016639567) q[7];
rx(pi*-0.5088583039) q[2];
rx(pi*0.6655327998) q[5];
rx(pi*0.0350730664) q[9];
rz(pi*-0.0805482406) q[6];
rz(pi*0.2821173914) q[7];
rz(pi*-0.8824292026) q[2];
rz(pi*0.7158126684) q[5];
rz(pi*-0.7622824038) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4842876313) q[0];
rx(pi*0.0247613775) q[6];
rz(pi*-0.7802864701) q[0];
rx(pi*0.9029900766) q[7];
rx(pi*-0.6529612904) q[2];
rx(pi*0.8426597967) q[5];
rx(pi*0.6646361857) q[9];
rz(pi*0.2775673726) q[6];
rz(pi*0.1887247188) q[7];
rz(pi*-0.5877813691) q[2];
rz(pi*0.7063335893) q[5];
rz(pi*-0.6907250496) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.491488273) q[0];
rx(pi*0.7667436144) q[6];
rz(pi*-0.8982795213) q[0];
rx(pi*0.3242366619) q[7];
rx(pi*-0.6728216105) q[2];
rx(pi*-0.4780524095) q[5];
rx(pi*0.5010754667) q[9];
rz(pi*0.6726796668) q[6];
rz(pi*0.4926244665) q[7];
rz(pi*-0.1072059732) q[2];
rz(pi*-0.6781930186) q[5];
rz(pi*0.9752503629) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9997961963) q[0];
rx(pi*-0.1061111896) q[6];
rz(pi*0.259502052) q[0];
rx(pi*-0.9637914288) q[7];
rx(pi*0.999126135) q[2];
rx(pi*-0.5328802189) q[5];
rx(pi*0.4299643399) q[9];
rz(pi*-0.5767012969) q[6];
rz(pi*-0.0545911974) q[7];
rz(pi*0.6922871085) q[2];
rz(pi*0.311184241) q[5];
rz(pi*-0.2482844824) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1997939368) q[0];
rx(pi*0.6260133416) q[6];
rz(pi*-0.713913355) q[0];
rx(pi*-0.4874396991) q[7];
rx(pi*0.7021379716) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.8402797166) q[9];
rz(pi*-0.7067980842) q[6];
rz(pi*-0.4823586601) q[7];
rz(pi*0.4524101543) q[2];
rz(pi*0.853342892) q[5];
rz(pi*0.1973271657) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7847544715) q[0];
rx(pi*-0.4067200164) q[6];
rz(pi*0.4838400507) q[0];
rx(pi*-0.6097269365) q[7];
rx(pi*-0.1067636045) q[2];
rx(pi*0.858736388) q[5];
rx(pi*0.3197451716) q[9];
rz(pi*-0.9150161988) q[6];
rz(pi*0.13662317) q[7];
rz(pi*-0.1697172504) q[2];
rz(pi*-0.106761815) q[5];
rz(pi*-0.8527266032) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4097652292) q[0];
rx(pi*0.6743844317) q[6];
rz(pi*-0.2490703686) q[0];
rx(pi*0.0230343614) q[7];
rx(pi*-0.4082889908) q[2];
rx(pi*-0.0179849434) q[5];
rx(pi*-0.9951259794) q[9];
rz(pi*0.9754504482) q[6];
rz(pi*-0.1161684209) q[7];
rz(pi*0.3198346445) q[2];
rz(pi*-0.5861094803) q[5];
rz(pi*-0.6288724005) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1667409345) q[0];
rx(pi*0.6458903648) q[6];
rz(pi*-0.606221711) q[0];
rx(pi*-0.4627824316) q[7];
rx(pi*0.6497120237) q[2];
rx(pi*-0.1262742274) q[5];
rx(pi*0.7154957361) q[9];
rz(pi*0.1244939454) q[6];
rz(pi*-0.3167856456) q[7];
rz(pi*-0.9947681423) q[2];
rz(pi*0.8023608674) q[5];
rz(pi*-0.3178439618) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7284936972) q[0];
rx(pi*0.7068698496) q[6];
rz(pi*-0.1238187492) q[0];
rx(pi*-0.5460596544) q[7];
rx(pi*0.3517789124) q[2];
rx(pi*-0.500433413) q[5];
rx(pi*0.5717925301) q[9];
rz(pi*-0.2020288431) q[6];
rz(pi*-0.9916728034) q[7];
rz(pi*-0.6530785544) q[2];
rz(pi*-0.4381145107) q[5];
rz(pi*-0.594346031) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
