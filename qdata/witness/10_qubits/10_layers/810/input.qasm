// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9698958875) q[0];
rx(pi*0.1372418351) q[1];
rx(pi*-0.4980107696) q[2];
rx(pi*0.6654247692) q[3];
rx(pi*0.6102845272) q[4];
rx(pi*0.0455419557) q[5];
rx(pi*-0.4993302724) q[6];
rx(pi*0.2556620942) q[7];
rx(pi*-0.9908305356) q[8];
rx(pi*0.4662167183) q[9];
rz(pi*0.2961223914) q[0];
rz(pi*0.3757014172) q[1];
rz(pi*-0.2322031138) q[2];
rz(pi*0.8826543381) q[3];
rz(pi*-0.5244450817) q[4];
rz(pi*-0.175422829) q[5];
rz(pi*-0.5558901327) q[6];
rz(pi*-0.0531702122) q[7];
rz(pi*-0.4466280447) q[8];
rz(pi*0.3714843659) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8561604541) q[0];
rx(pi*0.5409999427) q[9];
rz(pi*-0.8982971909) q[0];
rx(pi*0.0524934302) q[1];
rx(pi*-0.5432522669) q[2];
rx(pi*0.0730085282) q[3];
rx(pi*-0.7802353507) q[4];
rx(pi*0.8450826635) q[5];
rx(pi*0.8351681478) q[6];
rx(pi*0.7064622882) q[7];
rx(pi*-0.653860622) q[8];
rz(pi*0.3557201191) q[9];
rz(pi*0.6418361217) q[1];
rz(pi*-0.0934398585) q[2];
rz(pi*-0.6760733671) q[3];
rz(pi*-0.5055741481) q[4];
rz(pi*-0.9751178503) q[5];
rz(pi*0.1405189789) q[6];
rz(pi*0.3561822333) q[7];
rz(pi*0.7295873567) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.909842366) q[0];
rx(pi*-0.8013569771) q[9];
rz(pi*0.6567725165) q[0];
rx(pi*0.3897147775) q[1];
rx(pi*-0.9488065153) q[2];
rx(pi*0.6714628845) q[3];
rx(pi*-0.1798646003) q[4];
rx(pi*-0.4849584952) q[5];
rx(pi*-0.1204707863) q[6];
rx(pi*0.5204913234) q[7];
rx(pi*-0.4851905031) q[8];
rz(pi*0.2179380627) q[9];
rz(pi*0.0543905406) q[1];
rz(pi*0.2411889065) q[2];
rz(pi*-0.4110522898) q[3];
rz(pi*0.8166028889) q[4];
rz(pi*-0.7841760963) q[5];
rz(pi*-0.5309954901) q[6];
rz(pi*0.2086420146) q[7];
rz(pi*-0.1917652113) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2318208127) q[0];
rx(pi*-0.4107038254) q[9];
rz(pi*-0.3304991687) q[0];
rx(pi*-0.313510648) q[1];
rx(pi*0.7161589622) q[2];
rx(pi*0.2170823644) q[3];
rx(pi*0.2483910662) q[4];
rx(pi*-0.7274820846) q[5];
rx(pi*0.2758140863) q[6];
rx(pi*-0.8019283504) q[7];
rx(pi*-0.1043897078) q[8];
rz(pi*-0.2576338466) q[9];
rz(pi*-0.6308856724) q[1];
rz(pi*-0.8173040259) q[2];
rz(pi*-0.4295709147) q[3];
rz(pi*0.5315790798) q[4];
rz(pi*0.3879559049) q[5];
rz(pi*0.0017674699) q[6];
rz(pi*-0.3767271328) q[7];
rz(pi*-0.5521851209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9965596702) q[0];
rx(pi*0.5014360255) q[9];
rz(pi*0.2855573688) q[0];
rx(pi*0.1495076417) q[1];
rx(pi*-0.1086924854) q[2];
rx(pi*-0.5338267973) q[3];
rx(pi*-0.8500957007) q[4];
rx(pi*-0.6453921941) q[5];
rx(pi*0.6923413481) q[6];
rx(pi*-0.8827372231) q[7];
rx(pi*-0.7632687863) q[8];
rz(pi*0.0943308369) q[9];
rz(pi*0.1995508912) q[1];
rz(pi*-0.836429372) q[2];
rz(pi*-0.1473149811) q[3];
rz(pi*-0.8381468551) q[4];
rz(pi*0.8691076723) q[5];
rz(pi*-0.171184561) q[6];
rz(pi*0.3516069851) q[7];
rz(pi*0.5767620505) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3036485753) q[0];
rx(pi*0.8216578264) q[9];
rz(pi*0.4624602286) q[0];
rx(pi*-0.0864938307) q[1];
rx(pi*0.2742122134) q[2];
rx(pi*0.156436452) q[3];
rx(pi*-0.8745909648) q[4];
rx(pi*-0.1957314978) q[5];
rx(pi*0.9429298272) q[6];
rx(pi*-0.6117311066) q[7];
rx(pi*0.0454377931) q[8];
rz(pi*-0.7311355475) q[9];
rz(pi*-0.9099131634) q[1];
rz(pi*0.8351854858) q[2];
rz(pi*-0.2618465786) q[3];
rz(pi*-0.6254741426) q[4];
rz(pi*0.7389446447) q[5];
rz(pi*0.2855214176) q[6];
rz(pi*0.0152922293) q[7];
rz(pi*0.459422199) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9212047126) q[0];
rx(pi*0.2013178988) q[9];
rz(pi*0.6694622273) q[0];
rx(pi*0.8296599009) q[1];
rx(pi*0.1378490263) q[2];
rx(pi*0.0397229399) q[3];
rx(pi*-0.4743519142) q[4];
rx(pi*-0.2087457656) q[5];
rx(pi*0.7879681384) q[6];
rx(pi*-0.2178741796) q[7];
rx(pi*-0.6796148405) q[8];
rz(pi*0.0077396081) q[9];
rz(pi*0.1220330504) q[1];
rz(pi*-0.3292800384) q[2];
rz(pi*-0.0269190619) q[3];
rz(pi*0.4058563894) q[4];
rz(pi*0.5704756956) q[5];
rz(pi*-0.4128992898) q[6];
rz(pi*0.6575491852) q[7];
rz(pi*-0.3677725992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9999666145) q[0];
rx(pi*0.1682063427) q[9];
rz(pi*0.597383266) q[0];
rx(pi*0.5320361231) q[1];
rx(pi*-0.4428335006) q[2];
rx(pi*-0.9239078546) q[3];
rx(pi*0.851867705) q[4];
rx(pi*-0.0633889406) q[5];
rx(pi*0.8211755404) q[6];
rx(pi*-0.7999724626) q[7];
rx(pi*0.4099746195) q[8];
rz(pi*-0.3027252836) q[9];
rz(pi*0.2126100566) q[1];
rz(pi*-0.759727524) q[2];
rz(pi*-0.4544722457) q[3];
rz(pi*-0.8078505384) q[4];
rz(pi*-0.1818067795) q[5];
rz(pi*0.8625073337) q[6];
rz(pi*-0.2574163813) q[7];
rz(pi*-0.75873475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4407056219) q[0];
rx(pi*0.7965365949) q[9];
rz(pi*0.5867007142) q[0];
rx(pi*0.1801644928) q[1];
rx(pi*0.2949586905) q[2];
rx(pi*0.8587415148) q[3];
rx(pi*0.3917560814) q[4];
rx(pi*-0.4591263855) q[5];
rx(pi*0.1499809538) q[6];
rx(pi*-0.7124054416) q[7];
rx(pi*0.9257132831) q[8];
rz(pi*-0.2744210615) q[9];
rz(pi*-0.320023443) q[1];
rz(pi*-0.7697856803) q[2];
rz(pi*0.1040527455) q[3];
rz(pi*0.3048397036) q[4];
rz(pi*0.5384424838) q[5];
rz(pi*0.0456647797) q[6];
rz(pi*-0.683508562) q[7];
rz(pi*0.6966517496) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3939698945) q[0];
rx(pi*-0.8990288419) q[9];
rz(pi*0.5314296376) q[0];
rx(pi*0.766166408) q[1];
rx(pi*0.3954242503) q[2];
rx(pi*0.3997792798) q[3];
rx(pi*-0.0201295971) q[4];
rx(pi*0.4451620073) q[5];
rx(pi*-0.6378801337) q[6];
rx(pi*-0.0133325907) q[7];
rx(pi*0.5705239796) q[8];
rz(pi*0.9753026711) q[9];
rz(pi*0.0394122954) q[1];
rz(pi*-0.0362554017) q[2];
rz(pi*-0.5930756251) q[3];
rz(pi*-0.7355414233) q[4];
rz(pi*0.6598308868) q[5];
rz(pi*-0.5593660983) q[6];
rz(pi*0.7808295645) q[7];
rz(pi*0.7943800006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
