// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9942281223) q[0];
rx(pi*0.9376121163) q[1];
rx(pi*-0.305799669) q[2];
rx(pi*0.3872692401) q[3];
rx(pi*-0.7325152757) q[4];
rx(pi*0.5124774398) q[5];
rx(pi*-0.7504678593) q[6];
rx(pi*-0.4589292979) q[7];
rx(pi*-0.9466628537) q[8];
rx(pi*0.2116905588) q[9];
rz(pi*-0.8642863156) q[0];
rz(pi*0.8839192934) q[1];
rz(pi*0.5878527415) q[2];
rz(pi*0.1003138811) q[3];
rz(pi*-0.0551403382) q[4];
rz(pi*0.6182883931) q[5];
rz(pi*0.7059892832) q[6];
rz(pi*0.0521960736) q[7];
rz(pi*0.0368293916) q[8];
rz(pi*0.3397684159) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4564923087) q[0];
rx(pi*0.3879237407) q[9];
rz(pi*-0.541330674) q[0];
rx(pi*0.6059417516) q[1];
rx(pi*0.2261699675) q[2];
rx(pi*-0.8681992448) q[3];
rx(pi*-0.5192530555) q[4];
rx(pi*0.8738796894) q[5];
rx(pi*0.1243630004) q[6];
rx(pi*0.6252861803) q[7];
rx(pi*-0.0489940135) q[8];
rz(pi*-0.9642153134) q[9];
rz(pi*0.2835073064) q[1];
rz(pi*0.697877052) q[2];
rz(pi*-0.5241525816) q[3];
rz(pi*-0.3897933439) q[4];
rz(pi*0.6284529788) q[5];
rz(pi*0.345330005) q[6];
rz(pi*0.9035531809) q[7];
rz(pi*-0.5674968305) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9043786915) q[0];
rx(pi*0.4160772717) q[9];
rz(pi*0.367848206) q[0];
rx(pi*-0.4740703883) q[1];
rx(pi*0.0413608269) q[2];
rx(pi*0.7945246051) q[3];
rx(pi*-0.1666383079) q[4];
rx(pi*0.8567081093) q[5];
rx(pi*-0.1557551292) q[6];
rx(pi*0.9400288088) q[7];
rx(pi*-0.1737086852) q[8];
rz(pi*0.2514670486) q[9];
rz(pi*-0.6400198694) q[1];
rz(pi*0.5507422272) q[2];
rz(pi*0.1448938797) q[3];
rz(pi*0.7994307073) q[4];
rz(pi*0.0916650797) q[5];
rz(pi*-0.5636736659) q[6];
rz(pi*0.8985309982) q[7];
rz(pi*-0.8313111893) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7819105473) q[0];
rx(pi*-0.1447235014) q[9];
rz(pi*-0.01952664) q[0];
rx(pi*-0.8414926144) q[1];
rx(pi*0.0476121907) q[2];
rx(pi*0.1949672921) q[3];
rx(pi*-0.243930898) q[4];
rx(pi*0.7087206812) q[5];
rx(pi*0.7510899397) q[6];
rx(pi*0.2065739822) q[7];
rx(pi*-0.8173022781) q[8];
rz(pi*-0.5919556956) q[9];
rz(pi*0.4121144525) q[1];
rz(pi*-0.2773778742) q[2];
rz(pi*-0.1143759628) q[3];
rz(pi*0.5327949209) q[4];
rz(pi*-0.0048196493) q[5];
rz(pi*0.0953100684) q[6];
rz(pi*-0.8217944325) q[7];
rz(pi*-0.6389470575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9862796511) q[0];
rx(pi*0.6566210689) q[9];
rz(pi*0.8499305795) q[0];
rx(pi*-0.5825418625) q[1];
rx(pi*-0.3162854296) q[2];
rx(pi*-0.2679407079) q[3];
rx(pi*-0.8474008944) q[4];
rx(pi*-0.7582604224) q[5];
rx(pi*0.0267896749) q[6];
rx(pi*-0.541272616) q[7];
rx(pi*-0.3930892778) q[8];
rz(pi*0.2324903056) q[9];
rz(pi*-0.6210813499) q[1];
rz(pi*0.7259702225) q[2];
rz(pi*-0.061564222) q[3];
rz(pi*-0.2737056926) q[4];
rz(pi*-0.1029447693) q[5];
rz(pi*0.8083642221) q[6];
rz(pi*-0.2832601493) q[7];
rz(pi*0.4148643866) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5064142805) q[0];
rx(pi*0.9130851186) q[9];
rz(pi*-0.1208370255) q[0];
rx(pi*-0.0001192109) q[1];
rx(pi*-0.4479779675) q[2];
rx(pi*0.3766080334) q[3];
rx(pi*-0.3107930931) q[4];
rx(pi*-0.0067551439) q[5];
rx(pi*0.5833561884) q[6];
rx(pi*-0.7550806043) q[7];
rx(pi*-0.2407390045) q[8];
rz(pi*0.8442626605) q[9];
rz(pi*0.5435209532) q[1];
rz(pi*-0.9288619045) q[2];
rz(pi*-0.0453193614) q[3];
rz(pi*0.0311978029) q[4];
rz(pi*0.8516686816) q[5];
rz(pi*0.4073220408) q[6];
rz(pi*-0.3716591212) q[7];
rz(pi*-0.6603694677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0201716222) q[0];
rx(pi*-0.4518998269) q[9];
rz(pi*0.4061869394) q[0];
rx(pi*0.2720033302) q[1];
rx(pi*0.3189985586) q[2];
rx(pi*-0.4563715434) q[3];
rx(pi*-0.0487243443) q[4];
rx(pi*0.3963681415) q[5];
rx(pi*0.7814913351) q[6];
rx(pi*-0.9767172771) q[7];
rx(pi*-0.2249273905) q[8];
rz(pi*0.2555907033) q[9];
rz(pi*0.9033519559) q[1];
rz(pi*-0.5396278384) q[2];
rz(pi*-0.1283958095) q[3];
rz(pi*-0.3065296003) q[4];
rz(pi*0.3283901349) q[5];
rz(pi*0.4807683153) q[6];
rz(pi*0.8979365417) q[7];
rz(pi*-0.963333892) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4109780693) q[0];
rx(pi*-0.3467110268) q[9];
rz(pi*0.329369304) q[0];
rx(pi*-0.154078655) q[1];
rx(pi*0.9790897651) q[2];
rx(pi*0.8208169665) q[3];
rx(pi*-0.2027490239) q[4];
rx(pi*-0.2230529531) q[5];
rx(pi*0.2432007945) q[6];
rx(pi*0.6800748623) q[7];
rx(pi*0.5294582793) q[8];
rz(pi*-0.5026470293) q[9];
rz(pi*-0.3470788347) q[1];
rz(pi*0.2143464963) q[2];
rz(pi*-0.5626674024) q[3];
rz(pi*0.532086425) q[4];
rz(pi*0.1073026502) q[5];
rz(pi*0.6703685377) q[6];
rz(pi*-0.7943737705) q[7];
rz(pi*-0.948696651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7158565684) q[0];
rx(pi*0.142144984) q[9];
rz(pi*0.8984874149) q[0];
rx(pi*-0.6900838013) q[1];
rx(pi*0.2937751582) q[2];
rx(pi*-0.8301695785) q[3];
rx(pi*-0.6201613804) q[4];
rx(pi*0.3860090364) q[5];
rx(pi*-0.921059151) q[6];
rx(pi*-0.6742879939) q[7];
rx(pi*-0.9878357828) q[8];
rz(pi*0.0017384847) q[9];
rz(pi*0.0433391319) q[1];
rz(pi*-0.6743209216) q[2];
rz(pi*0.4141042495) q[3];
rz(pi*0.5045154711) q[4];
rz(pi*-0.8623010772) q[5];
rz(pi*-0.1700017369) q[6];
rz(pi*-0.5395506509) q[7];
rz(pi*0.115409088) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2556799544) q[0];
rx(pi*0.9092951259) q[9];
rz(pi*0.7228879675) q[0];
rx(pi*-0.554019139) q[1];
rx(pi*-0.9192724341) q[2];
rx(pi*-0.1455367588) q[3];
rx(pi*0.4559766672) q[4];
rx(pi*0.0641638313) q[5];
rx(pi*0.7216230615) q[6];
rx(pi*0.1608430278) q[7];
rx(pi*-0.532351988) q[8];
rz(pi*-0.3865837251) q[9];
rz(pi*0.8540917737) q[1];
rz(pi*-0.2835918828) q[2];
rz(pi*0.4927512049) q[3];
rz(pi*-0.7867102234) q[4];
rz(pi*0.3400581575) q[5];
rz(pi*0.6019927933) q[6];
rz(pi*0.6069392844) q[7];
rz(pi*-0.197450671) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0713580104) q[0];
rx(pi*-0.6780215384) q[9];
rz(pi*-0.270099499) q[0];
rx(pi*-0.3758135685) q[1];
rx(pi*0.1503514178) q[2];
rx(pi*-0.611275189) q[3];
rx(pi*0.5038600495) q[4];
rx(pi*0.4411761226) q[5];
rx(pi*-0.808641291) q[6];
rx(pi*0.9361477199) q[7];
rx(pi*0.4376227298) q[8];
rz(pi*-0.5597177303) q[9];
rz(pi*0.8218559255) q[1];
rz(pi*0.6231698802) q[2];
rz(pi*-0.2771898651) q[3];
rz(pi*-0.3037897681) q[4];
rz(pi*-0.6084671872) q[5];
rz(pi*0.3784477437) q[6];
rz(pi*-0.0740937123) q[7];
rz(pi*0.6978366423) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7478620695) q[0];
rx(pi*-0.6673047155) q[9];
rz(pi*-0.2550192363) q[0];
rx(pi*-0.7150474275) q[1];
rx(pi*0.2111475268) q[2];
rx(pi*-0.9057677129) q[3];
rx(pi*-0.677099227) q[4];
rx(pi*-0.745742948) q[5];
rx(pi*-0.718879011) q[6];
rx(pi*-0.4647044137) q[7];
rx(pi*0.6608484433) q[8];
rz(pi*0.123553521) q[9];
rz(pi*0.0959129864) q[1];
rz(pi*0.2969348073) q[2];
rz(pi*-0.7555789244) q[3];
rz(pi*0.4675202271) q[4];
rz(pi*-0.2173506008) q[5];
rz(pi*-0.5104991522) q[6];
rz(pi*-0.1330010852) q[7];
rz(pi*0.006787335) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0217751772) q[0];
rx(pi*-0.5151489734) q[9];
rz(pi*-0.2177033241) q[0];
rx(pi*0.1109048311) q[1];
rx(pi*-0.7336714684) q[2];
rx(pi*-0.1801390956) q[3];
rx(pi*-0.419489977) q[4];
rx(pi*0.8157048103) q[5];
rx(pi*0.7716595327) q[6];
rx(pi*0.2625037917) q[7];
rx(pi*-0.3653750308) q[8];
rz(pi*0.5019084609) q[9];
rz(pi*0.0093276644) q[1];
rz(pi*0.8828976376) q[2];
rz(pi*-0.008141877) q[3];
rz(pi*-0.265156852) q[4];
rz(pi*-0.5548220197) q[5];
rz(pi*-0.5339553858) q[6];
rz(pi*0.6087687668) q[7];
rz(pi*0.2455322843) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6023812578) q[0];
rx(pi*-0.3664416924) q[9];
rz(pi*-0.1627806137) q[0];
rx(pi*-0.9487212863) q[1];
rx(pi*-0.3876095003) q[2];
rx(pi*0.6790867308) q[3];
rx(pi*-0.2978099881) q[4];
rx(pi*0.7033966907) q[5];
rx(pi*-0.4884639561) q[6];
rx(pi*0.6255635417) q[7];
rx(pi*0.9272314935) q[8];
rz(pi*0.9252472261) q[9];
rz(pi*-0.3537875403) q[1];
rz(pi*0.7168587917) q[2];
rz(pi*-0.7257723443) q[3];
rz(pi*-0.8121701315) q[4];
rz(pi*0.5225237627) q[5];
rz(pi*-0.4828397844) q[6];
rz(pi*0.5012256789) q[7];
rz(pi*0.8465302762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6250774174) q[0];
rx(pi*-0.3589312754) q[9];
rz(pi*0.3182025463) q[0];
rx(pi*-0.0774333143) q[1];
rx(pi*-0.8526487681) q[2];
rx(pi*-0.3229394702) q[3];
rx(pi*0.5991503579) q[4];
rx(pi*0.9296286952) q[5];
rx(pi*-0.2608479705) q[6];
rx(pi*0.3465089414) q[7];
rx(pi*0.2659623325) q[8];
rz(pi*0.2169944207) q[9];
rz(pi*0.0383653328) q[1];
rz(pi*0.4504925202) q[2];
rz(pi*0.59959263) q[3];
rz(pi*-0.0839855477) q[4];
rz(pi*-0.1546464061) q[5];
rz(pi*-0.3433962501) q[6];
rz(pi*0.8324323523) q[7];
rz(pi*0.1423210884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];