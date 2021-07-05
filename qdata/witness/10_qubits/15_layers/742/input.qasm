// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1780692809) q[0];
rx(pi*-0.4770544233) q[1];
rx(pi*0.1486602118) q[2];
rx(pi*-0.3155520644) q[3];
rx(pi*0.5406261767) q[4];
rx(pi*-0.4104650423) q[5];
rx(pi*0.5381573977) q[6];
rx(pi*-0.6716986414) q[7];
rx(pi*0.918265644) q[8];
rx(pi*0.1711974349) q[9];
rz(pi*-0.7565755294) q[0];
rz(pi*0.8492003143) q[1];
rz(pi*-0.9056078233) q[2];
rz(pi*0.9475897411) q[3];
rz(pi*-0.5593612516) q[4];
rz(pi*0.3983069494) q[5];
rz(pi*0.2967661214) q[6];
rz(pi*-0.1658978874) q[7];
rz(pi*0.5543546554) q[8];
rz(pi*0.7891896979) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5438334661) q[0];
rx(pi*0.8029713133) q[9];
rz(pi*-0.0586742669) q[0];
rx(pi*0.473561786) q[1];
rx(pi*-0.0323530621) q[2];
rx(pi*0.9366606521) q[3];
rx(pi*-0.7729603156) q[4];
rx(pi*-0.6765410066) q[5];
rx(pi*-0.1105232418) q[6];
rx(pi*-0.3189333816) q[7];
rx(pi*0.3213385189) q[8];
rz(pi*0.8018583381) q[9];
rz(pi*0.9085659521) q[1];
rz(pi*0.7908374755) q[2];
rz(pi*0.6477128745) q[3];
rz(pi*-0.3988038526) q[4];
rz(pi*0.6469658563) q[5];
rz(pi*-0.5515462721) q[6];
rz(pi*0.2438932487) q[7];
rz(pi*0.8308547556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1101402685) q[0];
rx(pi*-0.7283518175) q[9];
rz(pi*0.0171034016) q[0];
rx(pi*-0.5522500774) q[1];
rx(pi*0.313013281) q[2];
rx(pi*-0.8150103824) q[3];
rx(pi*0.7487859822) q[4];
rx(pi*-0.4682500079) q[5];
rx(pi*-0.5126280285) q[6];
rx(pi*-0.7987273931) q[7];
rx(pi*-0.337594596) q[8];
rz(pi*0.1775128699) q[9];
rz(pi*-0.4630854448) q[1];
rz(pi*0.4036041843) q[2];
rz(pi*0.9913244579) q[3];
rz(pi*-0.2673472977) q[4];
rz(pi*-0.7502153805) q[5];
rz(pi*-0.8144068092) q[6];
rz(pi*-0.4045627542) q[7];
rz(pi*0.0313986328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.625262834) q[0];
rx(pi*0.5888467396) q[9];
rz(pi*-0.6202542566) q[0];
rx(pi*0.6290388734) q[1];
rx(pi*-0.5236281227) q[2];
rx(pi*0.2799983158) q[3];
rx(pi*0.3273170236) q[4];
rx(pi*-0.8206727125) q[5];
rx(pi*-0.4787309467) q[6];
rx(pi*0.3127203757) q[7];
rx(pi*0.0045288008) q[8];
rz(pi*-0.5047762843) q[9];
rz(pi*-0.8917829864) q[1];
rz(pi*-0.6442191019) q[2];
rz(pi*0.4137938197) q[3];
rz(pi*0.0662664254) q[4];
rz(pi*-0.7706984557) q[5];
rz(pi*-0.205271035) q[6];
rz(pi*-0.4022955566) q[7];
rz(pi*0.6962176039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8945339723) q[0];
rx(pi*-0.5646896327) q[9];
rz(pi*0.9651641632) q[0];
rx(pi*0.8668385702) q[1];
rx(pi*0.4851722725) q[2];
rx(pi*-0.8428232136) q[3];
rx(pi*-0.0889360427) q[4];
rx(pi*-0.1622160246) q[5];
rx(pi*0.9240491914) q[6];
rx(pi*0.171769257) q[7];
rx(pi*-0.7612061669) q[8];
rz(pi*0.8250487559) q[9];
rz(pi*0.6646578839) q[1];
rz(pi*0.0652687853) q[2];
rz(pi*0.7300325497) q[3];
rz(pi*-0.6536606485) q[4];
rz(pi*-0.612101806) q[5];
rz(pi*0.7585507836) q[6];
rz(pi*-0.4371166114) q[7];
rz(pi*0.690658687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0333950402) q[0];
rx(pi*-0.2024735301) q[9];
rz(pi*-0.5061641165) q[0];
rx(pi*0.3987836026) q[1];
rx(pi*-0.7090465069) q[2];
rx(pi*0.0559865596) q[3];
rx(pi*0.596126507) q[4];
rx(pi*0.3972073736) q[5];
rx(pi*-0.6708707595) q[6];
rx(pi*0.85756142) q[7];
rx(pi*-0.1449412196) q[8];
rz(pi*-0.5405570295) q[9];
rz(pi*0.7284033327) q[1];
rz(pi*0.8151867234) q[2];
rz(pi*-0.1078549713) q[3];
rz(pi*0.7172551261) q[4];
rz(pi*0.0209151216) q[5];
rz(pi*-0.1709096684) q[6];
rz(pi*0.3799294933) q[7];
rz(pi*0.6639134021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5833647945) q[0];
rx(pi*-0.5877728854) q[9];
rz(pi*0.0661823433) q[0];
rx(pi*0.2688110232) q[1];
rx(pi*0.0380354467) q[2];
rx(pi*0.340334008) q[3];
rx(pi*0.0858840318) q[4];
rx(pi*0.2123479523) q[5];
rx(pi*-0.6116139861) q[6];
rx(pi*-0.4963240131) q[7];
rx(pi*0.4823770002) q[8];
rz(pi*-0.2423359944) q[9];
rz(pi*0.7218984198) q[1];
rz(pi*-0.7279667799) q[2];
rz(pi*0.5621966795) q[3];
rz(pi*0.3474846615) q[4];
rz(pi*0.195502137) q[5];
rz(pi*-0.8201536663) q[6];
rz(pi*-0.251747427) q[7];
rz(pi*0.3589426915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1890631366) q[0];
rx(pi*0.1850051341) q[9];
rz(pi*0.1278455403) q[0];
rx(pi*0.2552138724) q[1];
rx(pi*0.904997689) q[2];
rx(pi*0.5405266556) q[3];
rx(pi*0.0570056281) q[4];
rx(pi*0.0758061279) q[5];
rx(pi*-0.151230229) q[6];
rx(pi*-0.0823376031) q[7];
rx(pi*-0.0530644004) q[8];
rz(pi*0.3412104507) q[9];
rz(pi*0.1758501674) q[1];
rz(pi*0.6715208773) q[2];
rz(pi*0.2814914496) q[3];
rz(pi*0.9575816384) q[4];
rz(pi*-0.8487610688) q[5];
rz(pi*-0.4869432474) q[6];
rz(pi*0.6999777752) q[7];
rz(pi*0.8755978087) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2911953331) q[0];
rx(pi*0.2920601875) q[9];
rz(pi*-0.6547847838) q[0];
rx(pi*-0.3807822891) q[1];
rx(pi*-0.760901256) q[2];
rx(pi*0.2805129841) q[3];
rx(pi*-0.9459100274) q[4];
rx(pi*-0.0910790739) q[5];
rx(pi*-0.7971738503) q[6];
rx(pi*-0.1001506567) q[7];
rx(pi*0.0203672315) q[8];
rz(pi*0.3045610593) q[9];
rz(pi*0.7740924319) q[1];
rz(pi*-0.1655463751) q[2];
rz(pi*0.0103779752) q[3];
rz(pi*-0.2453339724) q[4];
rz(pi*-0.6944214564) q[5];
rz(pi*-0.9030649685) q[6];
rz(pi*-0.5215133725) q[7];
rz(pi*-0.0921483074) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7398770301) q[0];
rx(pi*0.6128786637) q[9];
rz(pi*0.3750934976) q[0];
rx(pi*-0.8839338132) q[1];
rx(pi*-0.6990831703) q[2];
rx(pi*-0.8537533628) q[3];
rx(pi*0.1774390967) q[4];
rx(pi*-0.1806398377) q[5];
rx(pi*-0.9115541049) q[6];
rx(pi*-0.1513764572) q[7];
rx(pi*0.8895206282) q[8];
rz(pi*0.3963696456) q[9];
rz(pi*-0.3602048324) q[1];
rz(pi*0.7085915028) q[2];
rz(pi*-0.1284093488) q[3];
rz(pi*-0.0683265829) q[4];
rz(pi*0.0885459139) q[5];
rz(pi*-0.7917097953) q[6];
rz(pi*-0.1458818109) q[7];
rz(pi*0.4631588013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6033154218) q[0];
rx(pi*-0.7361420595) q[9];
rz(pi*-0.3277168518) q[0];
rx(pi*0.934526991) q[1];
rx(pi*-0.3412696295) q[2];
rx(pi*-0.927294319) q[3];
rx(pi*0.1468442298) q[4];
rx(pi*-0.702350849) q[5];
rx(pi*0.0197310518) q[6];
rx(pi*0.9365472527) q[7];
rx(pi*0.4075923193) q[8];
rz(pi*-0.7435801153) q[9];
rz(pi*-0.2741776) q[1];
rz(pi*-0.333524865) q[2];
rz(pi*-0.6018871146) q[3];
rz(pi*-0.0250122283) q[4];
rz(pi*-0.4141241409) q[5];
rz(pi*-0.6979930061) q[6];
rz(pi*-0.5569020455) q[7];
rz(pi*-0.4320370685) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7150667403) q[0];
rx(pi*0.4054902378) q[9];
rz(pi*-0.8264617934) q[0];
rx(pi*-0.5360994279) q[1];
rx(pi*-0.6421628783) q[2];
rx(pi*-0.147414988) q[3];
rx(pi*0.6158409557) q[4];
rx(pi*-0.0284660705) q[5];
rx(pi*0.3040612936) q[6];
rx(pi*-0.6826211627) q[7];
rx(pi*0.1486145051) q[8];
rz(pi*0.4197059386) q[9];
rz(pi*-0.6947568107) q[1];
rz(pi*0.4131367957) q[2];
rz(pi*0.4963735022) q[3];
rz(pi*-0.069112627) q[4];
rz(pi*-0.2050952197) q[5];
rz(pi*-0.3201766021) q[6];
rz(pi*-0.8308851895) q[7];
rz(pi*-0.7021013206) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7943022372) q[0];
rx(pi*-0.9826689723) q[9];
rz(pi*-0.0012235183) q[0];
rx(pi*0.0473046614) q[1];
rx(pi*0.1446359337) q[2];
rx(pi*0.1344745626) q[3];
rx(pi*-0.6501910439) q[4];
rx(pi*0.2275065449) q[5];
rx(pi*-0.5104371929) q[6];
rx(pi*-0.8778630939) q[7];
rx(pi*-0.7196337824) q[8];
rz(pi*0.2139338632) q[9];
rz(pi*-0.080758351) q[1];
rz(pi*0.8230985856) q[2];
rz(pi*0.5148476291) q[3];
rz(pi*-0.0168499163) q[4];
rz(pi*-0.882247678) q[5];
rz(pi*0.7938494599) q[6];
rz(pi*-0.1071904653) q[7];
rz(pi*0.8169851841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8956085453) q[0];
rx(pi*0.9630735319) q[9];
rz(pi*-0.6741445868) q[0];
rx(pi*0.4359007119) q[1];
rx(pi*-0.64379358) q[2];
rx(pi*0.9735779324) q[3];
rx(pi*-0.4628857176) q[4];
rx(pi*-0.4286635096) q[5];
rx(pi*-0.9622192424) q[6];
rx(pi*0.3475885099) q[7];
rx(pi*0.2462687263) q[8];
rz(pi*-0.4613080969) q[9];
rz(pi*0.8763634904) q[1];
rz(pi*-0.3377791281) q[2];
rz(pi*-0.5012315554) q[3];
rz(pi*-0.1530266703) q[4];
rz(pi*-0.2654912755) q[5];
rz(pi*-0.2367924623) q[6];
rz(pi*-0.2188885963) q[7];
rz(pi*-0.1981327644) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4725548533) q[0];
rx(pi*0.7389100115) q[9];
rz(pi*0.1704895071) q[0];
rx(pi*-0.5596414744) q[1];
rx(pi*-0.5803072234) q[2];
rx(pi*-0.722396093) q[3];
rx(pi*0.1114764216) q[4];
rx(pi*-0.1916487001) q[5];
rx(pi*0.8570790729) q[6];
rx(pi*0.3563864808) q[7];
rx(pi*-0.3912479399) q[8];
rz(pi*0.5913023073) q[9];
rz(pi*0.0440142022) q[1];
rz(pi*0.6969693389) q[2];
rz(pi*-0.8310092406) q[3];
rz(pi*-0.7918163157) q[4];
rz(pi*0.8778415225) q[5];
rz(pi*0.9256359106) q[6];
rz(pi*-0.0619485487) q[7];
rz(pi*-0.9521493068) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
