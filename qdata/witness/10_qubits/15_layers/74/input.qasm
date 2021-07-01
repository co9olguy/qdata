// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4679852639) q[0];
rx(pi*0.8249705238) q[1];
rx(pi*-0.1926498229) q[2];
rx(pi*-0.5596783708) q[3];
rx(pi*-0.9104413475) q[4];
rx(pi*-0.4807816625) q[5];
rx(pi*-0.7140779026) q[6];
rx(pi*-0.8339421478) q[7];
rx(pi*0.6877640168) q[8];
rx(pi*0.6555428199) q[9];
rz(pi*0.2873975466) q[0];
rz(pi*-0.0744257579) q[1];
rz(pi*-0.0344900195) q[2];
rz(pi*0.9182223735) q[3];
rz(pi*-0.456474017) q[4];
rz(pi*0.3049236438) q[5];
rz(pi*-0.3396179897) q[6];
rz(pi*0.5612511616) q[7];
rz(pi*0.1904616113) q[8];
rz(pi*-0.7640978315) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7005376677) q[0];
rx(pi*-0.0932396841) q[9];
rz(pi*-0.3071386675) q[0];
rx(pi*0.3142775764) q[1];
rx(pi*0.2194623926) q[2];
rx(pi*-0.8223282866) q[3];
rx(pi*-0.5488917387) q[4];
rx(pi*-0.1054513891) q[5];
rx(pi*-0.1662559542) q[6];
rx(pi*0.6376968201) q[7];
rx(pi*-0.3242668859) q[8];
rz(pi*-0.6667171538) q[9];
rz(pi*-0.9836656542) q[1];
rz(pi*0.7892700847) q[2];
rz(pi*-0.9011277204) q[3];
rz(pi*0.0697648559) q[4];
rz(pi*0.3694510623) q[5];
rz(pi*-0.6339742832) q[6];
rz(pi*-0.9897346429) q[7];
rz(pi*-0.8147799479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0299000122) q[0];
rx(pi*-0.9525179385) q[9];
rz(pi*-0.9556514736) q[0];
rx(pi*-0.0990775256) q[1];
rx(pi*-0.7292150855) q[2];
rx(pi*0.4214335686) q[3];
rx(pi*0.8920251954) q[4];
rx(pi*0.3195895419) q[5];
rx(pi*0.013463465) q[6];
rx(pi*0.5688620028) q[7];
rx(pi*0.6725770542) q[8];
rz(pi*0.1579441529) q[9];
rz(pi*0.5091282464) q[1];
rz(pi*-0.3630210555) q[2];
rz(pi*-0.0187390618) q[3];
rz(pi*-0.731638382) q[4];
rz(pi*-0.9077147181) q[5];
rz(pi*-0.5965216691) q[6];
rz(pi*0.7181465504) q[7];
rz(pi*0.1265655094) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8933620841) q[0];
rx(pi*0.4964878446) q[9];
rz(pi*0.7786773119) q[0];
rx(pi*-0.4633838912) q[1];
rx(pi*0.6548870666) q[2];
rx(pi*0.1067325753) q[3];
rx(pi*0.8240428651) q[4];
rx(pi*-0.0393238255) q[5];
rx(pi*0.6213746355) q[6];
rx(pi*-0.7054826618) q[7];
rx(pi*-0.9349875466) q[8];
rz(pi*0.5681576105) q[9];
rz(pi*-0.191406927) q[1];
rz(pi*0.7396056728) q[2];
rz(pi*-0.8577155567) q[3];
rz(pi*-0.5132341151) q[4];
rz(pi*-0.1689518602) q[5];
rz(pi*-0.7305107928) q[6];
rz(pi*0.4581549544) q[7];
rz(pi*0.000694759) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6946524486) q[0];
rx(pi*0.6722510882) q[9];
rz(pi*-0.7162554198) q[0];
rx(pi*-0.0116140913) q[1];
rx(pi*0.6220060009) q[2];
rx(pi*-0.1533809048) q[3];
rx(pi*-0.2613710514) q[4];
rx(pi*0.2688910077) q[5];
rx(pi*-0.1265135799) q[6];
rx(pi*-0.9991392435) q[7];
rx(pi*0.3066305772) q[8];
rz(pi*-0.1991261012) q[9];
rz(pi*-0.763594531) q[1];
rz(pi*0.1902393258) q[2];
rz(pi*-0.7470007843) q[3];
rz(pi*-0.9302345242) q[4];
rz(pi*0.6117134519) q[5];
rz(pi*0.1253272564) q[6];
rz(pi*0.1231835513) q[7];
rz(pi*-0.1248530182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2820543344) q[0];
rx(pi*0.0620169718) q[9];
rz(pi*-0.206496197) q[0];
rx(pi*-0.6303603365) q[1];
rx(pi*-0.8069896796) q[2];
rx(pi*0.7334597395) q[3];
rx(pi*-0.9386146432) q[4];
rx(pi*-0.8917210151) q[5];
rx(pi*0.5533466973) q[6];
rx(pi*0.096135655) q[7];
rx(pi*-0.3814023786) q[8];
rz(pi*-0.75897844) q[9];
rz(pi*0.4529135476) q[1];
rz(pi*-0.3487622239) q[2];
rz(pi*-0.685011008) q[3];
rz(pi*0.0170384595) q[4];
rz(pi*0.4144506799) q[5];
rz(pi*0.5975807386) q[6];
rz(pi*0.9405123952) q[7];
rz(pi*0.5694186884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8278231531) q[0];
rx(pi*-0.9152898351) q[9];
rz(pi*0.0079251824) q[0];
rx(pi*-0.071010785) q[1];
rx(pi*0.6150680755) q[2];
rx(pi*-0.1762308526) q[3];
rx(pi*0.4388705336) q[4];
rx(pi*0.2726676485) q[5];
rx(pi*-0.1917365796) q[6];
rx(pi*-0.5621135028) q[7];
rx(pi*0.1075398703) q[8];
rz(pi*-0.6719858277) q[9];
rz(pi*0.2120659948) q[1];
rz(pi*-0.3731339766) q[2];
rz(pi*-0.0430048701) q[3];
rz(pi*-0.5136615894) q[4];
rz(pi*-0.3700818984) q[5];
rz(pi*0.9015809654) q[6];
rz(pi*0.7295393444) q[7];
rz(pi*0.6319639366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.550713903) q[0];
rx(pi*-0.0609005795) q[9];
rz(pi*0.0503932248) q[0];
rx(pi*0.6485540586) q[1];
rx(pi*-0.9109431706) q[2];
rx(pi*0.980911145) q[3];
rx(pi*0.2027334071) q[4];
rx(pi*-0.5394794838) q[5];
rx(pi*0.6995353233) q[6];
rx(pi*-0.3933033899) q[7];
rx(pi*0.1790556648) q[8];
rz(pi*0.7974417949) q[9];
rz(pi*0.5811477378) q[1];
rz(pi*0.1448714627) q[2];
rz(pi*-0.4722433229) q[3];
rz(pi*0.6387695753) q[4];
rz(pi*0.1515567951) q[5];
rz(pi*-0.1299555467) q[6];
rz(pi*-0.8219017187) q[7];
rz(pi*-0.6048723081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7657922352) q[0];
rx(pi*0.4373778593) q[9];
rz(pi*-0.2065282605) q[0];
rx(pi*-0.2915298741) q[1];
rx(pi*-0.0004012751) q[2];
rx(pi*0.1241075954) q[3];
rx(pi*-0.502473581) q[4];
rx(pi*0.3247643024) q[5];
rx(pi*0.810350223) q[6];
rx(pi*-0.1267174462) q[7];
rx(pi*0.2435094995) q[8];
rz(pi*-0.602104869) q[9];
rz(pi*0.9166929168) q[1];
rz(pi*-0.5367771) q[2];
rz(pi*0.2040895598) q[3];
rz(pi*0.7672973905) q[4];
rz(pi*0.4611500643) q[5];
rz(pi*0.7516077681) q[6];
rz(pi*0.5431471888) q[7];
rz(pi*0.9171581556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1500223762) q[0];
rx(pi*0.3354731782) q[9];
rz(pi*0.8886470857) q[0];
rx(pi*-0.0467346474) q[1];
rx(pi*-0.4091508494) q[2];
rx(pi*-0.8014474643) q[3];
rx(pi*0.4340995675) q[4];
rx(pi*0.9821948002) q[5];
rx(pi*-0.0090489671) q[6];
rx(pi*-0.7672359806) q[7];
rx(pi*-0.2056548893) q[8];
rz(pi*0.129330904) q[9];
rz(pi*0.3689719256) q[1];
rz(pi*-0.3442145416) q[2];
rz(pi*-0.8373364572) q[3];
rz(pi*-0.8285319339) q[4];
rz(pi*0.2066935196) q[5];
rz(pi*-0.4577098509) q[6];
rz(pi*-0.8083867196) q[7];
rz(pi*0.8335905624) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0127564606) q[0];
rx(pi*-0.7370972009) q[9];
rz(pi*-0.9157439868) q[0];
rx(pi*0.1248711619) q[1];
rx(pi*0.4088510056) q[2];
rx(pi*0.5593129626) q[3];
rx(pi*0.1661129209) q[4];
rx(pi*0.9297319918) q[5];
rx(pi*-0.8332622542) q[6];
rx(pi*0.993558947) q[7];
rx(pi*-0.3669486696) q[8];
rz(pi*-0.7727952442) q[9];
rz(pi*0.1266004322) q[1];
rz(pi*-0.9588211061) q[2];
rz(pi*-0.7232196862) q[3];
rz(pi*0.080076711) q[4];
rz(pi*0.8174830616) q[5];
rz(pi*0.2979474075) q[6];
rz(pi*0.516383951) q[7];
rz(pi*-0.7235829607) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4923516337) q[0];
rx(pi*0.9231517824) q[9];
rz(pi*0.1877359808) q[0];
rx(pi*-0.6791756468) q[1];
rx(pi*-0.5350919565) q[2];
rx(pi*0.1411528468) q[3];
rx(pi*-0.1916833939) q[4];
rx(pi*-0.713400597) q[5];
rx(pi*-0.4634831589) q[6];
rx(pi*0.3160149309) q[7];
rx(pi*0.6942487401) q[8];
rz(pi*0.608609267) q[9];
rz(pi*-0.4538530072) q[1];
rz(pi*0.3934954262) q[2];
rz(pi*0.9161624347) q[3];
rz(pi*0.340634024) q[4];
rz(pi*-0.8811910851) q[5];
rz(pi*0.4233788263) q[6];
rz(pi*0.4799869915) q[7];
rz(pi*0.1817167948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7319006865) q[0];
rx(pi*0.4028070546) q[9];
rz(pi*0.7989319796) q[0];
rx(pi*0.4626957777) q[1];
rx(pi*-0.9271560109) q[2];
rx(pi*-0.8354872692) q[3];
rx(pi*-0.7328517074) q[4];
rx(pi*4.55032e-05) q[5];
rx(pi*-0.8374636475) q[6];
rx(pi*0.8505686195) q[7];
rx(pi*0.2964771012) q[8];
rz(pi*0.0726552531) q[9];
rz(pi*-0.1076727151) q[1];
rz(pi*-0.8739723352) q[2];
rz(pi*0.0278216366) q[3];
rz(pi*-0.6302463466) q[4];
rz(pi*0.570011089) q[5];
rz(pi*-0.0327854843) q[6];
rz(pi*0.361181336) q[7];
rz(pi*-0.1206514548) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3766781694) q[0];
rx(pi*-0.3165401722) q[9];
rz(pi*-0.5590159659) q[0];
rx(pi*0.88924796) q[1];
rx(pi*0.5507241887) q[2];
rx(pi*-0.4402513564) q[3];
rx(pi*0.8339583586) q[4];
rx(pi*0.9135295143) q[5];
rx(pi*0.8460438621) q[6];
rx(pi*0.4722159469) q[7];
rx(pi*-0.6463611237) q[8];
rz(pi*-0.3759214538) q[9];
rz(pi*-0.8267969345) q[1];
rz(pi*-0.8907668329) q[2];
rz(pi*-0.305324085) q[3];
rz(pi*0.7341198903) q[4];
rz(pi*-0.9277290829) q[5];
rz(pi*-0.5610379741) q[6];
rz(pi*-0.1053038829) q[7];
rz(pi*0.6589586991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5517620029) q[0];
rx(pi*-0.2577399633) q[9];
rz(pi*0.9748165779) q[0];
rx(pi*0.2911861265) q[1];
rx(pi*0.332336024) q[2];
rx(pi*-0.9347291281) q[3];
rx(pi*-0.5318244073) q[4];
rx(pi*0.612189619) q[5];
rx(pi*-0.685583436) q[6];
rx(pi*-0.7158567348) q[7];
rx(pi*-0.5181540575) q[8];
rz(pi*-0.6022595313) q[9];
rz(pi*0.2047069305) q[1];
rz(pi*-0.7721834164) q[2];
rz(pi*0.2457100659) q[3];
rz(pi*0.2876323585) q[4];
rz(pi*0.9058845437) q[5];
rz(pi*0.3997399939) q[6];
rz(pi*0.9545103343) q[7];
rz(pi*0.325293682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
