// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3122814349) q[1];
rx(pi*-0.4747622732) q[3];
rx(pi*0.5949916463) q[4];
rx(pi*-0.2290895763) q[8];
rx(pi*-0.9135900425) q[0];
rx(pi*-0.0546474152) q[7];
rz(pi*0.8446335551) q[1];
rz(pi*0.0717342742) q[3];
rz(pi*0.3679283749) q[4];
rz(pi*0.2394585994) q[8];
rz(pi*0.5471713286) q[0];
rz(pi*0.9698178852) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7445514644) q[1];
rx(pi*-0.6347813101) q[7];
rz(pi*-0.14291731) q[1];
rx(pi*0.2941231372) q[3];
rx(pi*0.1463451922) q[4];
rx(pi*0.8387196856) q[8];
rx(pi*-0.540352254) q[0];
rz(pi*1.0) q[7];
rz(pi*0.3768617122) q[3];
rz(pi*0.7961065253) q[4];
rz(pi*0.9138833255) q[8];
rz(pi*-0.8530907432) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4585508121) q[1];
rx(pi*0.2532578402) q[7];
rz(pi*-0.4849954745) q[1];
rx(pi*0.1841434807) q[3];
rx(pi*0.2747524606) q[4];
rx(pi*0.6458514309) q[8];
rx(pi*-0.9196365601) q[0];
rz(pi*-0.6478750239) q[7];
rz(pi*-0.1600698163) q[3];
rz(pi*0.9999860024) q[4];
rz(pi*0.5468657234) q[8];
rz(pi*0.4044108743) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0990402391) q[1];
rx(pi*0.5787225543) q[7];
rz(pi*-0.6828883569) q[1];
rx(pi*0.3198839536) q[3];
rx(pi*0.7432893711) q[4];
rx(pi*0.3646265564) q[8];
rx(pi*0.0302568722) q[0];
rz(pi*-0.1259340831) q[7];
rz(pi*-0.4831696971) q[3];
rz(pi*-0.6853757807) q[4];
rz(pi*-0.5449449012) q[8];
rz(pi*0.0181038713) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9083232681) q[1];
rx(pi*0.9534054411) q[7];
rz(pi*-0.9136175189) q[1];
rx(pi*-0.9594603725) q[3];
rx(pi*-0.3432773454) q[4];
rx(pi*-0.57211075) q[8];
rx(pi*-0.438052106) q[0];
rz(pi*-0.4636465057) q[7];
rz(pi*0.1524054833) q[3];
rz(pi*-0.8709697953) q[4];
rz(pi*0.018750749) q[8];
rz(pi*0.8992287834) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.338413607) q[1];
rx(pi*-0.394281305) q[7];
rz(pi*-0.9308390055) q[1];
rx(pi*-0.3170949013) q[3];
rx(pi*-0.5172045976) q[4];
rx(pi*-0.0674807033) q[8];
rx(pi*-0.9306285154) q[0];
rz(pi*-0.228463761) q[7];
rz(pi*-0.0265672513) q[3];
rz(pi*-0.2020975688) q[4];
rz(pi*0.7980326574) q[8];
rz(pi*-0.7237979624) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1122737288) q[1];
rx(pi*-0.8588306553) q[7];
rz(pi*1.0) q[1];
rx(pi*0.2313262637) q[3];
rx(pi*0.2611791046) q[4];
rx(pi*0.1321668551) q[8];
rx(pi*0.4143065538) q[0];
rz(pi*-0.6641456715) q[7];
rz(pi*-0.999495136) q[3];
rz(pi*-0.6132332123) q[4];
rz(pi*0.996245692) q[8];
rz(pi*-0.041501877) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4687365229) q[1];
rx(pi*-0.7452992327) q[7];
rz(pi*-0.1331827873) q[1];
rx(pi*-0.2826662202) q[3];
rx(pi*-0.0202695309) q[4];
rx(pi*-0.1662949436) q[8];
rx(pi*-0.6941696209) q[0];
rz(pi*0.0735979332) q[7];
rz(pi*0.5697709866) q[3];
rz(pi*-0.2992944204) q[4];
rz(pi*0.0129808142) q[8];
rz(pi*0.2483581752) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3968567399) q[1];
rx(pi*-0.2319042165) q[7];
rz(pi*-0.212105862) q[1];
rx(pi*-0.6768691155) q[3];
rx(pi*-0.2654004265) q[4];
rx(pi*-0.3881460326) q[8];
rx(pi*0.0995083871) q[0];
rz(pi*-0.4681109665) q[7];
rz(pi*-0.4599717604) q[3];
rz(pi*-0.9816277597) q[4];
rz(pi*-0.480979264) q[8];
rz(pi*-0.6124305876) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.0926322254) q[7];
rz(pi*-0.1371977065) q[1];
rx(pi*0.2035291783) q[3];
rx(pi*0.2240288456) q[4];
rx(pi*0.9155407386) q[8];
rx(pi*-0.0037653109) q[0];
rz(pi*0.2491800312) q[7];
rz(pi*-0.7744837245) q[3];
rz(pi*0.3733780711) q[4];
rz(pi*0.1362213362) q[8];
rz(pi*-0.4527187805) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1999805588) q[1];
rx(pi*-0.3090074224) q[7];
rz(pi*0.9999330776) q[1];
rx(pi*0.4133340339) q[3];
rx(pi*-0.8387483978) q[4];
rx(pi*0.6398301809) q[8];
rx(pi*-0.0785141762) q[0];
rz(pi*-0.649199317) q[7];
rz(pi*-0.0545471449) q[3];
rz(pi*-0.0910037841) q[4];
rz(pi*-0.8411037721) q[8];
rz(pi*0.8937426614) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0907500624) q[1];
rx(pi*-0.9861148465) q[7];
rz(pi*0.0126190108) q[1];
rx(pi*-0.1993071423) q[3];
rx(pi*0.8108508918) q[4];
rx(pi*0.0322046406) q[8];
rx(pi*0.9103247593) q[0];
rz(pi*0.5454139792) q[7];
rz(pi*0.5764239974) q[3];
rz(pi*0.6406924653) q[4];
rz(pi*0.0553276235) q[8];
rz(pi*0.6366504793) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5001781491) q[1];
rx(pi*-0.3374388933) q[7];
rz(pi*-0.0845537825) q[1];
rx(pi*-0.3918280879) q[3];
rx(pi*-0.0070169496) q[4];
rx(pi*0.8108765921) q[8];
rx(pi*0.448512988) q[0];
rz(pi*-0.1877901682) q[7];
rz(pi*0.7341864606) q[3];
rz(pi*-0.0692324671) q[4];
rz(pi*-0.2600036439) q[8];
rz(pi*-0.4653040092) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3974525578) q[1];
rx(pi*-0.5379018221) q[7];
rz(pi*-0.4655423881) q[1];
rx(pi*0.1145136524) q[3];
rx(pi*-0.1616033779) q[4];
rx(pi*-0.6418467335) q[8];
rx(pi*0.6052983213) q[0];
rz(pi*0.0773564093) q[7];
rz(pi*-0.7025473302) q[3];
rz(pi*0.4362560434) q[4];
rz(pi*0.0206782465) q[8];
rz(pi*-0.3571922218) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2603621128) q[1];
rx(pi*-0.6951998946) q[7];
rz(pi*-0.4821971227) q[1];
rx(pi*-0.1483454561) q[3];
rx(pi*-0.0933456454) q[4];
rx(pi*0.1632277616) q[8];
rx(pi*0.9356792928) q[0];
rz(pi*-0.4869675724) q[7];
rz(pi*0.0222420095) q[3];
rz(pi*-0.3769868025) q[4];
rz(pi*-0.9998749818) q[8];
rz(pi*0.7828125893) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1822181858) q[2];
rx(pi*-0.7640143911) q[5];
rx(pi*0.2393949667) q[9];
rx(pi*-0.3938354095) q[6];
rz(pi*-0.3724520677) q[2];
rz(pi*0.212658741) q[5];
rz(pi*-0.8705804378) q[9];
rz(pi*-0.4483551989) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1362661496) q[2];
rx(pi*0.9954840451) q[6];
rz(pi*-0.9969420846) q[2];
rx(pi*0.4848466924) q[5];
rx(pi*0.2886823628) q[9];
rz(pi*-0.0034920339) q[6];
rz(pi*0.4558815508) q[5];
rz(pi*0.9909476896) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7626402651) q[2];
rx(pi*0.2371381271) q[6];
rz(pi*0.7830846645) q[2];
rx(pi*-0.1327483471) q[5];
rx(pi*-0.7034152862) q[9];
rz(pi*0.4529979029) q[6];
rz(pi*-0.8781084124) q[5];
rz(pi*0.3877804399) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7316201352) q[2];
rx(pi*-0.3230784943) q[6];
rz(pi*-0.7724217955) q[2];
rx(pi*0.555324339) q[5];
rx(pi*0.9417782027) q[9];
rz(pi*0.7764584618) q[6];
rz(pi*0.4752859919) q[5];
rz(pi*-0.9707578742) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9384713922) q[2];
rx(pi*0.802030749) q[6];
rz(pi*0.4774191853) q[2];
rx(pi*0.2508820698) q[5];
rx(pi*0.9681556656) q[9];
rz(pi*-0.277810071) q[6];
rz(pi*0.9158968204) q[5];
rz(pi*0.0758035692) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8413496317) q[2];
rx(pi*0.3218544137) q[6];
rz(pi*0.3153046161) q[2];
rx(pi*0.426364864) q[5];
rx(pi*-0.7838448493) q[9];
rz(pi*0.8503549304) q[6];
rz(pi*-0.7956858749) q[5];
rz(pi*-0.5432925133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.553746886) q[2];
rx(pi*-0.20352282) q[6];
rz(pi*0.7001782566) q[2];
rx(pi*0.8400880426) q[5];
rx(pi*-0.1423233981) q[9];
rz(pi*0.2845149728) q[6];
rz(pi*-0.0079114814) q[5];
rz(pi*-0.5263585548) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.209871134) q[2];
rx(pi*0.8344325479) q[6];
rz(pi*0.1864118392) q[2];
rx(pi*-0.5062597536) q[5];
rx(pi*-0.0498698199) q[9];
rz(pi*-0.2318422228) q[6];
rz(pi*0.7561064993) q[5];
rz(pi*0.318059521) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5551583041) q[2];
rx(pi*-0.8642619766) q[6];
rz(pi*0.7053029089) q[2];
rx(pi*0.1747956936) q[5];
rx(pi*-0.5713525094) q[9];
rz(pi*0.8011980945) q[6];
rz(pi*-0.5030347267) q[5];
rz(pi*-0.3080802037) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9417919112) q[2];
rx(pi*-0.9170006555) q[6];
rz(pi*0.5483175465) q[2];
rx(pi*-0.2274646126) q[5];
rx(pi*0.7160736259) q[9];
rz(pi*0.2099170004) q[6];
rz(pi*0.836016497) q[5];
rz(pi*0.8915684813) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1483704254) q[2];
rx(pi*0.5504248368) q[6];
rz(pi*-0.7337627305) q[2];
rx(pi*0.3230486989) q[5];
rx(pi*-0.8350337277) q[9];
rz(pi*0.3586695824) q[6];
rz(pi*-0.0635424157) q[5];
rz(pi*0.8925016269) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1428223195) q[2];
rx(pi*-0.4051299333) q[6];
rz(pi*-0.7460461477) q[2];
rx(pi*-0.8745680288) q[5];
rx(pi*0.734290351) q[9];
rz(pi*-0.879578959) q[6];
rz(pi*-0.9093830638) q[5];
rz(pi*0.8180265599) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9581748674) q[2];
rx(pi*-0.3190732726) q[6];
rz(pi*-0.3440079334) q[2];
rx(pi*0.1814972777) q[5];
rx(pi*0.5954095915) q[9];
rz(pi*-0.5208672551) q[6];
rz(pi*0.8424610922) q[5];
rz(pi*0.9235781696) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8491041672) q[2];
rx(pi*0.5737999739) q[6];
rz(pi*-0.8168626569) q[2];
rx(pi*-0.2611126737) q[5];
rx(pi*0.5742765792) q[9];
rz(pi*-0.1210760666) q[6];
rz(pi*-0.1151984111) q[5];
rz(pi*-0.9286630855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0243685293) q[2];
rx(pi*-0.6499288262) q[6];
rz(pi*0.8249432266) q[2];
rx(pi*0.2381924591) q[5];
rx(pi*0.8707991565) q[9];
rz(pi*0.988195752) q[6];
rz(pi*0.9860784466) q[5];
rz(pi*0.5884149072) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
