// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6803905653) q[0];
rx(pi*-0.0252679916) q[1];
rx(pi*0.0312877043) q[2];
rx(pi*0.0798426815) q[3];
rx(pi*-0.2448968873) q[4];
rx(pi*0.6193734641) q[5];
rx(pi*-0.9252055002) q[6];
rx(pi*0.2536763862) q[7];
rx(pi*-0.5398589324) q[8];
rx(pi*-0.709222124) q[9];
rz(pi*-0.3729630568) q[0];
rz(pi*0.3968976977) q[1];
rz(pi*0.7537910662) q[2];
rz(pi*-0.951165428) q[3];
rz(pi*-0.7424994137) q[4];
rz(pi*-0.7711736246) q[5];
rz(pi*0.9771098919) q[6];
rz(pi*-0.618149769) q[7];
rz(pi*0.5729681567) q[8];
rz(pi*-0.7486330506) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4317728199) q[0];
rx(pi*0.5526943682) q[9];
rz(pi*-0.053453173) q[0];
rx(pi*-0.4491277795) q[1];
rx(pi*0.1936605471) q[2];
rx(pi*-0.2202999837) q[3];
rx(pi*0.3162274503) q[4];
rx(pi*-0.8272400207) q[5];
rx(pi*0.3068489943) q[6];
rx(pi*0.386753175) q[7];
rx(pi*0.3132519199) q[8];
rz(pi*-0.8504379612) q[9];
rz(pi*0.7918062616) q[1];
rz(pi*0.2457704489) q[2];
rz(pi*-0.8454033316) q[3];
rz(pi*0.287857405) q[4];
rz(pi*-0.2252229209) q[5];
rz(pi*-0.5369818951) q[6];
rz(pi*0.5939292241) q[7];
rz(pi*0.2268352671) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1158277753) q[0];
rx(pi*0.4001132208) q[9];
rz(pi*0.4324416827) q[0];
rx(pi*0.4425921182) q[1];
rx(pi*0.5460820511) q[2];
rx(pi*-0.5585275277) q[3];
rx(pi*0.75397265) q[4];
rx(pi*-0.1804335366) q[5];
rx(pi*0.2578316814) q[6];
rx(pi*0.6123132721) q[7];
rx(pi*0.6219320897) q[8];
rz(pi*0.0633983848) q[9];
rz(pi*-0.0737967868) q[1];
rz(pi*-0.4012214141) q[2];
rz(pi*-0.5725506429) q[3];
rz(pi*0.3366345123) q[4];
rz(pi*0.4289774239) q[5];
rz(pi*0.0292734161) q[6];
rz(pi*-0.0072862101) q[7];
rz(pi*0.972486966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0121485486) q[0];
rx(pi*0.2303296825) q[9];
rz(pi*-0.4773112834) q[0];
rx(pi*-0.9023160749) q[1];
rx(pi*0.4900057412) q[2];
rx(pi*0.0415430801) q[3];
rx(pi*0.6602072281) q[4];
rx(pi*-0.0463012329) q[5];
rx(pi*-0.6599997923) q[6];
rx(pi*-0.5130406881) q[7];
rx(pi*-0.872855098) q[8];
rz(pi*0.8988486089) q[9];
rz(pi*0.6766824047) q[1];
rz(pi*0.9117802845) q[2];
rz(pi*-0.9782671441) q[3];
rz(pi*0.0439074244) q[4];
rz(pi*0.4487740131) q[5];
rz(pi*0.0180324302) q[6];
rz(pi*-0.6227793588) q[7];
rz(pi*-0.1417059185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0445083748) q[0];
rx(pi*0.2269693111) q[9];
rz(pi*-0.9571677136) q[0];
rx(pi*0.5945553167) q[1];
rx(pi*-0.404890944) q[2];
rx(pi*0.5011003023) q[3];
rx(pi*0.3126204388) q[4];
rx(pi*0.8774659435) q[5];
rx(pi*0.0823455794) q[6];
rx(pi*0.6491531653) q[7];
rx(pi*-0.4726592311) q[8];
rz(pi*0.1150264455) q[9];
rz(pi*0.2659073657) q[1];
rz(pi*-0.2240872979) q[2];
rz(pi*0.2009545586) q[3];
rz(pi*0.057973583) q[4];
rz(pi*0.9651639474) q[5];
rz(pi*-0.8998148754) q[6];
rz(pi*0.7894325369) q[7];
rz(pi*0.6731839902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2980268955) q[0];
rx(pi*-0.2940439516) q[9];
rz(pi*-0.847681394) q[0];
rx(pi*-0.7622494617) q[1];
rx(pi*0.2440510391) q[2];
rx(pi*0.0738876578) q[3];
rx(pi*0.0905774114) q[4];
rx(pi*0.5424690578) q[5];
rx(pi*0.4274077092) q[6];
rx(pi*0.365310409) q[7];
rx(pi*-0.0989846342) q[8];
rz(pi*-0.5213453266) q[9];
rz(pi*0.8051982573) q[1];
rz(pi*-0.2323271274) q[2];
rz(pi*0.8226094276) q[3];
rz(pi*0.6532215889) q[4];
rz(pi*-0.8109951331) q[5];
rz(pi*-0.3041947563) q[6];
rz(pi*0.859433768) q[7];
rz(pi*0.1218542267) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.122103296) q[0];
rx(pi*0.1604023628) q[9];
rz(pi*-0.0267351753) q[0];
rx(pi*-0.4639863526) q[1];
rx(pi*0.1213832149) q[2];
rx(pi*-0.0614106498) q[3];
rx(pi*-0.7078409392) q[4];
rx(pi*0.9671265522) q[5];
rx(pi*-0.007246154) q[6];
rx(pi*0.4652883251) q[7];
rx(pi*0.4991679183) q[8];
rz(pi*-0.4694737241) q[9];
rz(pi*0.3724609942) q[1];
rz(pi*0.978879911) q[2];
rz(pi*-0.6262945611) q[3];
rz(pi*-0.4558464343) q[4];
rz(pi*-0.2386881944) q[5];
rz(pi*0.6251044524) q[6];
rz(pi*-0.2706534847) q[7];
rz(pi*0.9175426154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9878687331) q[0];
rx(pi*0.3770927015) q[9];
rz(pi*-0.1945422362) q[0];
rx(pi*-0.1556443997) q[1];
rx(pi*0.5971145159) q[2];
rx(pi*0.199090099) q[3];
rx(pi*0.4398909903) q[4];
rx(pi*-0.2233408791) q[5];
rx(pi*-0.6090311971) q[6];
rx(pi*0.1968885715) q[7];
rx(pi*-0.5851002827) q[8];
rz(pi*0.0658735775) q[9];
rz(pi*-0.4621516995) q[1];
rz(pi*0.3700868445) q[2];
rz(pi*-0.8301536326) q[3];
rz(pi*0.7734015253) q[4];
rz(pi*0.4637679135) q[5];
rz(pi*-0.7136192811) q[6];
rz(pi*0.2255669682) q[7];
rz(pi*-0.9900351381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0840089117) q[0];
rx(pi*-0.9166603056) q[9];
rz(pi*-0.508466067) q[0];
rx(pi*-0.4759349289) q[1];
rx(pi*0.6958792143) q[2];
rx(pi*0.6808887879) q[3];
rx(pi*0.4343496337) q[4];
rx(pi*-0.8330980412) q[5];
rx(pi*-0.5596432494) q[6];
rx(pi*-0.9707381957) q[7];
rx(pi*-0.7969659385) q[8];
rz(pi*-0.3118014715) q[9];
rz(pi*0.0912642108) q[1];
rz(pi*-0.9203037092) q[2];
rz(pi*0.398972465) q[3];
rz(pi*0.6466207596) q[4];
rz(pi*0.7951567079) q[5];
rz(pi*0.6063360415) q[6];
rz(pi*0.0106058438) q[7];
rz(pi*0.1102728687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8437383524) q[0];
rx(pi*-0.0021404805) q[9];
rz(pi*0.2809206681) q[0];
rx(pi*0.5989468924) q[1];
rx(pi*0.4561817409) q[2];
rx(pi*-0.4406608422) q[3];
rx(pi*0.2354516312) q[4];
rx(pi*-0.9857995306) q[5];
rx(pi*0.1551408948) q[6];
rx(pi*0.3300107513) q[7];
rx(pi*0.0878458256) q[8];
rz(pi*-0.7708714829) q[9];
rz(pi*0.2006401547) q[1];
rz(pi*0.4583090182) q[2];
rz(pi*-0.5599626553) q[3];
rz(pi*0.2558252919) q[4];
rz(pi*-0.8979578022) q[5];
rz(pi*-0.1399270995) q[6];
rz(pi*0.9375380488) q[7];
rz(pi*-0.966906902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4885898301) q[0];
rx(pi*0.5034574376) q[9];
rz(pi*0.8966825659) q[0];
rx(pi*0.3333486528) q[1];
rx(pi*-0.9384605734) q[2];
rx(pi*0.0692608366) q[3];
rx(pi*0.4142189018) q[4];
rx(pi*-0.6490002762) q[5];
rx(pi*0.1476375911) q[6];
rx(pi*0.9180121638) q[7];
rx(pi*0.4179006479) q[8];
rz(pi*0.9888085515) q[9];
rz(pi*0.9492119668) q[1];
rz(pi*0.9827543996) q[2];
rz(pi*-0.5530943218) q[3];
rz(pi*0.8047793979) q[4];
rz(pi*0.5224049596) q[5];
rz(pi*-0.4337165867) q[6];
rz(pi*0.3815994243) q[7];
rz(pi*0.8121984723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3186464938) q[0];
rx(pi*-0.3707721199) q[9];
rz(pi*-0.5892620527) q[0];
rx(pi*0.6188045914) q[1];
rx(pi*-0.044873745) q[2];
rx(pi*0.9458772727) q[3];
rx(pi*0.6982253256) q[4];
rx(pi*0.748050743) q[5];
rx(pi*-0.7983847789) q[6];
rx(pi*-0.5227696002) q[7];
rx(pi*0.1932094076) q[8];
rz(pi*-0.8323297207) q[9];
rz(pi*0.8837919169) q[1];
rz(pi*0.5185239701) q[2];
rz(pi*0.3975841568) q[3];
rz(pi*-0.7297205521) q[4];
rz(pi*0.1223350686) q[5];
rz(pi*-0.154634282) q[6];
rz(pi*0.7734371063) q[7];
rz(pi*-0.8845543013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9781675073) q[0];
rx(pi*-0.5844127383) q[9];
rz(pi*-0.0136293719) q[0];
rx(pi*0.9853461352) q[1];
rx(pi*-0.0381488141) q[2];
rx(pi*-0.0692663656) q[3];
rx(pi*0.9544230001) q[4];
rx(pi*0.1963942874) q[5];
rx(pi*-0.1005946595) q[6];
rx(pi*0.4296075954) q[7];
rx(pi*0.6727384942) q[8];
rz(pi*0.5857315789) q[9];
rz(pi*0.2880673758) q[1];
rz(pi*-0.1764826268) q[2];
rz(pi*-0.5114232305) q[3];
rz(pi*-0.6910603473) q[4];
rz(pi*-0.9939982913) q[5];
rz(pi*-0.9913859423) q[6];
rz(pi*-0.618114457) q[7];
rz(pi*-0.5351337695) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3042984915) q[0];
rx(pi*0.1100141364) q[9];
rz(pi*-0.5067906333) q[0];
rx(pi*0.7952716602) q[1];
rx(pi*-0.7804328584) q[2];
rx(pi*0.4068728258) q[3];
rx(pi*-0.9384861708) q[4];
rx(pi*-0.7294175971) q[5];
rx(pi*0.7786636492) q[6];
rx(pi*0.803608128) q[7];
rx(pi*-0.4156607865) q[8];
rz(pi*-0.510039114) q[9];
rz(pi*-0.5593018005) q[1];
rz(pi*0.5391293124) q[2];
rz(pi*0.4452892607) q[3];
rz(pi*0.2095782271) q[4];
rz(pi*0.2083718279) q[5];
rz(pi*0.4056935436) q[6];
rz(pi*0.697387283) q[7];
rz(pi*0.3051875018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0449256616) q[0];
rx(pi*0.3037977778) q[9];
rz(pi*-0.5186376223) q[0];
rx(pi*0.1013373143) q[1];
rx(pi*-0.2746099339) q[2];
rx(pi*-0.0207994598) q[3];
rx(pi*-0.3778558948) q[4];
rx(pi*0.5972459886) q[5];
rx(pi*-0.5635456845) q[6];
rx(pi*0.7066708221) q[7];
rx(pi*-0.3552576341) q[8];
rz(pi*-0.8421362766) q[9];
rz(pi*0.6053162705) q[1];
rz(pi*0.9063763502) q[2];
rz(pi*-0.9192260884) q[3];
rz(pi*0.8061356502) q[4];
rz(pi*-0.4821069759) q[5];
rz(pi*0.0155028109) q[6];
rz(pi*0.033773171) q[7];
rz(pi*-0.0534170456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
