// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7987288208) q[0];
rx(pi*0.721679907) q[1];
rx(pi*0.5931122248) q[2];
rx(pi*0.124467717) q[3];
rx(pi*-0.9178916485) q[4];
rx(pi*-0.4848980746) q[5];
rx(pi*-0.7796332754) q[6];
rx(pi*-0.9820014352) q[7];
rx(pi*-0.9900653026) q[8];
rx(pi*-0.5893072335) q[9];
rz(pi*0.5276332558) q[0];
rz(pi*-0.3414439012) q[1];
rz(pi*-0.201147878) q[2];
rz(pi*-0.2563543231) q[3];
rz(pi*-0.2569469326) q[4];
rz(pi*-0.1284322465) q[5];
rz(pi*0.5587354386) q[6];
rz(pi*-0.813105479) q[7];
rz(pi*-0.0527620513) q[8];
rz(pi*-0.3016140065) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7650153697) q[0];
rx(pi*0.0635726279) q[9];
rz(pi*-0.6360870735) q[0];
rx(pi*-0.4327026349) q[1];
rx(pi*-0.1121274091) q[2];
rx(pi*-0.6503367063) q[3];
rx(pi*-0.9937252333) q[4];
rx(pi*0.7182816788) q[5];
rx(pi*0.9860466282) q[6];
rx(pi*0.8173694046) q[7];
rx(pi*-0.5997814683) q[8];
rz(pi*0.5576020771) q[9];
rz(pi*-0.1095033574) q[1];
rz(pi*0.6381388438) q[2];
rz(pi*0.4561947673) q[3];
rz(pi*0.3160793638) q[4];
rz(pi*-0.1057232156) q[5];
rz(pi*-0.4992823835) q[6];
rz(pi*0.3383575817) q[7];
rz(pi*0.4054296618) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6250265693) q[0];
rx(pi*0.5091815206) q[9];
rz(pi*-0.2143819976) q[0];
rx(pi*-0.9885945247) q[1];
rx(pi*-0.1039788633) q[2];
rx(pi*0.8969908727) q[3];
rx(pi*-0.8125847867) q[4];
rx(pi*0.7547395596) q[5];
rx(pi*0.5346322378) q[6];
rx(pi*0.182144265) q[7];
rx(pi*-0.0031945153) q[8];
rz(pi*-0.5370262843) q[9];
rz(pi*-0.8222760586) q[1];
rz(pi*0.3468856139) q[2];
rz(pi*-0.6191577465) q[3];
rz(pi*-0.9699791199) q[4];
rz(pi*-0.9588992755) q[5];
rz(pi*-0.1386446636) q[6];
rz(pi*0.6991831965) q[7];
rz(pi*0.7204229946) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4649573926) q[0];
rx(pi*0.2284663241) q[9];
rz(pi*0.0797354974) q[0];
rx(pi*-0.2881365566) q[1];
rx(pi*-0.317645359) q[2];
rx(pi*-0.3621234315) q[3];
rx(pi*-0.9522746369) q[4];
rx(pi*-0.4115922255) q[5];
rx(pi*0.9236256919) q[6];
rx(pi*0.8117394246) q[7];
rx(pi*-0.5489922727) q[8];
rz(pi*0.7802867692) q[9];
rz(pi*-0.8886409565) q[1];
rz(pi*0.7738167901) q[2];
rz(pi*-0.4524373574) q[3];
rz(pi*0.9635327919) q[4];
rz(pi*0.3798612061) q[5];
rz(pi*-0.7935013946) q[6];
rz(pi*0.1811757789) q[7];
rz(pi*-0.6937656118) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6476484595) q[0];
rx(pi*0.5164989675) q[9];
rz(pi*0.33915894) q[0];
rx(pi*-0.6431163275) q[1];
rx(pi*-0.1296972903) q[2];
rx(pi*0.5568546884) q[3];
rx(pi*-0.2535362385) q[4];
rx(pi*-0.5508996144) q[5];
rx(pi*-0.3816397691) q[6];
rx(pi*0.2526152845) q[7];
rx(pi*0.148655116) q[8];
rz(pi*-0.5651736658) q[9];
rz(pi*0.7101814252) q[1];
rz(pi*0.9117053652) q[2];
rz(pi*-0.4866788898) q[3];
rz(pi*0.3680832356) q[4];
rz(pi*-0.4448353575) q[5];
rz(pi*-0.453331902) q[6];
rz(pi*-0.2722000163) q[7];
rz(pi*0.4277079927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6426822614) q[0];
rx(pi*0.8606444367) q[9];
rz(pi*0.8717490785) q[0];
rx(pi*-0.7208801997) q[1];
rx(pi*0.0298567213) q[2];
rx(pi*0.5852587622) q[3];
rx(pi*-0.1295074337) q[4];
rx(pi*-0.8884767241) q[5];
rx(pi*0.6995089392) q[6];
rx(pi*0.0911688419) q[7];
rx(pi*0.6509759313) q[8];
rz(pi*-0.9106294752) q[9];
rz(pi*-0.2452336054) q[1];
rz(pi*0.4415495244) q[2];
rz(pi*-0.5526723092) q[3];
rz(pi*-0.8020172696) q[4];
rz(pi*0.685659873) q[5];
rz(pi*-0.60507616) q[6];
rz(pi*0.5031906618) q[7];
rz(pi*-0.4362454795) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5752093185) q[0];
rx(pi*-0.4526980014) q[9];
rz(pi*-0.7062227757) q[0];
rx(pi*0.5990946619) q[1];
rx(pi*0.7090216247) q[2];
rx(pi*-0.1585093149) q[3];
rx(pi*0.8061255006) q[4];
rx(pi*0.6276960681) q[5];
rx(pi*-0.3296987732) q[6];
rx(pi*-0.1207077173) q[7];
rx(pi*-0.4971154427) q[8];
rz(pi*-0.2137749828) q[9];
rz(pi*-0.5387588712) q[1];
rz(pi*0.7623988066) q[2];
rz(pi*0.897348094) q[3];
rz(pi*0.1190383244) q[4];
rz(pi*-0.7200820267) q[5];
rz(pi*-0.58026853) q[6];
rz(pi*0.7396893182) q[7];
rz(pi*0.9508776503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1253623747) q[0];
rx(pi*-0.9231261664) q[9];
rz(pi*0.5953579605) q[0];
rx(pi*-0.4298189655) q[1];
rx(pi*0.6934686645) q[2];
rx(pi*-0.5568533615) q[3];
rx(pi*0.2391758479) q[4];
rx(pi*0.8664719833) q[5];
rx(pi*-0.546694433) q[6];
rx(pi*0.2105351097) q[7];
rx(pi*-0.4708445757) q[8];
rz(pi*-0.1185646138) q[9];
rz(pi*0.6843453017) q[1];
rz(pi*-0.8128624444) q[2];
rz(pi*0.7132048491) q[3];
rz(pi*0.0362248859) q[4];
rz(pi*-0.716460435) q[5];
rz(pi*-0.6276484297) q[6];
rz(pi*0.5954064997) q[7];
rz(pi*0.0126063382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9014830671) q[0];
rx(pi*-0.1316474592) q[9];
rz(pi*-0.066104797) q[0];
rx(pi*0.8368603534) q[1];
rx(pi*0.149472114) q[2];
rx(pi*-0.5275788446) q[3];
rx(pi*0.2034541197) q[4];
rx(pi*0.908394723) q[5];
rx(pi*0.9535063677) q[6];
rx(pi*-0.8654905875) q[7];
rx(pi*-0.638140112) q[8];
rz(pi*-0.6409639108) q[9];
rz(pi*-0.9341597326) q[1];
rz(pi*0.0555588505) q[2];
rz(pi*-0.9493184234) q[3];
rz(pi*0.7824963841) q[4];
rz(pi*0.3715724729) q[5];
rz(pi*0.069177632) q[6];
rz(pi*0.9983785875) q[7];
rz(pi*0.0675731585) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.572830772) q[0];
rx(pi*0.794259319) q[9];
rz(pi*0.5973501644) q[0];
rx(pi*0.7926644059) q[1];
rx(pi*-0.1549859908) q[2];
rx(pi*0.4128819058) q[3];
rx(pi*0.9407916015) q[4];
rx(pi*0.0498402987) q[5];
rx(pi*-0.846420455) q[6];
rx(pi*0.7916644964) q[7];
rx(pi*-0.8037943151) q[8];
rz(pi*0.5689811819) q[9];
rz(pi*-0.4327961359) q[1];
rz(pi*-0.1566624568) q[2];
rz(pi*0.5066126878) q[3];
rz(pi*-0.9565382976) q[4];
rz(pi*-0.7458087444) q[5];
rz(pi*0.3003979715) q[6];
rz(pi*-0.6791434529) q[7];
rz(pi*-0.197562604) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2196535678) q[0];
rx(pi*0.0399307597) q[9];
rz(pi*0.7463065791) q[0];
rx(pi*-0.3501770859) q[1];
rx(pi*0.1493520473) q[2];
rx(pi*-0.1699762298) q[3];
rx(pi*-0.6695745424) q[4];
rx(pi*0.2595581382) q[5];
rx(pi*0.9922080382) q[6];
rx(pi*-0.5308626174) q[7];
rx(pi*0.5667571478) q[8];
rz(pi*-0.4724991027) q[9];
rz(pi*0.9371751102) q[1];
rz(pi*-0.8897728919) q[2];
rz(pi*-0.3678342036) q[3];
rz(pi*0.665657209) q[4];
rz(pi*-0.489587996) q[5];
rz(pi*-0.3405660184) q[6];
rz(pi*0.0124373652) q[7];
rz(pi*0.6456258948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5835623711) q[0];
rx(pi*-0.7584260288) q[9];
rz(pi*0.3967839638) q[0];
rx(pi*-0.6903440879) q[1];
rx(pi*0.4728257398) q[2];
rx(pi*-0.2777329124) q[3];
rx(pi*-0.660068754) q[4];
rx(pi*-0.0527825316) q[5];
rx(pi*0.2623124779) q[6];
rx(pi*-0.7509247484) q[7];
rx(pi*-0.0203496785) q[8];
rz(pi*-0.1585183245) q[9];
rz(pi*0.2166683092) q[1];
rz(pi*-0.8556403621) q[2];
rz(pi*0.3369528707) q[3];
rz(pi*0.551587205) q[4];
rz(pi*-0.1851546915) q[5];
rz(pi*0.4026875386) q[6];
rz(pi*-0.9889087218) q[7];
rz(pi*-0.2976433825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0200548529) q[0];
rx(pi*-0.9758785542) q[9];
rz(pi*-0.9819406658) q[0];
rx(pi*0.9620397506) q[1];
rx(pi*-0.0864779956) q[2];
rx(pi*0.0169421015) q[3];
rx(pi*0.2354850549) q[4];
rx(pi*0.4241754596) q[5];
rx(pi*0.1338601579) q[6];
rx(pi*-0.5046186926) q[7];
rx(pi*0.1388016812) q[8];
rz(pi*-0.4590786144) q[9];
rz(pi*0.1603969925) q[1];
rz(pi*0.0867436048) q[2];
rz(pi*-0.3977912973) q[3];
rz(pi*0.941382865) q[4];
rz(pi*-0.6610279036) q[5];
rz(pi*0.6675905638) q[6];
rz(pi*0.1440699064) q[7];
rz(pi*-0.9746245322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1486726439) q[0];
rx(pi*0.4195110481) q[9];
rz(pi*0.6151410351) q[0];
rx(pi*0.2701672212) q[1];
rx(pi*-0.8767741971) q[2];
rx(pi*0.9111607902) q[3];
rx(pi*-0.0794154319) q[4];
rx(pi*0.6280139465) q[5];
rx(pi*-0.7039737005) q[6];
rx(pi*-0.8921439223) q[7];
rx(pi*0.0331001328) q[8];
rz(pi*0.541132497) q[9];
rz(pi*-0.4216954187) q[1];
rz(pi*-0.3748970144) q[2];
rz(pi*-0.1315024466) q[3];
rz(pi*-0.9725408381) q[4];
rz(pi*-0.8880411268) q[5];
rz(pi*-0.30551727) q[6];
rz(pi*-0.839244321) q[7];
rz(pi*-0.3175174445) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8202772832) q[0];
rx(pi*0.2657463246) q[9];
rz(pi*0.3764178495) q[0];
rx(pi*-0.9077761257) q[1];
rx(pi*-0.2780712241) q[2];
rx(pi*0.8700390116) q[3];
rx(pi*-0.4785997498) q[4];
rx(pi*-0.9124093101) q[5];
rx(pi*0.9006248773) q[6];
rx(pi*-0.4565358252) q[7];
rx(pi*-0.0172304786) q[8];
rz(pi*0.1740133194) q[9];
rz(pi*0.5837969113) q[1];
rz(pi*0.9887116734) q[2];
rz(pi*0.1063387129) q[3];
rz(pi*-0.9552004299) q[4];
rz(pi*0.5145395424) q[5];
rz(pi*0.1664048765) q[6];
rz(pi*-0.8325365129) q[7];
rz(pi*-0.8043357508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
