// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9396269803) q[1];
rx(pi*-0.292291971) q[3];
rx(pi*-0.5692327172) q[4];
rx(pi*0.7313887835) q[8];
rz(pi*-0.6196989201) q[1];
rz(pi*-0.0520722873) q[3];
rz(pi*-0.6522651017) q[4];
rz(pi*0.6345885356) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1305805163) q[1];
rx(pi*-0.9453196186) q[8];
rz(pi*-0.3214666109) q[1];
rx(pi*-0.1242082803) q[3];
rx(pi*-0.8991825853) q[4];
rz(pi*0.491949981) q[8];
rz(pi*0.2830651115) q[3];
rz(pi*0.2444760087) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.045301672) q[1];
rx(pi*0.7713776151) q[8];
rz(pi*-0.4091549152) q[1];
rx(pi*-0.7473456229) q[3];
rx(pi*-0.6269452856) q[4];
rz(pi*-0.4097032505) q[8];
rz(pi*0.4168906283) q[3];
rz(pi*-0.0176161936) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3732126083) q[1];
rx(pi*-0.9776060461) q[8];
rz(pi*0.8806098562) q[1];
rx(pi*-0.5637278191) q[3];
rx(pi*-0.3707084381) q[4];
rz(pi*-0.6185713162) q[8];
rz(pi*-0.5870941877) q[3];
rz(pi*0.7289525604) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2233104673) q[1];
rx(pi*0.6231144733) q[8];
rz(pi*0.1191880248) q[1];
rx(pi*-0.8360488625) q[3];
rx(pi*-0.9828742045) q[4];
rz(pi*0.4679227913) q[8];
rz(pi*0.5889886659) q[3];
rz(pi*0.9144412926) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8325156232) q[1];
rx(pi*0.8759584594) q[8];
rz(pi*0.3084573608) q[1];
rx(pi*-0.7640142616) q[3];
rx(pi*-0.9378363815) q[4];
rz(pi*-0.405575759) q[8];
rz(pi*-0.0741333665) q[3];
rz(pi*0.671776312) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8158300389) q[1];
rx(pi*-0.8379269636) q[8];
rz(pi*-0.3591822888) q[1];
rx(pi*-0.9916552881) q[3];
rx(pi*-0.5555029683) q[4];
rz(pi*-0.1961746049) q[8];
rz(pi*-0.4348723662) q[3];
rz(pi*0.5135149814) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1612881168) q[1];
rx(pi*0.7496129003) q[8];
rz(pi*-0.42914081) q[1];
rx(pi*-0.4490909694) q[3];
rx(pi*-0.1740074954) q[4];
rz(pi*-0.2939722882) q[8];
rz(pi*0.2619087623) q[3];
rz(pi*-0.8073306004) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5790217586) q[1];
rx(pi*-0.6744548536) q[8];
rz(pi*0.781631736) q[1];
rx(pi*-0.7131845125) q[3];
rx(pi*-0.310244376) q[4];
rz(pi*-0.0641745709) q[8];
rz(pi*0.9042786465) q[3];
rz(pi*0.1706285724) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5755178342) q[1];
rx(pi*0.0068934173) q[8];
rz(pi*0.51765131) q[1];
rx(pi*0.2688932679) q[3];
rx(pi*-0.0553839266) q[4];
rz(pi*-0.6851640969) q[8];
rz(pi*0.4445238817) q[3];
rz(pi*0.4310014167) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4464126788) q[1];
rx(pi*0.8537881474) q[8];
rz(pi*0.6096718576) q[1];
rx(pi*0.1878659381) q[3];
rx(pi*0.7258622694) q[4];
rz(pi*-0.1891281477) q[8];
rz(pi*-0.0172668266) q[3];
rz(pi*-0.0840877518) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5996491016) q[1];
rx(pi*-0.1625644974) q[8];
rz(pi*-0.4557238577) q[1];
rx(pi*0.6330861562) q[3];
rx(pi*0.7964356312) q[4];
rz(pi*-0.0429114064) q[8];
rz(pi*0.0836349382) q[3];
rz(pi*-0.1686358254) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2820184045) q[1];
rx(pi*-0.5512231713) q[8];
rz(pi*-0.7850701782) q[1];
rx(pi*-0.9933318472) q[3];
rx(pi*-0.0884138602) q[4];
rz(pi*0.4292990348) q[8];
rz(pi*-0.6574519378) q[3];
rz(pi*-0.8251853069) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1984300018) q[1];
rx(pi*-0.79564881) q[8];
rz(pi*-0.2106954224) q[1];
rx(pi*0.2120957696) q[3];
rx(pi*-0.7733615099) q[4];
rz(pi*-0.4264500343) q[8];
rz(pi*0.6347138298) q[3];
rz(pi*0.3154999448) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0756163927) q[1];
rx(pi*-0.6596543726) q[8];
rz(pi*0.1999895099) q[1];
rx(pi*-0.6010274696) q[3];
rx(pi*-0.3999917934) q[4];
rz(pi*-0.0143066058) q[8];
rz(pi*-0.3252647359) q[3];
rz(pi*0.9032205386) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7805377033) q[0];
rx(pi*-0.5128634661) q[7];
rx(pi*-0.6425553796) q[2];
rx(pi*-0.8122632945) q[5];
rx(pi*-0.1231965916) q[9];
rx(pi*0.3738131607) q[6];
rz(pi*0.1553953311) q[0];
rz(pi*-0.5589752055) q[7];
rz(pi*-0.7406597006) q[2];
rz(pi*0.7654218974) q[5];
rz(pi*-0.4369960217) q[9];
rz(pi*0.4626755642) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6882771107) q[0];
rx(pi*0.4645660797) q[6];
rz(pi*0.5478631686) q[0];
rx(pi*-0.5910771428) q[7];
rx(pi*0.4991752244) q[2];
rx(pi*0.7305440715) q[5];
rx(pi*0.8848580031) q[9];
rz(pi*-0.4102037158) q[6];
rz(pi*0.4943368595) q[7];
rz(pi*0.9227872337) q[2];
rz(pi*0.5562731487) q[5];
rz(pi*0.8315482956) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1184200312) q[0];
rx(pi*0.2764591382) q[6];
rz(pi*-0.9995126167) q[0];
rx(pi*-0.1213326582) q[7];
rx(pi*-0.223891182) q[2];
rx(pi*0.2105604638) q[5];
rx(pi*-0.2801774111) q[9];
rz(pi*0.4916069969) q[6];
rz(pi*0.7863857768) q[7];
rz(pi*-0.3121585404) q[2];
rz(pi*-0.8311637571) q[5];
rz(pi*0.3185937703) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4332649203) q[0];
rx(pi*0.3003632342) q[6];
rz(pi*-0.8510534419) q[0];
rx(pi*-0.4049376323) q[7];
rx(pi*0.5635569441) q[2];
rx(pi*-0.5218178297) q[5];
rx(pi*0.5923145091) q[9];
rz(pi*0.1618111718) q[6];
rz(pi*0.4090872099) q[7];
rz(pi*0.86657031) q[2];
rz(pi*0.903679375) q[5];
rz(pi*-0.3605088767) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5824723145) q[0];
rx(pi*0.0951873128) q[6];
rz(pi*-0.985357712) q[0];
rx(pi*0.3994103996) q[7];
rx(pi*0.3015343692) q[2];
rx(pi*0.4884077204) q[5];
rx(pi*-0.6464289545) q[9];
rz(pi*-0.1870627124) q[6];
rz(pi*0.7421978459) q[7];
rz(pi*0.3861611477) q[2];
rz(pi*0.6769693755) q[5];
rz(pi*-0.62302322) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4513026562) q[0];
rx(pi*0.470055321) q[6];
rz(pi*0.0247064987) q[0];
rx(pi*0.0289714894) q[7];
rx(pi*-0.3527172195) q[2];
rx(pi*0.2649955215) q[5];
rx(pi*0.6008738152) q[9];
rz(pi*0.0499457865) q[6];
rz(pi*-0.9929056747) q[7];
rz(pi*-0.5085820293) q[2];
rz(pi*0.4567484968) q[5];
rz(pi*0.83477294) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.391547434) q[0];
rx(pi*-0.7401803778) q[6];
rz(pi*0.3067062895) q[0];
rx(pi*0.6606746769) q[7];
rx(pi*0.255104812) q[2];
rx(pi*-0.8216343776) q[5];
rx(pi*-0.275493829) q[9];
rz(pi*-0.7396102857) q[6];
rz(pi*0.4359804967) q[7];
rz(pi*-0.737310366) q[2];
rz(pi*0.0694871945) q[5];
rz(pi*-0.1097633795) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4145142533) q[0];
rx(pi*-0.4739278231) q[6];
rz(pi*0.6716271736) q[0];
rx(pi*-0.3774764808) q[7];
rx(pi*-0.5029554409) q[2];
rx(pi*-0.5521813556) q[5];
rx(pi*-0.5609440879) q[9];
rz(pi*-0.273831906) q[6];
rz(pi*-0.0209370501) q[7];
rz(pi*-0.1587264966) q[2];
rz(pi*0.638965614) q[5];
rz(pi*-0.9192216912) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6636466095) q[0];
rx(pi*-0.8079580153) q[6];
rz(pi*0.6215855076) q[0];
rx(pi*0.746563698) q[7];
rx(pi*-0.6259472001) q[2];
rx(pi*0.593818781) q[5];
rx(pi*0.9992333793) q[9];
rz(pi*-0.9999752498) q[6];
rz(pi*-0.1865865027) q[7];
rz(pi*-0.9210328014) q[2];
rz(pi*-0.0366304218) q[5];
rz(pi*-0.4107067559) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6008737205) q[0];
rx(pi*0.8547628097) q[6];
rz(pi*-0.478311134) q[0];
rx(pi*-0.7389757787) q[7];
rx(pi*-0.3197817447) q[2];
rx(pi*0.4714782678) q[5];
rx(pi*-0.5875204238) q[9];
rz(pi*0.7382023336) q[6];
rz(pi*0.6040920116) q[7];
rz(pi*0.2405925509) q[2];
rz(pi*-0.8788332638) q[5];
rz(pi*0.7324185971) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7324930264) q[0];
rx(pi*0.496338867) q[6];
rz(pi*-0.4737263592) q[0];
rx(pi*0.6377139514) q[7];
rx(pi*0.1333059599) q[2];
rx(pi*-0.1065311031) q[5];
rx(pi*0.1883115738) q[9];
rz(pi*0.0064924099) q[6];
rz(pi*0.1530679087) q[7];
rz(pi*-0.7267299691) q[2];
rz(pi*0.7120774539) q[5];
rz(pi*0.2929325612) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4813664777) q[0];
rx(pi*-0.2416856889) q[6];
rz(pi*0.6802693158) q[0];
rx(pi*0.0076380133) q[7];
rx(pi*-0.6502714278) q[2];
rx(pi*-0.8477293761) q[5];
rx(pi*-0.3005054207) q[9];
rz(pi*-0.8257202967) q[6];
rz(pi*0.553072664) q[7];
rz(pi*0.8090335391) q[2];
rz(pi*-0.08819332) q[5];
rz(pi*0.622691174) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2265796744) q[0];
rx(pi*-0.6898838655) q[6];
rz(pi*-0.9756614544) q[0];
rx(pi*-0.7703212314) q[7];
rx(pi*0.3401348687) q[2];
rx(pi*-0.0036797812) q[5];
rx(pi*0.2955823507) q[9];
rz(pi*-0.012137421) q[6];
rz(pi*0.1715104127) q[7];
rz(pi*-0.4276025665) q[2];
rz(pi*-0.7098802746) q[5];
rz(pi*0.1765551833) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6117642575) q[0];
rx(pi*0.0724829502) q[6];
rz(pi*-0.7217043155) q[0];
rx(pi*0.3610223099) q[7];
rx(pi*-0.1735918364) q[2];
rx(pi*0.2638845668) q[5];
rx(pi*0.4486203018) q[9];
rz(pi*-0.1508462423) q[6];
rz(pi*0.8811715612) q[7];
rz(pi*-0.1920787038) q[2];
rz(pi*0.8760553044) q[5];
rz(pi*0.1885951019) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.435437795) q[0];
rx(pi*-0.7020768828) q[6];
rz(pi*-0.2870533285) q[0];
rx(pi*-0.1919845327) q[7];
rx(pi*-0.8438104279) q[2];
rx(pi*-0.1749181156) q[5];
rx(pi*-0.8107130771) q[9];
rz(pi*-0.9262782823) q[6];
rz(pi*0.0661535714) q[7];
rz(pi*0.7458255886) q[2];
rz(pi*-0.4993503882) q[5];
rz(pi*0.4326888099) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
