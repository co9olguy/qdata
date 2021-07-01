// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.004855716) q[0];
rx(pi*-0.981200014) q[1];
rx(pi*0.2751811652) q[2];
rx(pi*0.5789469029) q[3];
rx(pi*-0.6209926116) q[4];
rx(pi*0.8720527259) q[5];
rx(pi*0.1332409104) q[6];
rx(pi*0.2436466919) q[7];
rx(pi*-0.0378545874) q[8];
rx(pi*-0.9826232865) q[9];
rz(pi*0.5369394234) q[0];
rz(pi*0.2751463174) q[1];
rz(pi*-0.7612240502) q[2];
rz(pi*-0.6616129658) q[3];
rz(pi*0.308126604) q[4];
rz(pi*-0.17603556) q[5];
rz(pi*-0.6547126883) q[6];
rz(pi*-0.2388047568) q[7];
rz(pi*0.3423107873) q[8];
rz(pi*-0.6925293249) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8553245501) q[0];
rx(pi*-0.8748956047) q[9];
rz(pi*-0.5167093228) q[0];
rx(pi*-0.1242664958) q[1];
rx(pi*-0.287933224) q[2];
rx(pi*-0.6420409561) q[3];
rx(pi*-0.8703728256) q[4];
rx(pi*0.7503934875) q[5];
rx(pi*-0.4268342127) q[6];
rx(pi*0.141631487) q[7];
rx(pi*0.3134044683) q[8];
rz(pi*0.3501287722) q[9];
rz(pi*0.8672979684) q[1];
rz(pi*-0.6755383441) q[2];
rz(pi*0.993562538) q[3];
rz(pi*0.5308145081) q[4];
rz(pi*-0.6530990122) q[5];
rz(pi*-0.6467883219) q[6];
rz(pi*-0.3496372121) q[7];
rz(pi*0.3529310246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2136473208) q[0];
rx(pi*0.7155125454) q[9];
rz(pi*-0.3301910781) q[0];
rx(pi*0.4894565969) q[1];
rx(pi*-0.7237490655) q[2];
rx(pi*-0.9751101893) q[3];
rx(pi*0.3562321208) q[4];
rx(pi*-0.3462881228) q[5];
rx(pi*-0.4054795408) q[6];
rx(pi*-0.913567509) q[7];
rx(pi*0.5536376523) q[8];
rz(pi*0.6064121123) q[9];
rz(pi*0.5939728255) q[1];
rz(pi*0.5785758216) q[2];
rz(pi*0.3894796207) q[3];
rz(pi*-0.7598365153) q[4];
rz(pi*0.7761003917) q[5];
rz(pi*0.5399063865) q[6];
rz(pi*0.1549296093) q[7];
rz(pi*0.0050767141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5340308174) q[0];
rx(pi*0.8033391284) q[9];
rz(pi*0.8827357193) q[0];
rx(pi*-0.9099488443) q[1];
rx(pi*-0.8566538305) q[2];
rx(pi*0.2518405683) q[3];
rx(pi*-0.9677486276) q[4];
rx(pi*0.0266235935) q[5];
rx(pi*0.0066726207) q[6];
rx(pi*-0.655983737) q[7];
rx(pi*0.2813095529) q[8];
rz(pi*-0.0759584678) q[9];
rz(pi*-0.1406895844) q[1];
rz(pi*0.610436964) q[2];
rz(pi*-0.1219111258) q[3];
rz(pi*0.5470052016) q[4];
rz(pi*0.4980034207) q[5];
rz(pi*-0.1991654274) q[6];
rz(pi*-0.1415491357) q[7];
rz(pi*0.8800352348) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3149965824) q[0];
rx(pi*0.8242852283) q[9];
rz(pi*0.0876304308) q[0];
rx(pi*0.5252389969) q[1];
rx(pi*0.5813271691) q[2];
rx(pi*0.4569878858) q[3];
rx(pi*0.4478748131) q[4];
rx(pi*-0.2304607479) q[5];
rx(pi*0.6795369457) q[6];
rx(pi*0.307963856) q[7];
rx(pi*0.5601413871) q[8];
rz(pi*0.264679792) q[9];
rz(pi*0.4170212568) q[1];
rz(pi*0.3806658433) q[2];
rz(pi*0.5462489031) q[3];
rz(pi*-0.2495229235) q[4];
rz(pi*-0.4618069409) q[5];
rz(pi*-0.1457455019) q[6];
rz(pi*0.4455411211) q[7];
rz(pi*-0.3200402554) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3316731935) q[0];
rx(pi*-0.8180501564) q[9];
rz(pi*0.3669637456) q[0];
rx(pi*-0.5086844416) q[1];
rx(pi*0.1086461018) q[2];
rx(pi*0.4523811499) q[3];
rx(pi*0.8800178694) q[4];
rx(pi*0.9781555692) q[5];
rx(pi*0.0584839826) q[6];
rx(pi*0.3565978811) q[7];
rx(pi*0.0711997702) q[8];
rz(pi*0.8774814284) q[9];
rz(pi*-0.2848327014) q[1];
rz(pi*-0.2901924102) q[2];
rz(pi*0.9941080961) q[3];
rz(pi*0.4478548076) q[4];
rz(pi*-0.6943691702) q[5];
rz(pi*0.7178046137) q[6];
rz(pi*-0.8749578389) q[7];
rz(pi*-0.1551625463) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1479257482) q[0];
rx(pi*0.3097443932) q[9];
rz(pi*-0.5666706241) q[0];
rx(pi*-0.1160627008) q[1];
rx(pi*0.0622520187) q[2];
rx(pi*0.7345299404) q[3];
rx(pi*-0.7687620044) q[4];
rx(pi*0.9437214635) q[5];
rx(pi*-0.376819249) q[6];
rx(pi*-0.0733273704) q[7];
rx(pi*-0.245210184) q[8];
rz(pi*0.4331852098) q[9];
rz(pi*0.5587645675) q[1];
rz(pi*0.883601808) q[2];
rz(pi*-0.2356064957) q[3];
rz(pi*-0.3951970195) q[4];
rz(pi*0.7647231797) q[5];
rz(pi*0.8626319872) q[6];
rz(pi*0.580975945) q[7];
rz(pi*0.5650369445) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8908786897) q[0];
rx(pi*0.7934039692) q[9];
rz(pi*0.8582008831) q[0];
rx(pi*-0.1671825589) q[1];
rx(pi*-0.5699329091) q[2];
rx(pi*-0.3991546274) q[3];
rx(pi*0.5818966264) q[4];
rx(pi*-0.066848814) q[5];
rx(pi*-0.0897819915) q[6];
rx(pi*-0.2488845011) q[7];
rx(pi*-0.5772769041) q[8];
rz(pi*-0.7986580375) q[9];
rz(pi*-0.0005573761) q[1];
rz(pi*-0.365905989) q[2];
rz(pi*0.0538637783) q[3];
rz(pi*0.3389842861) q[4];
rz(pi*0.2225834428) q[5];
rz(pi*0.2362576708) q[6];
rz(pi*-0.7331305436) q[7];
rz(pi*0.2086344335) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0031544349) q[0];
rx(pi*0.4441216025) q[9];
rz(pi*-0.0292904791) q[0];
rx(pi*-0.1758476227) q[1];
rx(pi*-0.2268234683) q[2];
rx(pi*0.5434998484) q[3];
rx(pi*-0.4882579662) q[4];
rx(pi*-0.2119125181) q[5];
rx(pi*0.5134823214) q[6];
rx(pi*-0.0212324687) q[7];
rx(pi*-0.3356207233) q[8];
rz(pi*0.7755369777) q[9];
rz(pi*-0.8124947892) q[1];
rz(pi*0.1369219573) q[2];
rz(pi*-0.5935920138) q[3];
rz(pi*-0.0244354544) q[4];
rz(pi*-0.903752219) q[5];
rz(pi*-0.3995372604) q[6];
rz(pi*0.4545491309) q[7];
rz(pi*-0.8669518052) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7368478523) q[0];
rx(pi*0.5043991494) q[9];
rz(pi*-0.2279664517) q[0];
rx(pi*0.8567392778) q[1];
rx(pi*0.4821561027) q[2];
rx(pi*-0.2275305676) q[3];
rx(pi*-0.2647587669) q[4];
rx(pi*-0.2527655623) q[5];
rx(pi*0.0113353641) q[6];
rx(pi*-0.481878536) q[7];
rx(pi*-0.3798352976) q[8];
rz(pi*-0.8574976989) q[9];
rz(pi*-0.4002938299) q[1];
rz(pi*0.813801217) q[2];
rz(pi*-0.6331831146) q[3];
rz(pi*0.4148414335) q[4];
rz(pi*-0.3158304965) q[5];
rz(pi*-0.3233092059) q[6];
rz(pi*-0.2410230372) q[7];
rz(pi*-0.0002433177) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.359404669) q[0];
rx(pi*-0.6907647878) q[9];
rz(pi*-0.1092702088) q[0];
rx(pi*0.7716384839) q[1];
rx(pi*-0.7107467887) q[2];
rx(pi*0.3821120348) q[3];
rx(pi*-0.3012165025) q[4];
rx(pi*0.245600645) q[5];
rx(pi*0.1384897079) q[6];
rx(pi*-0.221414849) q[7];
rx(pi*0.8523830026) q[8];
rz(pi*0.7188940592) q[9];
rz(pi*0.0378357299) q[1];
rz(pi*-0.0414240187) q[2];
rz(pi*-0.2217500253) q[3];
rz(pi*0.9771200763) q[4];
rz(pi*-0.294301855) q[5];
rz(pi*0.6720324407) q[6];
rz(pi*0.6752365221) q[7];
rz(pi*0.8231021809) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2738331538) q[0];
rx(pi*0.2898346802) q[9];
rz(pi*-0.7236701996) q[0];
rx(pi*0.3740101317) q[1];
rx(pi*0.8850614385) q[2];
rx(pi*-0.032345897) q[3];
rx(pi*-0.6349370386) q[4];
rx(pi*0.2557753861) q[5];
rx(pi*0.2576827165) q[6];
rx(pi*-0.3160496559) q[7];
rx(pi*0.6353664729) q[8];
rz(pi*-0.5615222056) q[9];
rz(pi*0.5416551854) q[1];
rz(pi*0.517286954) q[2];
rz(pi*-0.2024829137) q[3];
rz(pi*-0.8793436628) q[4];
rz(pi*-0.6895485533) q[5];
rz(pi*-0.9582967031) q[6];
rz(pi*0.0627105128) q[7];
rz(pi*-0.1930402295) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6505052622) q[0];
rx(pi*-0.396167312) q[9];
rz(pi*0.5669062566) q[0];
rx(pi*0.6825502456) q[1];
rx(pi*0.6522331621) q[2];
rx(pi*0.0172550345) q[3];
rx(pi*0.6677095579) q[4];
rx(pi*-0.2545071598) q[5];
rx(pi*-0.0221342172) q[6];
rx(pi*0.3521621055) q[7];
rx(pi*-0.7504897209) q[8];
rz(pi*0.219959245) q[9];
rz(pi*0.4870642739) q[1];
rz(pi*-0.3376455342) q[2];
rz(pi*0.3536481177) q[3];
rz(pi*0.3766226074) q[4];
rz(pi*-0.2279455923) q[5];
rz(pi*-0.2045445162) q[6];
rz(pi*-0.7114071303) q[7];
rz(pi*0.7869385218) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3971970992) q[0];
rx(pi*0.7231526727) q[9];
rz(pi*-0.7484535887) q[0];
rx(pi*0.3030591196) q[1];
rx(pi*0.4120393441) q[2];
rx(pi*-0.2974821618) q[3];
rx(pi*-0.8926179953) q[4];
rx(pi*-0.810330244) q[5];
rx(pi*0.3972690232) q[6];
rx(pi*0.4394113777) q[7];
rx(pi*0.8208167456) q[8];
rz(pi*0.3962754637) q[9];
rz(pi*-0.7767301973) q[1];
rz(pi*-0.0423299269) q[2];
rz(pi*-0.3002767751) q[3];
rz(pi*0.8533530758) q[4];
rz(pi*0.5019621088) q[5];
rz(pi*0.4691918937) q[6];
rz(pi*0.3748009679) q[7];
rz(pi*0.9667159885) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0559258109) q[0];
rx(pi*0.2073991237) q[9];
rz(pi*0.0099053372) q[0];
rx(pi*-0.0191895566) q[1];
rx(pi*0.9002106926) q[2];
rx(pi*0.1076610383) q[3];
rx(pi*0.9542734629) q[4];
rx(pi*0.6806357293) q[5];
rx(pi*0.0076119222) q[6];
rx(pi*-0.5374735899) q[7];
rx(pi*0.4969036594) q[8];
rz(pi*0.1040643608) q[9];
rz(pi*-0.5878281098) q[1];
rz(pi*-0.0400566367) q[2];
rz(pi*-0.864669713) q[3];
rz(pi*0.8719148248) q[4];
rz(pi*0.5390048234) q[5];
rz(pi*0.6893391956) q[6];
rz(pi*-0.6940519896) q[7];
rz(pi*0.286970793) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];