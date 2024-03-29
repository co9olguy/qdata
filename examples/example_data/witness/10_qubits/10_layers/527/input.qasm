// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.649838726) q[0];
rx(pi*-0.3261963893) q[1];
rx(pi*0.4552428884) q[2];
rx(pi*-0.9084368103) q[3];
rx(pi*0.7636151226) q[4];
rx(pi*0.3058992953) q[5];
rx(pi*0.6023496593) q[6];
rx(pi*0.3574163839) q[7];
rx(pi*-0.073356296) q[8];
rx(pi*0.6210750149) q[9];
rz(pi*-0.8470627312) q[0];
rz(pi*0.8577307103) q[1];
rz(pi*0.1977822785) q[2];
rz(pi*0.4481950798) q[3];
rz(pi*-0.7753075153) q[4];
rz(pi*-0.6296301264) q[5];
rz(pi*0.2754044821) q[6];
rz(pi*0.4260504384) q[7];
rz(pi*0.8435798651) q[8];
rz(pi*-0.2407722667) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5028289217) q[0];
rx(pi*0.7312616059) q[9];
rz(pi*-0.2041963834) q[0];
rx(pi*-0.6414636822) q[1];
rx(pi*0.7621190548) q[2];
rx(pi*-0.4968707473) q[3];
rx(pi*0.4375734687) q[4];
rx(pi*-0.8438584974) q[5];
rx(pi*-0.5012405692) q[6];
rx(pi*0.4367363976) q[7];
rx(pi*0.2929034414) q[8];
rz(pi*-0.2039079299) q[9];
rz(pi*-0.7795578639) q[1];
rz(pi*0.3636166226) q[2];
rz(pi*0.7680448437) q[3];
rz(pi*0.7787931283) q[4];
rz(pi*-0.75500993) q[5];
rz(pi*0.0635849681) q[6];
rz(pi*0.1617878043) q[7];
rz(pi*-0.0028067311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4796040963) q[0];
rx(pi*-0.4869090024) q[9];
rz(pi*-0.2997275062) q[0];
rx(pi*0.6594594153) q[1];
rx(pi*0.1460709434) q[2];
rx(pi*0.4948919378) q[3];
rx(pi*0.2020285283) q[4];
rx(pi*0.1851356073) q[5];
rx(pi*-0.7641862548) q[6];
rx(pi*-0.5179112154) q[7];
rx(pi*-0.9659759871) q[8];
rz(pi*0.9630122292) q[9];
rz(pi*-0.8898784285) q[1];
rz(pi*-0.8445998839) q[2];
rz(pi*0.3998135979) q[3];
rz(pi*0.1159737148) q[4];
rz(pi*0.5078519195) q[5];
rz(pi*0.3731602132) q[6];
rz(pi*0.1262380466) q[7];
rz(pi*-0.5729582964) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3281175223) q[0];
rx(pi*0.7032188125) q[9];
rz(pi*-0.6937838209) q[0];
rx(pi*0.9407778677) q[1];
rx(pi*0.7648294416) q[2];
rx(pi*-0.5276834255) q[3];
rx(pi*0.2275802052) q[4];
rx(pi*0.8304880057) q[5];
rx(pi*-0.8684962075) q[6];
rx(pi*-0.9757961959) q[7];
rx(pi*-0.1068932962) q[8];
rz(pi*-0.3801992592) q[9];
rz(pi*0.347005028) q[1];
rz(pi*0.8460966702) q[2];
rz(pi*0.2746899619) q[3];
rz(pi*-0.9390153952) q[4];
rz(pi*0.0134782097) q[5];
rz(pi*-0.4056521581) q[6];
rz(pi*0.7729610129) q[7];
rz(pi*-0.8337938217) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5708281259) q[0];
rx(pi*0.3331782039) q[9];
rz(pi*0.3901082948) q[0];
rx(pi*0.5019412098) q[1];
rx(pi*0.6023330373) q[2];
rx(pi*0.6744410925) q[3];
rx(pi*0.583330197) q[4];
rx(pi*-0.2387061709) q[5];
rx(pi*0.8492672985) q[6];
rx(pi*0.9037602491) q[7];
rx(pi*-0.3474899276) q[8];
rz(pi*0.0308914545) q[9];
rz(pi*0.0149433973) q[1];
rz(pi*0.8330140762) q[2];
rz(pi*0.7968587274) q[3];
rz(pi*0.4682372566) q[4];
rz(pi*-0.0434840545) q[5];
rz(pi*-0.9066949805) q[6];
rz(pi*-0.3514364565) q[7];
rz(pi*-0.6960639491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.086591089) q[0];
rx(pi*0.9099821303) q[9];
rz(pi*0.9489925923) q[0];
rx(pi*-0.6180589924) q[1];
rx(pi*-0.1879633394) q[2];
rx(pi*0.277256839) q[3];
rx(pi*0.9464987833) q[4];
rx(pi*0.9402967752) q[5];
rx(pi*-0.2453623843) q[6];
rx(pi*0.7375548716) q[7];
rx(pi*0.2654688764) q[8];
rz(pi*-0.7803819233) q[9];
rz(pi*0.7107761009) q[1];
rz(pi*-0.5623464768) q[2];
rz(pi*0.4675815689) q[3];
rz(pi*-0.1259292822) q[4];
rz(pi*-0.3064132463) q[5];
rz(pi*-0.6207132939) q[6];
rz(pi*-0.2270265475) q[7];
rz(pi*0.0418293245) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9766378628) q[0];
rx(pi*-0.5869133924) q[9];
rz(pi*0.5544698397) q[0];
rx(pi*-0.2973522358) q[1];
rx(pi*0.3246492228) q[2];
rx(pi*-0.557240017) q[3];
rx(pi*-0.325067043) q[4];
rx(pi*-0.8935185971) q[5];
rx(pi*0.2330370921) q[6];
rx(pi*0.2257074624) q[7];
rx(pi*-0.5701058742) q[8];
rz(pi*0.6180669555) q[9];
rz(pi*0.3985487476) q[1];
rz(pi*0.5998680804) q[2];
rz(pi*-0.0687405284) q[3];
rz(pi*-0.6004500502) q[4];
rz(pi*0.104372898) q[5];
rz(pi*0.1313187117) q[6];
rz(pi*-0.0380844577) q[7];
rz(pi*-0.6262007171) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4709880895) q[0];
rx(pi*-0.6629717954) q[9];
rz(pi*0.4348746749) q[0];
rx(pi*0.8165177208) q[1];
rx(pi*-0.1895726081) q[2];
rx(pi*-0.496036548) q[3];
rx(pi*0.2972140248) q[4];
rx(pi*-0.8919760788) q[5];
rx(pi*-0.5156361262) q[6];
rx(pi*-0.7847576435) q[7];
rx(pi*-0.4759831104) q[8];
rz(pi*-0.1169649478) q[9];
rz(pi*-0.460095881) q[1];
rz(pi*-0.5047700686) q[2];
rz(pi*0.4787709066) q[3];
rz(pi*0.6919377021) q[4];
rz(pi*0.5683285064) q[5];
rz(pi*0.5883979809) q[6];
rz(pi*0.9619030035) q[7];
rz(pi*-0.2808841763) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1695010431) q[0];
rx(pi*-0.7792245604) q[9];
rz(pi*0.9252111461) q[0];
rx(pi*-0.51989212) q[1];
rx(pi*0.651285832) q[2];
rx(pi*0.1327203189) q[3];
rx(pi*0.2174561457) q[4];
rx(pi*-0.9172897529) q[5];
rx(pi*0.1878099459) q[6];
rx(pi*-0.6990348112) q[7];
rx(pi*0.3245725745) q[8];
rz(pi*-0.9226781726) q[9];
rz(pi*-0.1174905646) q[1];
rz(pi*0.7205666452) q[2];
rz(pi*0.2941125177) q[3];
rz(pi*0.6086947484) q[4];
rz(pi*0.4197141874) q[5];
rz(pi*0.3053958112) q[6];
rz(pi*0.2386021166) q[7];
rz(pi*0.7003244179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.619349047) q[0];
rx(pi*0.3389310424) q[9];
rz(pi*-0.816866926) q[0];
rx(pi*0.7167504503) q[1];
rx(pi*-0.5019158086) q[2];
rx(pi*0.5738512707) q[3];
rx(pi*0.4028805018) q[4];
rx(pi*0.8121201053) q[5];
rx(pi*0.3851279177) q[6];
rx(pi*0.428691452) q[7];
rx(pi*0.0547616016) q[8];
rz(pi*0.9807219734) q[9];
rz(pi*0.8467148151) q[1];
rz(pi*0.7875602801) q[2];
rz(pi*0.6806965893) q[3];
rz(pi*0.6292286719) q[4];
rz(pi*-0.9454168683) q[5];
rz(pi*0.6904916543) q[6];
rz(pi*-0.323326966) q[7];
rz(pi*0.0777031896) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
