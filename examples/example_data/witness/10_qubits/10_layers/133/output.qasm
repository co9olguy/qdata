// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2585585808) q[1];
rx(pi*-0.043622533) q[3];
rx(pi*-0.7516321923) q[4];
rx(pi*0.4899181285) q[8];
rz(pi*-0.3564224192) q[1];
rz(pi*-0.1800673929) q[3];
rz(pi*0.7180271225) q[4];
rz(pi*-0.0199090565) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2436550057) q[1];
rx(pi*0.3220522941) q[8];
rz(pi*-0.0552864063) q[1];
rx(pi*-0.4365741906) q[3];
rx(pi*-0.290108729) q[4];
rz(pi*0.6535088325) q[8];
rz(pi*-0.9991263233) q[3];
rz(pi*0.4593898101) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1846143015) q[1];
rx(pi*-0.664891826) q[8];
rz(pi*-0.5910666867) q[1];
rx(pi*-0.0412050152) q[3];
rx(pi*0.4823308343) q[4];
rz(pi*0.0657373331) q[8];
rz(pi*0.7622878611) q[3];
rz(pi*0.2343441209) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1559929697) q[1];
rx(pi*0.4407170066) q[8];
rz(pi*-0.8638195346) q[1];
rx(pi*0.6693086751) q[3];
rx(pi*-0.2105296499) q[4];
rz(pi*-0.2314640817) q[8];
rz(pi*0.4527214246) q[3];
rz(pi*0.1762543702) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1830477732) q[1];
rx(pi*-0.9871544449) q[8];
rz(pi*0.0925922353) q[1];
rx(pi*-0.9705612973) q[3];
rx(pi*-0.0990664813) q[4];
rz(pi*-0.1152487514) q[8];
rz(pi*-0.9539939311) q[3];
rz(pi*0.7993348315) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2043057222) q[1];
rx(pi*-0.8968627713) q[8];
rz(pi*-0.2171839836) q[1];
rx(pi*-0.9776656182) q[3];
rx(pi*0.7013665679) q[4];
rz(pi*0.6354999841) q[8];
rz(pi*0.3176923189) q[3];
rz(pi*0.0688946212) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1549127694) q[1];
rx(pi*0.4877607747) q[8];
rz(pi*-0.3552005113) q[1];
rx(pi*-0.867734332) q[3];
rx(pi*-0.7962190671) q[4];
rz(pi*0.2398952279) q[8];
rz(pi*-0.2980916915) q[3];
rz(pi*-0.0217219647) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9635448443) q[1];
rx(pi*-0.3650419368) q[8];
rz(pi*0.9676745618) q[1];
rx(pi*-0.5570367856) q[3];
rx(pi*-0.3194833871) q[4];
rz(pi*-0.8122536332) q[8];
rz(pi*0.9143666575) q[3];
rz(pi*-0.8605316131) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5941463117) q[1];
rx(pi*-0.4098379121) q[8];
rz(pi*-0.5436832375) q[1];
rx(pi*-0.1993044173) q[3];
rx(pi*0.2006332002) q[4];
rz(pi*-0.656877633) q[8];
rz(pi*0.4371508707) q[3];
rz(pi*0.315411733) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.388008468) q[1];
rx(pi*-0.9504544237) q[8];
rz(pi*0.7967186524) q[1];
rx(pi*0.9110153978) q[3];
rx(pi*0.5693528434) q[4];
rz(pi*0.3029832894) q[8];
rz(pi*-0.4689151011) q[3];
rz(pi*-0.7339523025) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2963882479) q[0];
rx(pi*0.7897262843) q[7];
rx(pi*-0.6829498012) q[2];
rx(pi*-0.5185176531) q[5];
rx(pi*-0.5565609352) q[9];
rx(pi*-0.366268925) q[6];
rz(pi*-0.0198624667) q[0];
rz(pi*0.4500789151) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.2191818546) q[5];
rz(pi*-0.2772321153) q[9];
rz(pi*0.9497064457) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1735719611) q[0];
rx(pi*0.629019414) q[6];
rz(pi*0.9998818842) q[0];
rx(pi*0.0309597917) q[7];
rx(pi*-0.4272952894) q[2];
rx(pi*0.1488842134) q[5];
rx(pi*0.8911443238) q[9];
rz(pi*0.6268876009) q[6];
rz(pi*0.6973493538) q[7];
rz(pi*0.2227528811) q[2];
rz(pi*0.9795424226) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5174616322) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.264066344) q[0];
rx(pi*-0.2180285374) q[7];
rx(pi*0.5976155152) q[2];
rx(pi*0.4056283448) q[5];
rx(pi*0.880447229) q[9];
rz(pi*0.9033764974) q[6];
rz(pi*-0.2750043419) q[7];
rz(pi*0.7633063265) q[2];
rz(pi*0.1005421198) q[5];
rz(pi*-0.5190456925) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1616514776) q[0];
rx(pi*-0.2176761433) q[6];
rz(pi*-0.7833985802) q[0];
rx(pi*-0.6850489548) q[7];
rx(pi*0.6770659607) q[2];
rx(pi*0.2401202523) q[5];
rx(pi*0.8644529799) q[9];
rz(pi*-0.6105782361) q[6];
rz(pi*-0.6068334412) q[7];
rz(pi*-0.730290217) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.4402683797) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2233586196) q[0];
rx(pi*-1.0) q[6];
rz(pi*1.0) q[0];
rx(pi*0.4341138496) q[7];
rx(pi*0.3230835663) q[2];
rx(pi*-0.1809493866) q[5];
rx(pi*-0.4501736379) q[9];
rz(pi*0.4676679137) q[6];
rz(pi*0.700577813) q[7];
rz(pi*0.8060160537) q[2];
rz(pi*-0.742224986) q[5];
rz(pi*0.0139845929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2310669503) q[0];
rx(pi*-0.5645871586) q[6];
rz(pi*0.8738512462) q[0];
rx(pi*-0.248824965) q[7];
rx(pi*-0.4008707845) q[2];
rx(pi*0.9886792364) q[5];
rx(pi*0.7434573387) q[9];
rz(pi*0.0365512584) q[6];
rz(pi*-0.7668426197) q[7];
rz(pi*-0.4643934129) q[2];
rz(pi*0.4090396714) q[5];
rz(pi*0.4073651951) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7102542479) q[0];
rx(pi*0.4525483356) q[6];
rz(pi*0.0486015281) q[0];
rx(pi*-0.3390851035) q[7];
rx(pi*0.7987253913) q[2];
rx(pi*0.4733164211) q[5];
rx(pi*0.0882711591) q[9];
rz(pi*-0.0550206635) q[6];
rz(pi*-0.5463910624) q[7];
rz(pi*1.0) q[2];
rz(pi*0.178667518) q[5];
rz(pi*-0.8790803224) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3336696138) q[0];
rx(pi*-0.7057122025) q[6];
rz(pi*0.1657295856) q[0];
rx(pi*0.6204032211) q[7];
rx(pi*0.0960289508) q[2];
rx(pi*0.1364816667) q[5];
rx(pi*0.292608755) q[9];
rz(pi*-0.0471473794) q[6];
rz(pi*-0.0539019683) q[7];
rz(pi*-0.5202090262) q[2];
rz(pi*-0.8280277525) q[5];
rz(pi*0.908007436) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4373937769) q[0];
rx(pi*0.4792822821) q[6];
rz(pi*0.6666099948) q[0];
rx(pi*-0.0171918102) q[7];
rx(pi*-0.8477541407) q[2];
rx(pi*-0.7545809519) q[5];
rx(pi*0.2869368524) q[9];
rz(pi*-0.6967877807) q[6];
rz(pi*-0.0800740041) q[7];
rz(pi*0.201513591) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.4498252529) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3540412725) q[0];
rx(pi*-0.3617566954) q[6];
rz(pi*0.0332428895) q[0];
rx(pi*0.3344340193) q[7];
rx(pi*-0.0582624562) q[2];
rx(pi*0.0539829852) q[5];
rx(pi*-0.3655602489) q[9];
rz(pi*0.0081467174) q[6];
rz(pi*0.7330371311) q[7];
rz(pi*0.1332468447) q[2];
rz(pi*-0.8180093491) q[5];
rz(pi*-0.3615772242) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
