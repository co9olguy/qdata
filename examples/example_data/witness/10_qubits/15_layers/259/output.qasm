// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1668644299) q[1];
rx(pi*-0.1174666035) q[3];
rx(pi*-0.0868234523) q[4];
rx(pi*-0.5588631461) q[8];
rx(pi*0.6945319663) q[0];
rx(pi*-0.6284802247) q[7];
rz(pi*0.9112865282) q[1];
rz(pi*-0.3541646453) q[3];
rz(pi*-0.6487581512) q[4];
rz(pi*-0.2475234798) q[8];
rz(pi*0.7693574602) q[0];
rz(pi*-0.7617768527) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6591752697) q[1];
rx(pi*0.5893478256) q[7];
rz(pi*-0.0251576725) q[1];
rx(pi*0.5420692346) q[3];
rx(pi*0.565974746) q[4];
rx(pi*-0.230395551) q[8];
rx(pi*-0.6667775324) q[0];
rz(pi*0.7375057132) q[7];
rz(pi*-0.8017125365) q[3];
rz(pi*0.1442787065) q[4];
rz(pi*-0.2810227961) q[8];
rz(pi*-0.6191096332) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1151291835) q[1];
rx(pi*0.5337935157) q[7];
rz(pi*-0.9545271923) q[1];
rx(pi*0.2889299403) q[3];
rx(pi*-0.2970265247) q[4];
rx(pi*-0.6534936225) q[8];
rx(pi*0.5556764531) q[0];
rz(pi*-0.0079304259) q[7];
rz(pi*0.2091161982) q[3];
rz(pi*-0.5881863609) q[4];
rz(pi*0.4901951373) q[8];
rz(pi*0.1251604974) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2689435688) q[1];
rx(pi*-0.9965379303) q[7];
rz(pi*0.3523050319) q[1];
rx(pi*-0.2925017883) q[3];
rx(pi*0.4505029781) q[4];
rx(pi*0.3427425094) q[8];
rx(pi*0.5704160754) q[0];
rz(pi*-0.3990206176) q[7];
rz(pi*0.987359695) q[3];
rz(pi*0.0807083085) q[4];
rz(pi*0.6257335573) q[8];
rz(pi*-0.6103301625) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2824896425) q[1];
rx(pi*0.1680398606) q[7];
rz(pi*0.4443387505) q[1];
rx(pi*0.7779816805) q[3];
rx(pi*0.6131199414) q[4];
rx(pi*0.2566330155) q[8];
rx(pi*-0.690934834) q[0];
rz(pi*0.5729405039) q[7];
rz(pi*-0.8073210436) q[3];
rz(pi*-0.3127005189) q[4];
rz(pi*0.7793206205) q[8];
rz(pi*-0.3153447754) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3500167503) q[1];
rx(pi*0.2113205824) q[7];
rz(pi*0.2928905011) q[1];
rx(pi*0.7890337036) q[3];
rx(pi*0.8392944484) q[4];
rx(pi*0.6856686684) q[8];
rx(pi*0.8672449918) q[0];
rz(pi*-0.7677311448) q[7];
rz(pi*0.1800814245) q[3];
rz(pi*-0.0733290823) q[4];
rz(pi*0.9085412583) q[8];
rz(pi*-0.4882561852) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3831340012) q[1];
rx(pi*0.371869476) q[7];
rz(pi*0.8735120152) q[1];
rx(pi*-0.4714872906) q[3];
rx(pi*-0.3156189499) q[4];
rx(pi*0.3215655836) q[8];
rx(pi*-0.3563398566) q[0];
rz(pi*0.9790428015) q[7];
rz(pi*0.2668782531) q[3];
rz(pi*-0.5936460995) q[4];
rz(pi*-0.6791999831) q[8];
rz(pi*0.0479743342) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9593825858) q[1];
rx(pi*0.8128848318) q[7];
rz(pi*-0.9872472439) q[1];
rx(pi*-0.1116502839) q[3];
rx(pi*-0.0547436991) q[4];
rx(pi*-0.9988758228) q[8];
rx(pi*-0.5913650771) q[0];
rz(pi*0.1346187878) q[7];
rz(pi*0.7972651644) q[3];
rz(pi*0.760959932) q[4];
rz(pi*-0.1908484297) q[8];
rz(pi*0.5618227241) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6109738173) q[1];
rx(pi*0.9977720364) q[7];
rz(pi*-0.5103972607) q[1];
rx(pi*0.0333719133) q[3];
rx(pi*0.1995769219) q[4];
rx(pi*-0.5440353258) q[8];
rx(pi*-0.3916115447) q[0];
rz(pi*0.3927218132) q[7];
rz(pi*-0.8680059049) q[3];
rz(pi*-0.3421950585) q[4];
rz(pi*-0.2194483771) q[8];
rz(pi*-0.0361551326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3884158102) q[1];
rx(pi*0.2615848507) q[7];
rz(pi*-0.6897571118) q[1];
rx(pi*-0.3722376788) q[3];
rx(pi*-0.4102001835) q[4];
rx(pi*-0.2949895544) q[8];
rx(pi*-0.9630636226) q[0];
rz(pi*-0.8022137263) q[7];
rz(pi*-0.3797498076) q[3];
rz(pi*0.6326381038) q[4];
rz(pi*0.6924081165) q[8];
rz(pi*0.6155692886) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.0035049715) q[7];
rz(pi*-0.0626026885) q[1];
rx(pi*-0.0900253808) q[3];
rx(pi*-0.7789106703) q[4];
rx(pi*-0.4914235016) q[8];
rx(pi*0.8268708607) q[0];
rz(pi*0.4984824639) q[7];
rz(pi*0.6458790096) q[3];
rz(pi*-0.6472891445) q[4];
rz(pi*-0.2555488696) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5799224538) q[1];
rx(pi*0.9586772992) q[7];
rz(pi*-0.5011380322) q[1];
rx(pi*-0.2920976774) q[3];
rx(pi*-0.8786795642) q[4];
rx(pi*-0.4868149229) q[8];
rx(pi*-0.2179253359) q[0];
rz(pi*-0.1511184311) q[7];
rz(pi*-0.8492956471) q[3];
rz(pi*0.5396313046) q[4];
rz(pi*-0.7843766593) q[8];
rz(pi*-0.949365452) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2730579025) q[1];
rx(pi*0.9601978265) q[7];
rz(pi*-0.7713391863) q[1];
rx(pi*-0.0845676532) q[3];
rx(pi*0.6165805591) q[4];
rx(pi*0.4897814265) q[8];
rx(pi*0.4951739505) q[0];
rz(pi*-0.1397831189) q[7];
rz(pi*0.2745363376) q[3];
rz(pi*-0.1260793507) q[4];
rz(pi*-0.9934654851) q[8];
rz(pi*0.2520852651) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.904476294) q[7];
rz(pi*0.0820745476) q[1];
rx(pi*0.9655274806) q[3];
rx(pi*0.4023953386) q[4];
rx(pi*-0.5724971185) q[8];
rx(pi*0.327873207) q[0];
rz(pi*-0.0083745149) q[7];
rz(pi*-0.7018508539) q[3];
rz(pi*-0.485866497) q[4];
rz(pi*0.6105164468) q[8];
rz(pi*0.1292709823) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4111219903) q[1];
rx(pi*0.1510946529) q[7];
rz(pi*-0.5189798641) q[1];
rx(pi*0.4475955471) q[3];
rx(pi*0.4640957484) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.6431713308) q[0];
rz(pi*0.3773912161) q[7];
rz(pi*0.4868860281) q[3];
rz(pi*-0.0165314327) q[4];
rz(pi*0.5077002555) q[8];
rz(pi*0.6329738249) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2936559116) q[2];
rx(pi*0.4362974748) q[5];
rx(pi*-0.0833309951) q[9];
rx(pi*-0.3160822648) q[6];
rz(pi*-0.7535766481) q[2];
rz(pi*0.7583581648) q[5];
rz(pi*0.1816350558) q[9];
rz(pi*-0.0952877405) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4956198662) q[2];
rx(pi*-0.1775460008) q[6];
rz(pi*0.43035592) q[2];
rx(pi*0.4846200824) q[5];
rx(pi*-0.4523663064) q[9];
rz(pi*0.952490163) q[6];
rz(pi*0.2901378997) q[5];
rz(pi*0.5103109736) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9819733682) q[2];
rx(pi*0.6156253649) q[6];
rz(pi*-0.228094618) q[2];
rx(pi*-0.9716568523) q[5];
rx(pi*0.7655566019) q[9];
rz(pi*-0.0235678489) q[6];
rz(pi*0.9434620481) q[5];
rz(pi*-0.0831564286) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9745022457) q[2];
rx(pi*0.5128656689) q[6];
rz(pi*0.0337566095) q[2];
rx(pi*0.9978305143) q[5];
rx(pi*-0.5480470351) q[9];
rz(pi*-0.599401585) q[6];
rz(pi*-0.0461475035) q[5];
rz(pi*-0.9033017371) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8283967237) q[2];
rx(pi*-0.8903892827) q[6];
rz(pi*0.1769741302) q[2];
rx(pi*-0.3132373986) q[5];
rx(pi*-0.7484879499) q[9];
rz(pi*0.9690500478) q[6];
rz(pi*-0.5253592782) q[5];
rz(pi*0.7076822537) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6401633177) q[2];
rx(pi*-0.3843336811) q[6];
rz(pi*-0.3781698667) q[2];
rx(pi*0.7599785481) q[5];
rx(pi*-0.3455729108) q[9];
rz(pi*0.5616934838) q[6];
rz(pi*0.5557387249) q[5];
rz(pi*-0.5468262535) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.818199029) q[2];
rx(pi*-0.4078849439) q[6];
rz(pi*0.8897574504) q[2];
rx(pi*0.7842196898) q[5];
rx(pi*-0.486044592) q[9];
rz(pi*-0.6037451627) q[6];
rz(pi*0.2870397892) q[5];
rz(pi*0.4359320667) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2701496101) q[2];
rx(pi*-0.1461185404) q[6];
rz(pi*-0.2179562943) q[2];
rx(pi*-0.681156942) q[5];
rx(pi*0.1358836189) q[9];
rz(pi*-0.323448357) q[6];
rz(pi*-0.3456207206) q[5];
rz(pi*-0.3495375458) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7415892575) q[2];
rx(pi*-0.0240181298) q[6];
rz(pi*-0.1566577232) q[2];
rx(pi*-0.8218833013) q[5];
rx(pi*-0.793026618) q[9];
rz(pi*-0.396350403) q[6];
rz(pi*0.1602776727) q[5];
rz(pi*-0.7195331332) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3598356804) q[2];
rx(pi*0.813253818) q[6];
rz(pi*-0.9290047342) q[2];
rx(pi*0.8592772138) q[5];
rx(pi*0.6255726524) q[9];
rz(pi*0.4007658717) q[6];
rz(pi*-0.2438621851) q[5];
rz(pi*-0.1122639634) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1689692161) q[2];
rx(pi*0.9735871112) q[6];
rz(pi*-0.3345679778) q[2];
rx(pi*0.6518981545) q[5];
rx(pi*-0.4958744848) q[9];
rz(pi*0.5488890933) q[6];
rz(pi*-0.4715263003) q[5];
rz(pi*-0.7653094412) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8320803191) q[2];
rx(pi*0.0448948822) q[6];
rz(pi*-0.7459369848) q[2];
rx(pi*0.877301055) q[5];
rx(pi*0.2821790466) q[9];
rz(pi*-0.9030251562) q[6];
rz(pi*0.0263668996) q[5];
rz(pi*-0.1903195542) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7885634175) q[2];
rx(pi*-0.6910021768) q[6];
rz(pi*0.4623141352) q[2];
rx(pi*-0.2816376195) q[5];
rx(pi*-0.2764802301) q[9];
rz(pi*-0.6582740247) q[6];
rz(pi*-0.2843582988) q[5];
rz(pi*-0.8355271697) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3119685396) q[2];
rx(pi*0.7502566046) q[6];
rz(pi*0.6732282488) q[2];
rx(pi*-0.2762425733) q[5];
rx(pi*0.4588686035) q[9];
rz(pi*0.9464351714) q[6];
rz(pi*-0.1824451798) q[5];
rz(pi*-0.8452149046) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5490299674) q[2];
rx(pi*-0.4734360334) q[6];
rz(pi*0.3285116841) q[2];
rx(pi*0.9945075175) q[5];
rx(pi*0.391766168) q[9];
rz(pi*0.3069678569) q[6];
rz(pi*-0.5488810663) q[5];
rz(pi*-0.5410380139) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
