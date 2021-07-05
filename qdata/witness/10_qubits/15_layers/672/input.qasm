// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3934975636) q[0];
rx(pi*0.6866797514) q[1];
rx(pi*-0.0186911912) q[2];
rx(pi*0.8497316407) q[3];
rx(pi*-0.7859972996) q[4];
rx(pi*0.6114544913) q[5];
rx(pi*-0.1126274009) q[6];
rx(pi*-0.9930543046) q[7];
rx(pi*-0.001140148) q[8];
rx(pi*-0.2919130595) q[9];
rz(pi*0.0726917995) q[0];
rz(pi*0.6149488015) q[1];
rz(pi*0.5444669984) q[2];
rz(pi*0.2029352025) q[3];
rz(pi*0.5572351) q[4];
rz(pi*-0.9509862678) q[5];
rz(pi*-0.4511208898) q[6];
rz(pi*0.6211604195) q[7];
rz(pi*0.3243273088) q[8];
rz(pi*-0.1263581177) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2295848144) q[0];
rx(pi*-0.6850285675) q[9];
rz(pi*-0.0467191778) q[0];
rx(pi*0.9883400786) q[1];
rx(pi*0.2322439879) q[2];
rx(pi*-0.7854933791) q[3];
rx(pi*0.5769954115) q[4];
rx(pi*-0.9281816191) q[5];
rx(pi*-0.7455900069) q[6];
rx(pi*0.0262336962) q[7];
rx(pi*-0.3337265185) q[8];
rz(pi*0.5003759192) q[9];
rz(pi*0.7884972137) q[1];
rz(pi*0.070607508) q[2];
rz(pi*-0.0883839624) q[3];
rz(pi*-0.4998934018) q[4];
rz(pi*0.1874719308) q[5];
rz(pi*-0.3257352064) q[6];
rz(pi*-0.9869548598) q[7];
rz(pi*-0.1559176662) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.767797591) q[0];
rx(pi*0.9131187326) q[9];
rz(pi*-0.3485883395) q[0];
rx(pi*-0.9233470547) q[1];
rx(pi*-0.344803658) q[2];
rx(pi*0.8210251384) q[3];
rx(pi*0.9021347983) q[4];
rx(pi*0.0392193693) q[5];
rx(pi*0.753657457) q[6];
rx(pi*0.9788337376) q[7];
rx(pi*0.0130368018) q[8];
rz(pi*0.1316298937) q[9];
rz(pi*0.5915205717) q[1];
rz(pi*0.0206338592) q[2];
rz(pi*0.4507776061) q[3];
rz(pi*-0.4922912446) q[4];
rz(pi*0.0389796048) q[5];
rz(pi*0.1170246087) q[6];
rz(pi*-0.6059085306) q[7];
rz(pi*0.0803761405) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1087702452) q[0];
rx(pi*-0.2197400602) q[9];
rz(pi*-0.616918654) q[0];
rx(pi*-0.6949262535) q[1];
rx(pi*0.0529149874) q[2];
rx(pi*0.2655505366) q[3];
rx(pi*-0.0388385135) q[4];
rx(pi*-0.732785034) q[5];
rx(pi*0.286462674) q[6];
rx(pi*-0.4634146221) q[7];
rx(pi*0.8487015419) q[8];
rz(pi*0.7706297073) q[9];
rz(pi*0.3685587628) q[1];
rz(pi*-0.2595779969) q[2];
rz(pi*0.3177694078) q[3];
rz(pi*0.3164333561) q[4];
rz(pi*0.0124291055) q[5];
rz(pi*0.8079468546) q[6];
rz(pi*0.0966905661) q[7];
rz(pi*-0.3859629781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1676687419) q[0];
rx(pi*-0.26351564) q[9];
rz(pi*-0.9518072771) q[0];
rx(pi*0.1719022628) q[1];
rx(pi*0.8212473013) q[2];
rx(pi*-0.4475614961) q[3];
rx(pi*0.5330361055) q[4];
rx(pi*0.9480503504) q[5];
rx(pi*-0.1341315783) q[6];
rx(pi*-0.3049124898) q[7];
rx(pi*0.0973283307) q[8];
rz(pi*-0.3670046586) q[9];
rz(pi*0.6114846548) q[1];
rz(pi*0.0022745063) q[2];
rz(pi*-0.7783330017) q[3];
rz(pi*-0.1779435303) q[4];
rz(pi*0.3064642026) q[5];
rz(pi*0.0331454769) q[6];
rz(pi*-0.9544366854) q[7];
rz(pi*0.6881862677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6844268147) q[0];
rx(pi*-0.3578673384) q[9];
rz(pi*-0.6489136498) q[0];
rx(pi*0.4306902991) q[1];
rx(pi*-0.8213474112) q[2];
rx(pi*0.7418427946) q[3];
rx(pi*-0.8897493055) q[4];
rx(pi*-0.515403024) q[5];
rx(pi*-0.9927794267) q[6];
rx(pi*-0.7692994444) q[7];
rx(pi*-0.8432818912) q[8];
rz(pi*0.0580462229) q[9];
rz(pi*0.5367461215) q[1];
rz(pi*-0.4738184526) q[2];
rz(pi*-0.9224944547) q[3];
rz(pi*0.4442483582) q[4];
rz(pi*-0.6341117727) q[5];
rz(pi*0.3440020111) q[6];
rz(pi*0.5154377494) q[7];
rz(pi*-0.2100781314) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5095564706) q[0];
rx(pi*0.9673749341) q[9];
rz(pi*-0.7123531698) q[0];
rx(pi*-0.1947466803) q[1];
rx(pi*0.0013798332) q[2];
rx(pi*0.2041529078) q[3];
rx(pi*-0.6313823857) q[4];
rx(pi*-0.3956436992) q[5];
rx(pi*-0.1192864109) q[6];
rx(pi*0.8487966716) q[7];
rx(pi*-0.3861086139) q[8];
rz(pi*-0.6185291233) q[9];
rz(pi*-0.8440759761) q[1];
rz(pi*-0.1614254367) q[2];
rz(pi*0.2332885326) q[3];
rz(pi*-0.9284995341) q[4];
rz(pi*-0.392695696) q[5];
rz(pi*-0.3695103501) q[6];
rz(pi*0.1220177607) q[7];
rz(pi*0.5562511203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1341715745) q[0];
rx(pi*-0.8546743085) q[9];
rz(pi*-0.4139209248) q[0];
rx(pi*0.0826211752) q[1];
rx(pi*0.8046655777) q[2];
rx(pi*0.6450883573) q[3];
rx(pi*0.9237552255) q[4];
rx(pi*0.2983185075) q[5];
rx(pi*0.8292278884) q[6];
rx(pi*-0.1621656895) q[7];
rx(pi*-0.4913886301) q[8];
rz(pi*-0.5230500357) q[9];
rz(pi*-0.1782382984) q[1];
rz(pi*-0.4059232545) q[2];
rz(pi*0.1859907992) q[3];
rz(pi*-0.5620210183) q[4];
rz(pi*0.8306377463) q[5];
rz(pi*0.0066768335) q[6];
rz(pi*0.0065875239) q[7];
rz(pi*-0.9732355753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6928746821) q[0];
rx(pi*0.0788153945) q[9];
rz(pi*-0.1916119055) q[0];
rx(pi*0.8615294091) q[1];
rx(pi*0.1658679063) q[2];
rx(pi*0.9903217615) q[3];
rx(pi*-0.7610232848) q[4];
rx(pi*-0.6062317287) q[5];
rx(pi*-0.729542951) q[6];
rx(pi*0.9520522197) q[7];
rx(pi*0.3205867075) q[8];
rz(pi*0.6830286718) q[9];
rz(pi*0.2755476459) q[1];
rz(pi*0.0617475254) q[2];
rz(pi*-0.3035649228) q[3];
rz(pi*0.5146201069) q[4];
rz(pi*-0.0147302308) q[5];
rz(pi*-0.0665976931) q[6];
rz(pi*-0.5366415403) q[7];
rz(pi*0.149582328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9888797501) q[0];
rx(pi*-0.3176305827) q[9];
rz(pi*-0.6495858025) q[0];
rx(pi*-0.8802586169) q[1];
rx(pi*-0.5525207894) q[2];
rx(pi*0.204757852) q[3];
rx(pi*-0.0395243886) q[4];
rx(pi*-0.3239015029) q[5];
rx(pi*-0.3192366567) q[6];
rx(pi*-0.1651818678) q[7];
rx(pi*-0.2890698243) q[8];
rz(pi*-0.9777682163) q[9];
rz(pi*-0.3775665648) q[1];
rz(pi*0.5727726827) q[2];
rz(pi*0.4596537011) q[3];
rz(pi*0.398718829) q[4];
rz(pi*0.9761720676) q[5];
rz(pi*-0.038550206) q[6];
rz(pi*0.2229230311) q[7];
rz(pi*0.5163095238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5344952588) q[0];
rx(pi*-0.0782798665) q[9];
rz(pi*-0.6478284907) q[0];
rx(pi*-0.6865876533) q[1];
rx(pi*0.7644544113) q[2];
rx(pi*0.7809265148) q[3];
rx(pi*-0.9506049762) q[4];
rx(pi*-0.71367562) q[5];
rx(pi*0.8956145833) q[6];
rx(pi*-0.762508504) q[7];
rx(pi*0.6026399363) q[8];
rz(pi*0.6699137102) q[9];
rz(pi*0.6039053137) q[1];
rz(pi*-0.9238199085) q[2];
rz(pi*-0.0936760669) q[3];
rz(pi*-0.2850600829) q[4];
rz(pi*0.1500945873) q[5];
rz(pi*0.3942805328) q[6];
rz(pi*0.61637664) q[7];
rz(pi*0.2476872468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4281745376) q[0];
rx(pi*-0.9953625212) q[9];
rz(pi*0.6315127623) q[0];
rx(pi*-0.7472170539) q[1];
rx(pi*-0.2764489454) q[2];
rx(pi*0.8522730179) q[3];
rx(pi*-0.3263573434) q[4];
rx(pi*0.478059165) q[5];
rx(pi*0.6410961386) q[6];
rx(pi*-0.6965268403) q[7];
rx(pi*0.8955616822) q[8];
rz(pi*-0.2150605346) q[9];
rz(pi*0.1442305573) q[1];
rz(pi*-0.2153583133) q[2];
rz(pi*0.2183920171) q[3];
rz(pi*0.8890357665) q[4];
rz(pi*0.4955855909) q[5];
rz(pi*0.1619679247) q[6];
rz(pi*-0.0945678013) q[7];
rz(pi*-0.3797130761) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.393531582) q[0];
rx(pi*-0.158295147) q[9];
rz(pi*-0.6746362585) q[0];
rx(pi*0.9027407013) q[1];
rx(pi*0.8113424739) q[2];
rx(pi*-0.2274990812) q[3];
rx(pi*-0.0103269099) q[4];
rx(pi*-0.9526185696) q[5];
rx(pi*-0.7139074818) q[6];
rx(pi*0.7465612958) q[7];
rx(pi*0.2003064275) q[8];
rz(pi*0.9982353546) q[9];
rz(pi*0.1547173319) q[1];
rz(pi*-0.7390283312) q[2];
rz(pi*-0.5303800803) q[3];
rz(pi*-0.426124931) q[4];
rz(pi*0.864131598) q[5];
rz(pi*0.341469571) q[6];
rz(pi*0.5270026712) q[7];
rz(pi*-0.0606563292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0340906057) q[0];
rx(pi*-0.1367271897) q[9];
rz(pi*-0.4361300055) q[0];
rx(pi*-0.5557298818) q[1];
rx(pi*0.7113929204) q[2];
rx(pi*-0.6026419612) q[3];
rx(pi*0.4469854322) q[4];
rx(pi*-0.862442099) q[5];
rx(pi*-0.271362337) q[6];
rx(pi*0.0547137957) q[7];
rx(pi*0.0392196265) q[8];
rz(pi*-0.6058940769) q[9];
rz(pi*0.1526550319) q[1];
rz(pi*0.2430652947) q[2];
rz(pi*0.2415921272) q[3];
rz(pi*-0.6880455344) q[4];
rz(pi*0.6672439249) q[5];
rz(pi*0.3336298345) q[6];
rz(pi*0.5136116952) q[7];
rz(pi*0.1863210282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4124554132) q[0];
rx(pi*0.5190405212) q[9];
rz(pi*-0.7480995668) q[0];
rx(pi*-0.2265090596) q[1];
rx(pi*0.4020146281) q[2];
rx(pi*0.8722715007) q[3];
rx(pi*-0.0593135601) q[4];
rx(pi*0.5676021879) q[5];
rx(pi*-0.0301306326) q[6];
rx(pi*-0.7585889026) q[7];
rx(pi*-0.8668939956) q[8];
rz(pi*-0.4821574819) q[9];
rz(pi*-0.9341127392) q[1];
rz(pi*0.6949999402) q[2];
rz(pi*-0.8408429005) q[3];
rz(pi*0.8519053354) q[4];
rz(pi*-0.0268447688) q[5];
rz(pi*-0.8097175473) q[6];
rz(pi*0.7514893941) q[7];
rz(pi*-0.4640048799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
