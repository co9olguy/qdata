// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5288958025) q[0];
rx(pi*0.5244611913) q[1];
rx(pi*0.3415451479) q[2];
rx(pi*-0.77016861) q[3];
rx(pi*0.4537826627) q[4];
rx(pi*0.408663566) q[5];
rx(pi*0.1404818954) q[6];
rx(pi*0.1800046919) q[7];
rx(pi*-0.9120557738) q[8];
rx(pi*0.4405469999) q[9];
rz(pi*0.0520448251) q[0];
rz(pi*-0.7709604608) q[1];
rz(pi*-0.9056230514) q[2];
rz(pi*0.18398602) q[3];
rz(pi*-0.7770619894) q[4];
rz(pi*0.3914994251) q[5];
rz(pi*0.9349098592) q[6];
rz(pi*-0.7325671272) q[7];
rz(pi*0.6773695342) q[8];
rz(pi*-0.3840869584) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6491874368) q[0];
rx(pi*0.6160936246) q[9];
rz(pi*0.3463472041) q[0];
rx(pi*0.4423131367) q[1];
rx(pi*0.0384075413) q[2];
rx(pi*0.3224518066) q[3];
rx(pi*-0.9256817264) q[4];
rx(pi*0.925984333) q[5];
rx(pi*0.0029531067) q[6];
rx(pi*-0.5333835242) q[7];
rx(pi*-0.9305551534) q[8];
rz(pi*0.3533143522) q[9];
rz(pi*0.6716431979) q[1];
rz(pi*0.3184362768) q[2];
rz(pi*0.6829428221) q[3];
rz(pi*0.1750099436) q[4];
rz(pi*-0.5678739291) q[5];
rz(pi*-0.1790216254) q[6];
rz(pi*0.2902660581) q[7];
rz(pi*-0.7014563771) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2539868596) q[0];
rx(pi*0.1602457112) q[9];
rz(pi*-0.4623870218) q[0];
rx(pi*-0.1440421458) q[1];
rx(pi*-0.0690634358) q[2];
rx(pi*0.6724853956) q[3];
rx(pi*-0.3627540157) q[4];
rx(pi*-0.0542268992) q[5];
rx(pi*0.3840860308) q[6];
rx(pi*-0.1823808188) q[7];
rx(pi*0.3056497542) q[8];
rz(pi*0.6152164238) q[9];
rz(pi*0.3730371605) q[1];
rz(pi*0.9801966313) q[2];
rz(pi*0.594547479) q[3];
rz(pi*-0.0839066552) q[4];
rz(pi*0.9417344929) q[5];
rz(pi*-0.9585272581) q[6];
rz(pi*0.4416570425) q[7];
rz(pi*-0.102128868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4428059026) q[0];
rx(pi*0.1824735566) q[9];
rz(pi*0.2125083034) q[0];
rx(pi*0.2393006757) q[1];
rx(pi*-0.6416009938) q[2];
rx(pi*-0.2894024616) q[3];
rx(pi*0.1886077159) q[4];
rx(pi*0.2839286217) q[5];
rx(pi*-0.234128092) q[6];
rx(pi*-0.7347608262) q[7];
rx(pi*0.822767852) q[8];
rz(pi*-0.3219726218) q[9];
rz(pi*-0.2634153113) q[1];
rz(pi*-0.2494659394) q[2];
rz(pi*-0.0585207681) q[3];
rz(pi*-0.9690662731) q[4];
rz(pi*-0.2869943025) q[5];
rz(pi*-0.1695144754) q[6];
rz(pi*0.7673827443) q[7];
rz(pi*0.5023018546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7091344297) q[0];
rx(pi*-0.6161877267) q[9];
rz(pi*-0.9929147611) q[0];
rx(pi*-0.4170627859) q[1];
rx(pi*-0.7324407322) q[2];
rx(pi*-0.5352744706) q[3];
rx(pi*0.2414154847) q[4];
rx(pi*-0.4870885198) q[5];
rx(pi*0.2893181368) q[6];
rx(pi*-0.4268296737) q[7];
rx(pi*0.8584816642) q[8];
rz(pi*0.7143825989) q[9];
rz(pi*0.9025016355) q[1];
rz(pi*0.9738110421) q[2];
rz(pi*-0.7292839739) q[3];
rz(pi*0.0874963514) q[4];
rz(pi*-0.230127124) q[5];
rz(pi*0.5953810495) q[6];
rz(pi*0.2335843917) q[7];
rz(pi*0.7381237955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8208880397) q[0];
rx(pi*0.5182702705) q[9];
rz(pi*-0.5821198914) q[0];
rx(pi*0.451731274) q[1];
rx(pi*-0.3270875268) q[2];
rx(pi*-0.1383242483) q[3];
rx(pi*-0.4752515197) q[4];
rx(pi*-0.4102201193) q[5];
rx(pi*-0.1276981449) q[6];
rx(pi*0.8161256656) q[7];
rx(pi*-0.384337116) q[8];
rz(pi*0.3679590709) q[9];
rz(pi*-0.7583432747) q[1];
rz(pi*0.539738298) q[2];
rz(pi*-0.7495506703) q[3];
rz(pi*-0.7639807919) q[4];
rz(pi*-0.3859943407) q[5];
rz(pi*-0.4718810625) q[6];
rz(pi*-0.8973411025) q[7];
rz(pi*-0.9573659174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7066766598) q[0];
rx(pi*-0.9104825564) q[9];
rz(pi*0.4647063855) q[0];
rx(pi*-0.9065154962) q[1];
rx(pi*0.1285186494) q[2];
rx(pi*0.646989606) q[3];
rx(pi*0.0912198842) q[4];
rx(pi*-0.7235704893) q[5];
rx(pi*-0.4592310419) q[6];
rx(pi*-0.5064670827) q[7];
rx(pi*0.1350579772) q[8];
rz(pi*-0.4510630349) q[9];
rz(pi*0.678932478) q[1];
rz(pi*-0.231232088) q[2];
rz(pi*-0.5663658399) q[3];
rz(pi*0.6811388344) q[4];
rz(pi*0.6830163678) q[5];
rz(pi*-0.8803178693) q[6];
rz(pi*-0.3317899601) q[7];
rz(pi*-0.2660136598) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8801896283) q[0];
rx(pi*0.3596317295) q[9];
rz(pi*-0.2799555258) q[0];
rx(pi*-0.6486105053) q[1];
rx(pi*0.3790027773) q[2];
rx(pi*-0.0346438963) q[3];
rx(pi*0.8217130156) q[4];
rx(pi*-0.1714387405) q[5];
rx(pi*0.6839405998) q[6];
rx(pi*0.3679747881) q[7];
rx(pi*-0.7581304927) q[8];
rz(pi*0.2338467277) q[9];
rz(pi*-0.3232622879) q[1];
rz(pi*-0.4808986078) q[2];
rz(pi*0.3238731883) q[3];
rz(pi*0.1996997041) q[4];
rz(pi*-0.5343111917) q[5];
rz(pi*-0.1279975024) q[6];
rz(pi*0.9766867967) q[7];
rz(pi*-0.0434109858) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0085082968) q[0];
rx(pi*-0.4897118381) q[9];
rz(pi*-0.0948792449) q[0];
rx(pi*0.5260086157) q[1];
rx(pi*-0.0708800111) q[2];
rx(pi*0.4726178202) q[3];
rx(pi*-0.2201948354) q[4];
rx(pi*0.9443551955) q[5];
rx(pi*0.0387071642) q[6];
rx(pi*0.5870309011) q[7];
rx(pi*0.4909939936) q[8];
rz(pi*-0.6855297019) q[9];
rz(pi*-0.0401106416) q[1];
rz(pi*-0.3177114822) q[2];
rz(pi*0.3417904369) q[3];
rz(pi*-0.8672409382) q[4];
rz(pi*-0.1844320282) q[5];
rz(pi*0.7767829528) q[6];
rz(pi*0.4995312778) q[7];
rz(pi*0.2732121138) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5366481109) q[0];
rx(pi*0.2560240842) q[9];
rz(pi*0.0797343201) q[0];
rx(pi*0.5931994704) q[1];
rx(pi*0.6119931446) q[2];
rx(pi*-0.7543829975) q[3];
rx(pi*-0.827382607) q[4];
rx(pi*0.0813852464) q[5];
rx(pi*-0.4117249146) q[6];
rx(pi*-0.2031346622) q[7];
rx(pi*-0.0460814301) q[8];
rz(pi*0.6976571118) q[9];
rz(pi*-0.3579626519) q[1];
rz(pi*-0.250845512) q[2];
rz(pi*-0.6324644485) q[3];
rz(pi*-0.2876120836) q[4];
rz(pi*-0.6957585465) q[5];
rz(pi*-0.2718338558) q[6];
rz(pi*-0.0754009945) q[7];
rz(pi*-0.0057478703) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1195469904) q[0];
rx(pi*-0.7906034324) q[9];
rz(pi*-0.0012389016) q[0];
rx(pi*0.5602992134) q[1];
rx(pi*0.7914155919) q[2];
rx(pi*0.3283195584) q[3];
rx(pi*0.0263899045) q[4];
rx(pi*-0.9904553625) q[5];
rx(pi*-0.4618694843) q[6];
rx(pi*-0.8774642317) q[7];
rx(pi*0.7505654005) q[8];
rz(pi*0.1873959542) q[9];
rz(pi*0.948843379) q[1];
rz(pi*-0.5070429283) q[2];
rz(pi*-0.6770828832) q[3];
rz(pi*0.830175192) q[4];
rz(pi*0.1665967233) q[5];
rz(pi*0.5244759323) q[6];
rz(pi*0.7540743323) q[7];
rz(pi*-0.3580260591) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1520708264) q[0];
rx(pi*0.4844074176) q[9];
rz(pi*-0.69129625) q[0];
rx(pi*-0.2928145552) q[1];
rx(pi*0.2190883767) q[2];
rx(pi*-0.7673664559) q[3];
rx(pi*-0.8268668238) q[4];
rx(pi*-0.7993088523) q[5];
rx(pi*-0.0143756065) q[6];
rx(pi*0.8310748941) q[7];
rx(pi*-0.387979516) q[8];
rz(pi*-0.7715197559) q[9];
rz(pi*0.6426148986) q[1];
rz(pi*-0.104531626) q[2];
rz(pi*0.0201053093) q[3];
rz(pi*-0.5904225883) q[4];
rz(pi*-0.3056162997) q[5];
rz(pi*-0.2521180097) q[6];
rz(pi*-0.0111452234) q[7];
rz(pi*-0.1346401115) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5073528919) q[0];
rx(pi*-0.0172926752) q[9];
rz(pi*0.0242101681) q[0];
rx(pi*-0.625703695) q[1];
rx(pi*-0.4339543844) q[2];
rx(pi*0.5886500693) q[3];
rx(pi*0.5731919209) q[4];
rx(pi*0.8294496411) q[5];
rx(pi*0.2147169128) q[6];
rx(pi*0.9517842584) q[7];
rx(pi*0.7914456682) q[8];
rz(pi*-0.0811545972) q[9];
rz(pi*0.3292141508) q[1];
rz(pi*0.7020928706) q[2];
rz(pi*-0.1753161814) q[3];
rz(pi*-0.3369212508) q[4];
rz(pi*-0.303957229) q[5];
rz(pi*-0.6565641548) q[6];
rz(pi*-0.9312809519) q[7];
rz(pi*0.3849679325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.972347191) q[0];
rx(pi*0.6336183959) q[9];
rz(pi*-0.6113708894) q[0];
rx(pi*0.6994589952) q[1];
rx(pi*-0.8806918285) q[2];
rx(pi*0.8245646489) q[3];
rx(pi*-0.3201893769) q[4];
rx(pi*-0.0074425985) q[5];
rx(pi*0.4213749234) q[6];
rx(pi*0.7705149271) q[7];
rx(pi*-0.4227438464) q[8];
rz(pi*-0.60130129) q[9];
rz(pi*0.5753805014) q[1];
rz(pi*-0.0618757449) q[2];
rz(pi*0.9832562289) q[3];
rz(pi*0.9502046056) q[4];
rz(pi*0.9064601292) q[5];
rz(pi*0.0655686511) q[6];
rz(pi*-0.162652459) q[7];
rz(pi*0.7826495053) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7597323324) q[0];
rx(pi*-0.5682517995) q[9];
rz(pi*-0.1657139613) q[0];
rx(pi*0.0188195783) q[1];
rx(pi*-0.7943026389) q[2];
rx(pi*-0.3207120599) q[3];
rx(pi*0.2878064324) q[4];
rx(pi*0.3466990799) q[5];
rx(pi*-0.3326081371) q[6];
rx(pi*0.1536201933) q[7];
rx(pi*0.020630279) q[8];
rz(pi*0.2921807071) q[9];
rz(pi*0.8784962328) q[1];
rz(pi*-0.1921102358) q[2];
rz(pi*-0.6247700434) q[3];
rz(pi*-0.9731071678) q[4];
rz(pi*-0.5144137537) q[5];
rz(pi*0.8223956853) q[6];
rz(pi*0.9949886351) q[7];
rz(pi*-0.1495718129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];