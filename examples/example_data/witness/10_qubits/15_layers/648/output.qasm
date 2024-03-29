// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4041341642) q[1];
rx(pi*-0.5888768061) q[3];
rx(pi*-0.0912451996) q[4];
rx(pi*0.172556509) q[8];
rz(pi*0.6997577714) q[1];
rz(pi*0.960249346) q[3];
rz(pi*0.2362902367) q[4];
rz(pi*-0.9958269658) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2331575667) q[1];
rx(pi*-0.8172010371) q[8];
rz(pi*-0.1604223988) q[1];
rx(pi*-0.8731092729) q[3];
rx(pi*0.3477238007) q[4];
rz(pi*-0.8022259392) q[8];
rz(pi*0.6066081181) q[3];
rz(pi*-0.9247225012) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5708229802) q[1];
rx(pi*0.6865515931) q[8];
rz(pi*0.8740729996) q[1];
rx(pi*0.7419117039) q[3];
rx(pi*0.8358322304) q[4];
rz(pi*0.9942382203) q[8];
rz(pi*-0.6783089952) q[3];
rz(pi*-0.1770609229) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4112277512) q[1];
rx(pi*0.7672849339) q[8];
rz(pi*0.0166400063) q[1];
rx(pi*0.256659864) q[3];
rx(pi*0.0787186012) q[4];
rz(pi*0.7231486309) q[8];
rz(pi*0.0535770402) q[3];
rz(pi*0.4789125218) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8166394465) q[1];
rx(pi*-0.8977576635) q[8];
rz(pi*0.7502354349) q[1];
rx(pi*0.1301787791) q[3];
rx(pi*0.5829724749) q[4];
rz(pi*0.9229568458) q[8];
rz(pi*-0.3920570524) q[3];
rz(pi*0.7300355531) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9848112572) q[1];
rx(pi*0.5700604881) q[8];
rz(pi*-0.4410507023) q[1];
rx(pi*0.4553644969) q[3];
rx(pi*-0.499964959) q[4];
rz(pi*0.5840407107) q[8];
rz(pi*0.2016377504) q[3];
rz(pi*0.5278163172) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8475266946) q[1];
rx(pi*0.1729389342) q[8];
rz(pi*0.8646736196) q[1];
rx(pi*-0.478685112) q[3];
rx(pi*0.1102981676) q[4];
rz(pi*0.5132525559) q[8];
rz(pi*-0.7892994367) q[3];
rz(pi*-0.9507953484) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5987493024) q[1];
rx(pi*-0.018329288) q[8];
rz(pi*0.7691074176) q[1];
rx(pi*-0.5071820266) q[3];
rx(pi*0.352935246) q[4];
rz(pi*-0.9270916673) q[8];
rz(pi*0.2634316805) q[3];
rz(pi*0.7152049117) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.983291357) q[1];
rx(pi*0.9073920272) q[8];
rz(pi*-0.9278756938) q[1];
rx(pi*0.8840916609) q[3];
rx(pi*0.3121134603) q[4];
rz(pi*0.9571259877) q[8];
rz(pi*-0.0756634344) q[3];
rz(pi*-0.9213409436) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1945935629) q[1];
rx(pi*-0.1605340339) q[8];
rz(pi*0.2047106767) q[1];
rx(pi*0.3202360067) q[3];
rx(pi*-0.3649486905) q[4];
rz(pi*0.943537446) q[8];
rz(pi*-0.9963390333) q[3];
rz(pi*-0.1168924511) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1210506883) q[1];
rx(pi*-0.9836587053) q[8];
rz(pi*0.9522435032) q[1];
rx(pi*-0.7263661457) q[3];
rx(pi*0.2523270474) q[4];
rz(pi*0.2163418407) q[8];
rz(pi*-0.2356233546) q[3];
rz(pi*0.9798402169) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0881962078) q[1];
rx(pi*-0.4401825188) q[8];
rz(pi*0.5482352312) q[1];
rx(pi*-0.3037702927) q[3];
rx(pi*0.1063261139) q[4];
rz(pi*0.7105178562) q[8];
rz(pi*0.7226397827) q[3];
rz(pi*-0.1499469481) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0085809364) q[1];
rx(pi*-0.1224962584) q[8];
rz(pi*0.7735179487) q[1];
rx(pi*-0.6991062398) q[3];
rx(pi*0.6827462836) q[4];
rz(pi*-0.9405240121) q[8];
rz(pi*0.5791048492) q[3];
rz(pi*-0.598103803) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3153657567) q[1];
rx(pi*0.9739087138) q[8];
rz(pi*-0.9424814135) q[1];
rx(pi*-0.3764205616) q[3];
rx(pi*-0.4960160351) q[4];
rz(pi*0.548934316) q[8];
rz(pi*-0.938524339) q[3];
rz(pi*-0.8399807011) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4781352207) q[1];
rx(pi*0.0432139835) q[8];
rz(pi*-0.9206777731) q[1];
rx(pi*-0.4340097015) q[3];
rx(pi*-0.8330519654) q[4];
rz(pi*0.1716226971) q[8];
rz(pi*0.3759093517) q[3];
rz(pi*-0.5890795169) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8132303241) q[0];
rx(pi*-0.538925663) q[7];
rx(pi*0.1175588211) q[2];
rx(pi*-0.8489148812) q[5];
rx(pi*0.7859718678) q[9];
rx(pi*-0.2144115218) q[6];
rz(pi*0.1917931167) q[0];
rz(pi*0.2374483255) q[7];
rz(pi*-0.4784073507) q[2];
rz(pi*-0.619110265) q[5];
rz(pi*-0.7452118316) q[9];
rz(pi*-0.8638125442) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5310989254) q[0];
rx(pi*0.3224514957) q[6];
rz(pi*-0.7411108042) q[0];
rx(pi*0.2481035718) q[7];
rx(pi*0.2561533499) q[2];
rx(pi*-0.3142079048) q[5];
rx(pi*-0.4311788959) q[9];
rz(pi*0.1307087331) q[6];
rz(pi*0.7783131933) q[7];
rz(pi*0.6151690727) q[2];
rz(pi*0.6854442692) q[5];
rz(pi*-0.0134258966) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3353490197) q[0];
rx(pi*-0.2452782042) q[6];
rz(pi*-0.8939974777) q[0];
rx(pi*-0.5907442202) q[7];
rx(pi*0.559933317) q[2];
rx(pi*0.9639391653) q[5];
rx(pi*-0.1125305232) q[9];
rz(pi*0.8344238874) q[6];
rz(pi*0.7223131036) q[7];
rz(pi*0.9456531361) q[2];
rz(pi*0.8483433395) q[5];
rz(pi*-0.6770115073) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0534934074) q[0];
rx(pi*-0.7080288693) q[6];
rz(pi*0.0955486067) q[0];
rx(pi*0.3568386099) q[7];
rx(pi*0.048127778) q[2];
rx(pi*-0.3119643738) q[5];
rx(pi*0.0649666254) q[9];
rz(pi*-0.5679581592) q[6];
rz(pi*0.4585980155) q[7];
rz(pi*-0.5092180608) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.708769896) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7210820955) q[0];
rx(pi*-0.9389203309) q[6];
rz(pi*-0.379751408) q[0];
rx(pi*0.482986819) q[7];
rx(pi*-0.881173455) q[2];
rx(pi*0.6651703884) q[5];
rx(pi*0.5337659123) q[9];
rz(pi*-0.404800663) q[6];
rz(pi*0.0816406225) q[7];
rz(pi*0.8065472358) q[2];
rz(pi*0.3867413161) q[5];
rz(pi*0.1929029786) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9986056796) q[0];
rx(pi*0.2416856215) q[6];
rz(pi*-0.1831509772) q[0];
rx(pi*-0.8410936587) q[7];
rx(pi*-0.1394416489) q[2];
rx(pi*0.1595211609) q[5];
rx(pi*-0.5485227692) q[9];
rz(pi*0.7061042844) q[6];
rz(pi*-0.3701892693) q[7];
rz(pi*0.6489493627) q[2];
rz(pi*-0.6621290033) q[5];
rz(pi*-0.4110792498) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0482923691) q[0];
rx(pi*-0.8554765945) q[6];
rz(pi*0.2682040668) q[0];
rx(pi*-0.2522636978) q[7];
rx(pi*0.0789344005) q[2];
rx(pi*0.3304570726) q[5];
rx(pi*0.4255817497) q[9];
rz(pi*0.4518827129) q[6];
rz(pi*-0.2318433395) q[7];
rz(pi*-0.9023619664) q[2];
rz(pi*0.993196016) q[5];
rz(pi*0.3511095849) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6468783498) q[0];
rx(pi*0.9757650982) q[6];
rz(pi*0.8032560135) q[0];
rx(pi*0.9526139298) q[7];
rx(pi*0.7953831145) q[2];
rx(pi*0.1631407476) q[5];
rx(pi*0.8364286198) q[9];
rz(pi*-0.2710030049) q[6];
rz(pi*-0.5016140592) q[7];
rz(pi*0.0716747967) q[2];
rz(pi*0.1364815124) q[5];
rz(pi*-0.5368406515) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.913614887) q[0];
rx(pi*0.4015550687) q[6];
rz(pi*-0.7639704503) q[0];
rx(pi*0.9084237937) q[7];
rx(pi*-0.5186313846) q[2];
rx(pi*0.628398746) q[5];
rx(pi*0.4312893107) q[9];
rz(pi*0.508058661) q[6];
rz(pi*0.6153305948) q[7];
rz(pi*-0.3698778244) q[2];
rz(pi*0.3669156846) q[5];
rz(pi*-0.9896705451) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0872531057) q[0];
rx(pi*-0.9852959202) q[6];
rz(pi*-0.5904873385) q[0];
rx(pi*-0.1864157071) q[7];
rx(pi*-0.533559342) q[2];
rx(pi*0.1131235663) q[5];
rx(pi*0.4962288763) q[9];
rz(pi*0.9828088584) q[6];
rz(pi*0.4589324641) q[7];
rz(pi*0.0708461136) q[2];
rz(pi*-0.402259877) q[5];
rz(pi*0.0936219451) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3994212185) q[0];
rx(pi*0.9875628106) q[6];
rz(pi*-0.6081793546) q[0];
rx(pi*0.3823427066) q[7];
rx(pi*-0.5857775797) q[2];
rx(pi*-0.8151901512) q[5];
rx(pi*0.8297092476) q[9];
rz(pi*-0.2140739153) q[6];
rz(pi*-0.5659133205) q[7];
rz(pi*0.7808499891) q[2];
rz(pi*-0.8914234288) q[5];
rz(pi*-0.0449550494) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1855870722) q[0];
rx(pi*-0.9875468564) q[6];
rz(pi*0.1536809121) q[0];
rx(pi*0.816620354) q[7];
rx(pi*0.9814715289) q[2];
rx(pi*-0.3089398264) q[5];
rx(pi*-0.1774020221) q[9];
rz(pi*0.3607586189) q[6];
rz(pi*0.1020919536) q[7];
rz(pi*0.4120344548) q[2];
rz(pi*0.0198142417) q[5];
rz(pi*0.6306664257) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3669354176) q[0];
rx(pi*-0.2511685005) q[6];
rz(pi*0.0995212323) q[0];
rx(pi*0.7965778685) q[7];
rx(pi*0.3859595136) q[2];
rx(pi*-0.2216130671) q[5];
rx(pi*-0.5809250497) q[9];
rz(pi*-0.3930536396) q[6];
rz(pi*1.0) q[7];
rz(pi*0.0482695781) q[2];
rz(pi*0.3682259561) q[5];
rz(pi*-0.9928676621) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3871944293) q[0];
rx(pi*0.5823456994) q[6];
rz(pi*0.6155023744) q[0];
rx(pi*0.1409154955) q[7];
rx(pi*0.1059787788) q[2];
rx(pi*-0.3807079391) q[5];
rx(pi*0.8046403076) q[9];
rz(pi*-0.0265101688) q[6];
rz(pi*0.5886749724) q[7];
rz(pi*-0.3455921471) q[2];
rz(pi*0.2792576684) q[5];
rz(pi*0.3813582387) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.110393309) q[0];
rx(pi*0.4179364816) q[6];
rz(pi*0.4767943571) q[0];
rx(pi*-0.4253889248) q[7];
rx(pi*-0.8584802242) q[2];
rx(pi*-0.9341070376) q[5];
rx(pi*0.5284766104) q[9];
rz(pi*-0.8047316698) q[6];
rz(pi*-0.9280530978) q[7];
rz(pi*0.7933974713) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.3696474635) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
