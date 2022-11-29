// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7565119437) q[1];
rx(pi*0.5881238968) q[3];
rx(pi*0.4311213689) q[4];
rx(pi*0.2852855416) q[8];
rx(pi*-0.6753295773) q[0];
rx(pi*0.5730750318) q[7];
rz(pi*-0.505903349) q[1];
rz(pi*0.7337958969) q[3];
rz(pi*-0.4890622066) q[4];
rz(pi*0.1947096459) q[8];
rz(pi*-0.2160852614) q[0];
rz(pi*-0.4159282643) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0023639971) q[1];
rx(pi*-0.3739617142) q[7];
rz(pi*-0.0421948094) q[1];
rx(pi*0.2946108098) q[3];
rx(pi*0.5731429425) q[4];
rx(pi*-0.2661695026) q[8];
rx(pi*-0.5362225539) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.5005775966) q[3];
rz(pi*-0.2616410535) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.4049484453) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8899354947) q[1];
rx(pi*-0.4215403138) q[7];
rz(pi*-0.2872961861) q[1];
rx(pi*-0.0598927041) q[3];
rx(pi*0.2536845219) q[4];
rx(pi*-0.1506737756) q[8];
rx(pi*0.7681799388) q[0];
rz(pi*0.028258236) q[7];
rz(pi*0.6965772852) q[3];
rz(pi*-0.5966300161) q[4];
rz(pi*0.443284952) q[8];
rz(pi*-0.8570227675) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6299256928) q[1];
rx(pi*0.0494926036) q[7];
rz(pi*0.2418124018) q[1];
rx(pi*-0.6759717777) q[3];
rx(pi*-0.0231012056) q[4];
rx(pi*-0.1086466892) q[8];
rx(pi*-0.7816948761) q[0];
rz(pi*0.511663055) q[7];
rz(pi*-0.3339644396) q[3];
rz(pi*0.9637794382) q[4];
rz(pi*-0.2007555623) q[8];
rz(pi*0.8840385607) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9271401588) q[1];
rx(pi*-0.528191846) q[7];
rz(pi*-0.1823012115) q[1];
rx(pi*0.7834153174) q[3];
rx(pi*-0.2375725247) q[4];
rx(pi*-0.2431983732) q[8];
rx(pi*-0.2254846297) q[0];
rz(pi*-0.1701184464) q[7];
rz(pi*0.2507726515) q[3];
rz(pi*0.1488115419) q[4];
rz(pi*0.0740308902) q[8];
rz(pi*0.9980934693) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1465651867) q[1];
rx(pi*0.8285857182) q[7];
rz(pi*0.3328779525) q[1];
rx(pi*-0.6065846636) q[3];
rx(pi*0.4107298781) q[4];
rx(pi*0.3010746548) q[8];
rx(pi*-0.3962020918) q[0];
rz(pi*0.518280341) q[7];
rz(pi*-0.8376733282) q[3];
rz(pi*0.7573724123) q[4];
rz(pi*-0.6696477927) q[8];
rz(pi*0.7519043264) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2847300838) q[1];
rx(pi*0.4262696124) q[7];
rz(pi*0.0605995113) q[1];
rx(pi*-0.8101604817) q[3];
rx(pi*-0.6123712726) q[4];
rx(pi*0.0603084254) q[8];
rx(pi*0.8670131342) q[0];
rz(pi*-0.4451730878) q[7];
rz(pi*-0.6704198531) q[3];
rz(pi*0.521703676) q[4];
rz(pi*0.5627675649) q[8];
rz(pi*0.2533419506) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5317717243) q[1];
rx(pi*-0.9240978824) q[7];
rz(pi*-0.5234735938) q[1];
rx(pi*-0.6679208207) q[3];
rx(pi*0.3695214397) q[4];
rx(pi*-0.3082622238) q[8];
rx(pi*0.1820437921) q[0];
rz(pi*-0.7720574778) q[7];
rz(pi*-0.531608242) q[3];
rz(pi*-0.9647636962) q[4];
rz(pi*-0.0929405496) q[8];
rz(pi*0.2416238433) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.924375004) q[1];
rx(pi*-0.9121632502) q[7];
rz(pi*-0.497320431) q[1];
rx(pi*-0.7994678242) q[3];
rx(pi*0.987791199) q[4];
rx(pi*-0.7805909101) q[8];
rx(pi*-0.2222486497) q[0];
rz(pi*0.6373690504) q[7];
rz(pi*0.8648850238) q[3];
rz(pi*-0.0741040505) q[4];
rz(pi*0.5257860916) q[8];
rz(pi*0.7166692052) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.190116159) q[1];
rx(pi*-0.9240190181) q[7];
rz(pi*0.6517408257) q[1];
rx(pi*-0.2469194194) q[3];
rx(pi*0.155042629) q[4];
rx(pi*-0.2277796121) q[8];
rx(pi*-0.1518612478) q[0];
rz(pi*-0.2521011231) q[7];
rz(pi*0.7513585863) q[3];
rz(pi*0.2730456172) q[4];
rz(pi*-0.3303641803) q[8];
rz(pi*0.8613587501) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3523379678) q[2];
rx(pi*-0.2498150018) q[5];
rx(pi*0.3651250779) q[9];
rx(pi*-0.7010844187) q[6];
rz(pi*-0.1646934297) q[2];
rz(pi*0.9818406129) q[5];
rz(pi*0.4861483955) q[9];
rz(pi*-0.9378303099) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5957820393) q[2];
rx(pi*0.5416669523) q[6];
rz(pi*0.2109050374) q[2];
rx(pi*-0.4523917446) q[5];
rx(pi*0.3077497949) q[9];
rz(pi*-0.6021535812) q[6];
rz(pi*-0.6092968285) q[5];
rz(pi*0.7523926262) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5733134826) q[2];
rx(pi*-0.7669287636) q[6];
rz(pi*-0.2730667684) q[2];
rx(pi*-0.077350758) q[5];
rx(pi*0.3973641612) q[9];
rz(pi*0.4529042361) q[6];
rz(pi*-0.6407050288) q[5];
rz(pi*0.0391142065) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2027523359) q[2];
rx(pi*-0.5022510003) q[6];
rz(pi*-0.5864966735) q[2];
rx(pi*0.9300009422) q[5];
rx(pi*-0.8409171997) q[9];
rz(pi*0.5679575814) q[6];
rz(pi*0.1906191564) q[5];
rz(pi*-0.1152558759) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.861760041) q[2];
rx(pi*0.5678626126) q[6];
rz(pi*-0.7259417167) q[2];
rx(pi*-0.8311291044) q[5];
rx(pi*-0.6593150361) q[9];
rz(pi*0.845102917) q[6];
rz(pi*0.9381970604) q[5];
rz(pi*-0.4100448565) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8532790631) q[2];
rx(pi*-0.3796933367) q[6];
rz(pi*0.1944459007) q[2];
rx(pi*0.6362069334) q[5];
rx(pi*0.0625964013) q[9];
rz(pi*-0.8163781837) q[6];
rz(pi*-0.7814518083) q[5];
rz(pi*-0.4358193078) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7649355759) q[2];
rx(pi*0.334861195) q[6];
rz(pi*0.1828420314) q[2];
rx(pi*0.6476601643) q[5];
rx(pi*0.940540328) q[9];
rz(pi*0.2933701062) q[6];
rz(pi*0.774389484) q[5];
rz(pi*0.6820948196) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1192885174) q[2];
rx(pi*-0.3193725793) q[6];
rz(pi*-0.2912045319) q[2];
rx(pi*-0.1219313263) q[5];
rx(pi*0.0189780986) q[9];
rz(pi*-0.6450800106) q[6];
rz(pi*-0.3465413342) q[5];
rz(pi*-0.2287490486) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2992323711) q[2];
rx(pi*-0.5503109719) q[6];
rz(pi*0.222851272) q[2];
rx(pi*0.5974776396) q[5];
rx(pi*0.5098375713) q[9];
rz(pi*-0.126700225) q[6];
rz(pi*0.0738341282) q[5];
rz(pi*0.2171453699) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.955673444) q[2];
rx(pi*0.5935047015) q[6];
rz(pi*-0.5876926916) q[2];
rx(pi*0.9320196532) q[5];
rx(pi*0.0350793198) q[9];
rz(pi*0.095101364) q[6];
rz(pi*0.4736206514) q[5];
rz(pi*-0.9163809487) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];