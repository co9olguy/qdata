// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.216542749) q[1];
rx(pi*0.0077969263) q[3];
rx(pi*0.994569915) q[4];
rx(pi*0.6061779681) q[8];
rz(pi*-0.6845235894) q[1];
rz(pi*0.6751860624) q[3];
rz(pi*-0.4985780627) q[4];
rz(pi*0.6705335662) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.891793347) q[1];
rx(pi*0.1375766882) q[8];
rz(pi*-0.6147543919) q[1];
rx(pi*0.9959579007) q[3];
rx(pi*0.2032340008) q[4];
rz(pi*-0.2660542451) q[8];
rz(pi*-0.2670199567) q[3];
rz(pi*0.9690124236) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1963225344) q[1];
rx(pi*0.093184184) q[8];
rz(pi*-0.0515436035) q[1];
rx(pi*-0.9520231878) q[3];
rx(pi*-0.0532330181) q[4];
rz(pi*-0.820408054) q[8];
rz(pi*0.3502402173) q[3];
rz(pi*0.7388741703) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2772658978) q[1];
rx(pi*0.5595440845) q[8];
rz(pi*0.0022193045) q[1];
rx(pi*0.4186582311) q[3];
rx(pi*0.5967156977) q[4];
rz(pi*0.7314350333) q[8];
rz(pi*-0.7653730047) q[3];
rz(pi*0.2249073458) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9663622622) q[1];
rx(pi*-0.9256927612) q[8];
rz(pi*-0.4381176185) q[1];
rx(pi*-0.1269657351) q[3];
rx(pi*0.5741880945) q[4];
rz(pi*0.5198668502) q[8];
rz(pi*-0.6706274684) q[3];
rz(pi*0.5309219165) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7993357001) q[1];
rx(pi*0.6198584933) q[8];
rz(pi*0.14115425) q[1];
rx(pi*-0.4742820227) q[3];
rx(pi*0.0592534882) q[4];
rz(pi*-0.7980610407) q[8];
rz(pi*-0.4696462756) q[3];
rz(pi*-0.6583247641) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1986919284) q[1];
rx(pi*-0.8923459866) q[8];
rz(pi*-0.0383646659) q[1];
rx(pi*0.2587089134) q[3];
rx(pi*0.4037585414) q[4];
rz(pi*0.649184873) q[8];
rz(pi*-0.2632308381) q[3];
rz(pi*0.4760279505) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.52019753) q[1];
rx(pi*0.8577753211) q[8];
rz(pi*-0.5849046002) q[1];
rx(pi*-0.1678218085) q[3];
rx(pi*-0.2387932527) q[4];
rz(pi*-0.6197154553) q[8];
rz(pi*-0.073090565) q[3];
rz(pi*0.657089289) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.860640435) q[1];
rx(pi*-0.3459185079) q[8];
rz(pi*-0.3585736839) q[1];
rx(pi*0.2487959678) q[3];
rx(pi*0.5217957009) q[4];
rz(pi*0.3781542973) q[8];
rz(pi*-0.666659723) q[3];
rz(pi*-0.0954386433) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6827961622) q[1];
rx(pi*0.3524126192) q[8];
rz(pi*-0.2582333652) q[1];
rx(pi*0.0417458638) q[3];
rx(pi*-0.9977071871) q[4];
rz(pi*-0.0004759361) q[8];
rz(pi*-0.9392372927) q[3];
rz(pi*-0.4973087025) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4858795191) q[1];
rx(pi*0.6025591874) q[8];
rz(pi*0.4363876305) q[1];
rx(pi*-0.9754482823) q[3];
rx(pi*0.9934440034) q[4];
rz(pi*-0.8595097607) q[8];
rz(pi*0.4135595685) q[3];
rz(pi*0.1985128028) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2044855549) q[1];
rx(pi*-0.1239169233) q[8];
rz(pi*-0.1985085014) q[1];
rx(pi*-0.9586733564) q[3];
rx(pi*-0.5027254194) q[4];
rz(pi*0.7792539494) q[8];
rz(pi*-0.3948373376) q[3];
rz(pi*-0.3848674418) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5668785811) q[1];
rx(pi*-0.8058768513) q[8];
rz(pi*-0.5765318597) q[1];
rx(pi*0.1304744869) q[3];
rx(pi*-0.0238221563) q[4];
rz(pi*0.4928414377) q[8];
rz(pi*0.0140622812) q[3];
rz(pi*0.1274578174) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2026547474) q[1];
rx(pi*0.4657239715) q[8];
rz(pi*0.1229069092) q[1];
rx(pi*-0.5059090379) q[3];
rx(pi*0.2334100644) q[4];
rz(pi*0.5813036767) q[8];
rz(pi*0.6085514369) q[3];
rz(pi*0.0508422204) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6769177821) q[1];
rx(pi*-0.9976761786) q[8];
rz(pi*0.0336569575) q[1];
rx(pi*-0.3049412494) q[3];
rx(pi*-0.8362455511) q[4];
rz(pi*0.0491153919) q[8];
rz(pi*0.8433353031) q[3];
rz(pi*0.4367882609) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1732068781) q[0];
rx(pi*0.2573662015) q[7];
rx(pi*0.5310066627) q[2];
rx(pi*-0.6318347537) q[5];
rx(pi*-0.1219832533) q[9];
rx(pi*0.5941336027) q[6];
rz(pi*0.7002090323) q[0];
rz(pi*-0.9480160971) q[7];
rz(pi*0.1387935836) q[2];
rz(pi*-0.3643755038) q[5];
rz(pi*-0.9992962283) q[9];
rz(pi*-0.66776552) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.577079122) q[0];
rx(pi*0.5299146996) q[6];
rz(pi*-0.7097154828) q[0];
rx(pi*0.3351192424) q[7];
rx(pi*-0.574612774) q[2];
rx(pi*0.8223608449) q[5];
rx(pi*0.3123259997) q[9];
rz(pi*-0.5394712182) q[6];
rz(pi*-0.6924565535) q[7];
rz(pi*0.1911601707) q[2];
rz(pi*0.6100164513) q[5];
rz(pi*0.3229153551) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0233527168) q[0];
rx(pi*0.2301328137) q[6];
rz(pi*0.1069355315) q[0];
rx(pi*-0.4331202896) q[7];
rx(pi*-0.6585675786) q[2];
rx(pi*-0.2729509901) q[5];
rx(pi*-0.3514405127) q[9];
rz(pi*0.938653162) q[6];
rz(pi*0.3980910322) q[7];
rz(pi*-0.385977356) q[2];
rz(pi*-0.0288013846) q[5];
rz(pi*-0.770251094) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0768318571) q[0];
rx(pi*0.7054095247) q[6];
rz(pi*0.9479083062) q[0];
rx(pi*0.18096993) q[7];
rx(pi*0.8399838708) q[2];
rx(pi*0.7488339693) q[5];
rx(pi*0.4779148925) q[9];
rz(pi*-0.2496727615) q[6];
rz(pi*-0.3197031007) q[7];
rz(pi*-0.3440903771) q[2];
rz(pi*0.2306939246) q[5];
rz(pi*0.8336139453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4430138985) q[0];
rx(pi*0.5887788738) q[6];
rz(pi*0.9529847837) q[0];
rx(pi*-0.2280792779) q[7];
rx(pi*0.2904642365) q[2];
rx(pi*-0.357810234) q[5];
rx(pi*0.8004588408) q[9];
rz(pi*0.6477798382) q[6];
rz(pi*-0.2135393048) q[7];
rz(pi*-0.3398879762) q[2];
rz(pi*-0.9974411483) q[5];
rz(pi*0.6790341256) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5656620307) q[0];
rx(pi*-0.1191751334) q[6];
rz(pi*0.0627044545) q[0];
rx(pi*-0.5755522309) q[7];
rx(pi*-0.1997367843) q[2];
rx(pi*0.4864806724) q[5];
rx(pi*0.8932702676) q[9];
rz(pi*0.4049952014) q[6];
rz(pi*-0.8302430692) q[7];
rz(pi*0.8304205747) q[2];
rz(pi*0.3435533308) q[5];
rz(pi*-0.0644899691) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1038817044) q[0];
rx(pi*-0.2582220025) q[6];
rz(pi*0.5237256242) q[0];
rx(pi*0.786115804) q[7];
rx(pi*0.6419656265) q[2];
rx(pi*-0.6367340299) q[5];
rx(pi*-0.5223537244) q[9];
rz(pi*-0.2275218883) q[6];
rz(pi*0.1435388123) q[7];
rz(pi*0.9964955096) q[2];
rz(pi*0.9550356179) q[5];
rz(pi*-0.2253134819) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3689029674) q[0];
rx(pi*-0.632422508) q[6];
rz(pi*-0.5764584861) q[0];
rx(pi*-0.7220004611) q[7];
rx(pi*-0.8182353143) q[2];
rx(pi*0.0455353018) q[5];
rx(pi*-0.6272216015) q[9];
rz(pi*0.9830154204) q[6];
rz(pi*-0.7291319184) q[7];
rz(pi*0.68897235) q[2];
rz(pi*0.7302776129) q[5];
rz(pi*0.0643918003) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6575732893) q[0];
rx(pi*0.1024406225) q[6];
rz(pi*-0.6790961393) q[0];
rx(pi*-0.0299493331) q[7];
rx(pi*-0.5288567784) q[2];
rx(pi*0.1397417644) q[5];
rx(pi*0.2007770657) q[9];
rz(pi*0.5172521002) q[6];
rz(pi*0.2564019496) q[7];
rz(pi*0.073694619) q[2];
rz(pi*-0.6584262193) q[5];
rz(pi*0.0244832389) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8575967833) q[0];
rx(pi*-0.1026593263) q[6];
rz(pi*-0.9215836456) q[0];
rx(pi*0.3184837005) q[7];
rx(pi*0.7369018583) q[2];
rx(pi*0.286328182) q[5];
rx(pi*0.6761235041) q[9];
rz(pi*-0.4696782581) q[6];
rz(pi*-0.3038882474) q[7];
rz(pi*0.0146059802) q[2];
rz(pi*0.8575380403) q[5];
rz(pi*-0.0767179152) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0317381353) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.4708466655) q[0];
rx(pi*-0.6284954021) q[7];
rx(pi*0.5702852632) q[2];
rx(pi*-0.6362774536) q[5];
rx(pi*0.8375924207) q[9];
rz(pi*0.2706957707) q[6];
rz(pi*-0.411519333) q[7];
rz(pi*-0.1703660856) q[2];
rz(pi*-0.6726922291) q[5];
rz(pi*0.5913240618) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2260467998) q[0];
rx(pi*-0.0313019336) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.3911239481) q[7];
rx(pi*-0.6975578735) q[2];
rx(pi*-0.8446750729) q[5];
rx(pi*-0.5878291018) q[9];
rz(pi*0.1643893436) q[6];
rz(pi*0.8755461827) q[7];
rz(pi*-0.2016838142) q[2];
rz(pi*-0.4055591829) q[5];
rz(pi*-0.9613335497) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3986491698) q[0];
rx(pi*-0.4173421279) q[6];
rz(pi*-0.4002559274) q[0];
rx(pi*-0.6048947028) q[7];
rx(pi*0.9531910065) q[2];
rx(pi*0.662936456) q[5];
rx(pi*0.5382624673) q[9];
rz(pi*0.3557240152) q[6];
rz(pi*0.6115881283) q[7];
rz(pi*0.5142199373) q[2];
rz(pi*0.890688619) q[5];
rz(pi*0.627740732) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4967853395) q[0];
rx(pi*0.5919603309) q[6];
rz(pi*0.5319312585) q[0];
rx(pi*-0.1765367219) q[7];
rx(pi*-0.2034102553) q[2];
rx(pi*0.3901757855) q[5];
rx(pi*-0.7115304411) q[9];
rz(pi*0.8483998952) q[6];
rz(pi*0.3654575553) q[7];
rz(pi*0.778856722) q[2];
rz(pi*0.510467926) q[5];
rz(pi*-0.1915802114) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2980693248) q[0];
rx(pi*-0.5103114068) q[6];
rz(pi*0.3841145222) q[0];
rx(pi*0.2276379545) q[7];
rx(pi*0.1952311607) q[2];
rx(pi*-0.069174769) q[5];
rx(pi*0.5557361454) q[9];
rz(pi*0.7450897028) q[6];
rz(pi*-0.2094482173) q[7];
rz(pi*-0.8763091697) q[2];
rz(pi*0.8138089396) q[5];
rz(pi*-0.9707714605) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
