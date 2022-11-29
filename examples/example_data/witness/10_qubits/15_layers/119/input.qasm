// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1803901297) q[0];
rx(pi*0.9662646631) q[1];
rx(pi*0.4625462216) q[2];
rx(pi*-0.7564673855) q[3];
rx(pi*0.5263421278) q[4];
rx(pi*-0.4275510343) q[5];
rx(pi*-0.173804172) q[6];
rx(pi*0.3764836123) q[7];
rx(pi*-0.4315234203) q[8];
rx(pi*-0.2972376868) q[9];
rz(pi*-0.5584832727) q[0];
rz(pi*0.6990731175) q[1];
rz(pi*-0.2358586164) q[2];
rz(pi*-0.4550556475) q[3];
rz(pi*-0.2441477801) q[4];
rz(pi*0.2352632917) q[5];
rz(pi*-0.0667126198) q[6];
rz(pi*0.9539095788) q[7];
rz(pi*0.9113913989) q[8];
rz(pi*0.0228089647) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8818872113) q[0];
rx(pi*0.9301562015) q[9];
rz(pi*0.1749544999) q[0];
rx(pi*-0.1361039022) q[1];
rx(pi*0.7273967409) q[2];
rx(pi*0.1475741786) q[3];
rx(pi*0.9456385696) q[4];
rx(pi*0.5208803507) q[5];
rx(pi*-0.1376399858) q[6];
rx(pi*0.9236638942) q[7];
rx(pi*-0.1988045061) q[8];
rz(pi*-0.3000405637) q[9];
rz(pi*0.255121273) q[1];
rz(pi*0.9962290392) q[2];
rz(pi*-0.9977480003) q[3];
rz(pi*0.710324086) q[4];
rz(pi*-0.2036145627) q[5];
rz(pi*0.970949812) q[6];
rz(pi*0.3893671801) q[7];
rz(pi*0.0025820175) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0362221891) q[0];
rx(pi*-0.168673454) q[9];
rz(pi*0.3278659304) q[0];
rx(pi*-0.108618285) q[1];
rx(pi*-0.5193911057) q[2];
rx(pi*-0.4789552916) q[3];
rx(pi*-0.3411687146) q[4];
rx(pi*0.6328085657) q[5];
rx(pi*0.493791673) q[6];
rx(pi*0.996830748) q[7];
rx(pi*0.6465794805) q[8];
rz(pi*-0.7466884619) q[9];
rz(pi*0.0256809428) q[1];
rz(pi*-0.4671554547) q[2];
rz(pi*0.4287905233) q[3];
rz(pi*-0.8619689578) q[4];
rz(pi*-0.1725320355) q[5];
rz(pi*0.5331509558) q[6];
rz(pi*0.8393835347) q[7];
rz(pi*0.2022789856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1927920948) q[0];
rx(pi*0.7610352952) q[9];
rz(pi*0.9461687776) q[0];
rx(pi*0.0500896606) q[1];
rx(pi*-0.7139553205) q[2];
rx(pi*-0.6144549163) q[3];
rx(pi*-0.653700308) q[4];
rx(pi*-0.6340088232) q[5];
rx(pi*-0.6292796621) q[6];
rx(pi*-0.5132268099) q[7];
rx(pi*0.3526400892) q[8];
rz(pi*0.4228504747) q[9];
rz(pi*-0.2227486687) q[1];
rz(pi*0.8452012138) q[2];
rz(pi*0.0411150957) q[3];
rz(pi*-0.4482512608) q[4];
rz(pi*0.0929662573) q[5];
rz(pi*-0.183491638) q[6];
rz(pi*-0.1647180176) q[7];
rz(pi*-0.3298570353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.472844993) q[0];
rx(pi*0.5192425861) q[9];
rz(pi*-0.0109961833) q[0];
rx(pi*0.3393569126) q[1];
rx(pi*0.2238744615) q[2];
rx(pi*-0.4206551772) q[3];
rx(pi*-0.857084611) q[4];
rx(pi*0.8887573055) q[5];
rx(pi*-0.5534617028) q[6];
rx(pi*0.3123441704) q[7];
rx(pi*0.8792791827) q[8];
rz(pi*-0.378506955) q[9];
rz(pi*0.2464996887) q[1];
rz(pi*0.7498873337) q[2];
rz(pi*0.389423091) q[3];
rz(pi*0.8790577745) q[4];
rz(pi*0.8656385713) q[5];
rz(pi*-0.2074706926) q[6];
rz(pi*0.597806237) q[7];
rz(pi*0.9669580449) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6002184877) q[0];
rx(pi*-0.917771563) q[9];
rz(pi*0.882302519) q[0];
rx(pi*-0.3953986868) q[1];
rx(pi*-0.06105936) q[2];
rx(pi*0.8257974097) q[3];
rx(pi*0.5016414632) q[4];
rx(pi*-0.6764804564) q[5];
rx(pi*-0.0238093945) q[6];
rx(pi*-0.6799318901) q[7];
rx(pi*-0.5204204726) q[8];
rz(pi*0.099078553) q[9];
rz(pi*0.5066735436) q[1];
rz(pi*-0.1869267527) q[2];
rz(pi*0.7598245878) q[3];
rz(pi*0.8649891594) q[4];
rz(pi*-0.5516830593) q[5];
rz(pi*0.0145327836) q[6];
rz(pi*-0.3145246862) q[7];
rz(pi*-0.297815168) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.16699383) q[0];
rx(pi*-0.152763814) q[9];
rz(pi*0.8352153423) q[0];
rx(pi*-0.1289081212) q[1];
rx(pi*0.0610411132) q[2];
rx(pi*0.623492286) q[3];
rx(pi*0.3929193003) q[4];
rx(pi*0.9324713049) q[5];
rx(pi*0.0237165065) q[6];
rx(pi*-0.6046170135) q[7];
rx(pi*0.5027064485) q[8];
rz(pi*0.6987009419) q[9];
rz(pi*0.2812417831) q[1];
rz(pi*0.8598939456) q[2];
rz(pi*-0.392303625) q[3];
rz(pi*0.0794596396) q[4];
rz(pi*-0.1890980453) q[5];
rz(pi*0.6383336914) q[6];
rz(pi*-0.1508863177) q[7];
rz(pi*-0.4487449356) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6279853016) q[0];
rx(pi*0.8816426684) q[9];
rz(pi*0.7685654964) q[0];
rx(pi*-0.5062877494) q[1];
rx(pi*0.9308428208) q[2];
rx(pi*-0.987713558) q[3];
rx(pi*0.3102284922) q[4];
rx(pi*0.8129446887) q[5];
rx(pi*0.7820318767) q[6];
rx(pi*0.2683993982) q[7];
rx(pi*-0.7599502859) q[8];
rz(pi*-0.2960640198) q[9];
rz(pi*0.5212618737) q[1];
rz(pi*0.0654259984) q[2];
rz(pi*0.8995956438) q[3];
rz(pi*-0.7657895129) q[4];
rz(pi*0.5817192545) q[5];
rz(pi*0.0201786713) q[6];
rz(pi*-0.3210842897) q[7];
rz(pi*0.7196052049) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5238447051) q[0];
rx(pi*-0.4481671295) q[9];
rz(pi*0.5390427286) q[0];
rx(pi*-0.5506269828) q[1];
rx(pi*-0.3316486177) q[2];
rx(pi*0.7992635089) q[3];
rx(pi*-0.9868678898) q[4];
rx(pi*-0.641331799) q[5];
rx(pi*-0.5941728455) q[6];
rx(pi*-0.4744952968) q[7];
rx(pi*0.0433131603) q[8];
rz(pi*-0.3123825729) q[9];
rz(pi*0.5853393138) q[1];
rz(pi*-0.24946598) q[2];
rz(pi*-0.8414708784) q[3];
rz(pi*0.4610597366) q[4];
rz(pi*0.4246642557) q[5];
rz(pi*-0.2198988483) q[6];
rz(pi*0.1405210395) q[7];
rz(pi*-0.665874702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8411852269) q[0];
rx(pi*0.0757914682) q[9];
rz(pi*-0.7802728447) q[0];
rx(pi*0.086767955) q[1];
rx(pi*0.4608736012) q[2];
rx(pi*0.4479207117) q[3];
rx(pi*-0.5073923097) q[4];
rx(pi*-0.3140566823) q[5];
rx(pi*-0.2207648115) q[6];
rx(pi*-0.5038451837) q[7];
rx(pi*0.3573821706) q[8];
rz(pi*0.3458539436) q[9];
rz(pi*0.4044785122) q[1];
rz(pi*0.9716117326) q[2];
rz(pi*0.9742515542) q[3];
rz(pi*-0.1717581907) q[4];
rz(pi*0.6484502841) q[5];
rz(pi*-0.1015871831) q[6];
rz(pi*0.2485266489) q[7];
rz(pi*0.6343542335) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6681707454) q[0];
rx(pi*-0.6081738008) q[9];
rz(pi*-0.3175078426) q[0];
rx(pi*-0.4294184019) q[1];
rx(pi*-0.266142425) q[2];
rx(pi*0.9461233311) q[3];
rx(pi*-0.8566925156) q[4];
rx(pi*0.6785941607) q[5];
rx(pi*0.2633978253) q[6];
rx(pi*-0.7832812082) q[7];
rx(pi*0.848978218) q[8];
rz(pi*-0.7201688095) q[9];
rz(pi*0.8573876778) q[1];
rz(pi*-0.5540369695) q[2];
rz(pi*-0.0269325247) q[3];
rz(pi*-0.2157603019) q[4];
rz(pi*0.9874757266) q[5];
rz(pi*0.1459792035) q[6];
rz(pi*-0.4498664189) q[7];
rz(pi*-0.0378440525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5441421255) q[0];
rx(pi*0.7836983776) q[9];
rz(pi*-0.4788788173) q[0];
rx(pi*-0.1674511124) q[1];
rx(pi*-0.9395685889) q[2];
rx(pi*0.9640873939) q[3];
rx(pi*0.913334629) q[4];
rx(pi*-0.6125111887) q[5];
rx(pi*0.3240616656) q[6];
rx(pi*-0.5537500995) q[7];
rx(pi*0.9911808229) q[8];
rz(pi*-0.7382770539) q[9];
rz(pi*-0.1655267792) q[1];
rz(pi*0.81190126) q[2];
rz(pi*-0.6105792554) q[3];
rz(pi*-0.4476169743) q[4];
rz(pi*-0.3548164747) q[5];
rz(pi*-0.5074737675) q[6];
rz(pi*-0.7565659065) q[7];
rz(pi*0.2764351951) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2526487057) q[0];
rx(pi*-0.6645722863) q[9];
rz(pi*-0.428551721) q[0];
rx(pi*0.2356585372) q[1];
rx(pi*0.1452230394) q[2];
rx(pi*-0.17041419) q[3];
rx(pi*-0.0121636835) q[4];
rx(pi*0.9538888776) q[5];
rx(pi*0.7698884534) q[6];
rx(pi*0.6904205411) q[7];
rx(pi*0.1277047751) q[8];
rz(pi*-0.6864311456) q[9];
rz(pi*-0.3172732963) q[1];
rz(pi*-0.9655721941) q[2];
rz(pi*-0.1815698677) q[3];
rz(pi*0.2842349125) q[4];
rz(pi*0.1294776866) q[5];
rz(pi*0.8022316743) q[6];
rz(pi*-0.7368917191) q[7];
rz(pi*0.6606942089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.610268819) q[0];
rx(pi*-0.130978483) q[9];
rz(pi*-0.3040219397) q[0];
rx(pi*0.9717833406) q[1];
rx(pi*-0.2984620919) q[2];
rx(pi*-0.3734504416) q[3];
rx(pi*0.1891837461) q[4];
rx(pi*0.6248972059) q[5];
rx(pi*0.3978814239) q[6];
rx(pi*0.6083763017) q[7];
rx(pi*0.4674581231) q[8];
rz(pi*0.3495252067) q[9];
rz(pi*-0.7255768676) q[1];
rz(pi*0.9019546275) q[2];
rz(pi*-0.1905968525) q[3];
rz(pi*0.783853968) q[4];
rz(pi*-0.2187775898) q[5];
rz(pi*-0.0084788501) q[6];
rz(pi*0.6826718549) q[7];
rz(pi*-0.3925786773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7776760876) q[0];
rx(pi*0.7003666553) q[9];
rz(pi*-0.654912276) q[0];
rx(pi*-0.157766661) q[1];
rx(pi*0.8413574951) q[2];
rx(pi*-0.0343448759) q[3];
rx(pi*0.6307563402) q[4];
rx(pi*-0.5745601437) q[5];
rx(pi*0.9943144521) q[6];
rx(pi*0.9007208992) q[7];
rx(pi*-0.0095191612) q[8];
rz(pi*0.1892042383) q[9];
rz(pi*0.1635066375) q[1];
rz(pi*0.1661478294) q[2];
rz(pi*0.5879848517) q[3];
rz(pi*0.4778159661) q[4];
rz(pi*-0.8535573219) q[5];
rz(pi*0.8245392337) q[6];
rz(pi*0.4834323389) q[7];
rz(pi*0.6983479307) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];