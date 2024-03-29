// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8080649398) q[1];
rx(pi*-0.2177108392) q[3];
rx(pi*-0.6773427865) q[4];
rx(pi*0.3051079894) q[8];
rx(pi*0.7171130141) q[0];
rx(pi*-0.1672212932) q[7];
rz(pi*-0.7337854147) q[1];
rz(pi*-0.0228540864) q[3];
rz(pi*-0.4773221679) q[4];
rz(pi*0.7561550662) q[8];
rz(pi*-0.9224413776) q[0];
rz(pi*-0.6795383479) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.900049279) q[1];
rx(pi*0.6620441778) q[7];
rz(pi*0.7388031365) q[1];
rx(pi*-0.8217839837) q[3];
rx(pi*-0.4271987636) q[4];
rx(pi*0.8807960166) q[8];
rx(pi*0.2162496018) q[0];
rz(pi*-0.5002119627) q[7];
rz(pi*-0.4682827295) q[3];
rz(pi*0.9907551911) q[4];
rz(pi*0.9257326058) q[8];
rz(pi*-0.7082962328) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3133810484) q[1];
rx(pi*-0.1504167229) q[7];
rz(pi*0.4864968365) q[1];
rx(pi*0.724948524) q[3];
rx(pi*1.0) q[4];
rx(pi*0.3807503195) q[8];
rx(pi*-0.7815844529) q[0];
rz(pi*0.5257273259) q[7];
rz(pi*0.6902174265) q[3];
rz(pi*-0.1136112618) q[4];
rz(pi*-0.0322873849) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2452615481) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.2515367688) q[1];
rx(pi*-0.8500910495) q[3];
rx(pi*0.6684551272) q[4];
rx(pi*0.622785006) q[8];
rx(pi*0.6323832192) q[0];
rz(pi*-0.6097113664) q[7];
rz(pi*0.0258004294) q[3];
rz(pi*-0.2331985138) q[4];
rz(pi*0.5465180722) q[8];
rz(pi*-0.34987088) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5911642369) q[1];
rx(pi*0.9124354311) q[7];
rz(pi*0.2565459028) q[1];
rx(pi*0.3650660378) q[3];
rx(pi*-0.3852083564) q[4];
rx(pi*0.6052385031) q[8];
rx(pi*-0.1034122703) q[0];
rz(pi*-0.3320235575) q[7];
rz(pi*0.5713741423) q[3];
rz(pi*0.0857763523) q[4];
rz(pi*0.9260770971) q[8];
rz(pi*-0.140034448) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5280467978) q[1];
rx(pi*-0.3884725586) q[7];
rz(pi*-0.4955178732) q[1];
rx(pi*0.8053886528) q[3];
rx(pi*-0.1528351164) q[4];
rx(pi*-0.3009776045) q[8];
rx(pi*0.6886133526) q[0];
rz(pi*0.773752727) q[7];
rz(pi*0.755577696) q[3];
rz(pi*-0.938234133) q[4];
rz(pi*-0.4566832493) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8041068331) q[1];
rx(pi*0.0038566961) q[7];
rz(pi*0.4893409511) q[1];
rx(pi*0.8778052538) q[3];
rx(pi*-0.9304055332) q[4];
rx(pi*-0.4259169158) q[8];
rx(pi*0.5813592282) q[0];
rz(pi*-0.2139208743) q[7];
rz(pi*0.1081881845) q[3];
rz(pi*0.8655029732) q[4];
rz(pi*-0.8662020504) q[8];
rz(pi*0.6369981481) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4160411589) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.6893653245) q[1];
rx(pi*0.7704161299) q[3];
rx(pi*0.3588304021) q[4];
rx(pi*-0.1335225145) q[8];
rx(pi*0.5032275382) q[0];
rz(pi*-0.9627003619) q[7];
rz(pi*-0.1043878559) q[3];
rz(pi*-0.7701630088) q[4];
rz(pi*-0.7054902823) q[8];
rz(pi*-0.1501208286) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.544722916) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.999285754) q[1];
rx(pi*-0.7081326751) q[3];
rx(pi*-0.8640489221) q[4];
rx(pi*0.2279176521) q[8];
rx(pi*0.8638357658) q[0];
rz(pi*-0.4991863259) q[7];
rz(pi*-0.8098257107) q[3];
rz(pi*-0.9948355266) q[4];
rz(pi*0.3821423794) q[8];
rz(pi*0.2414468315) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8088526692) q[1];
rx(pi*-0.9045447305) q[7];
rz(pi*-0.679538061) q[1];
rx(pi*-0.6896329684) q[3];
rx(pi*0.5317502597) q[4];
rx(pi*0.2364404714) q[8];
rx(pi*-0.8963752474) q[0];
rz(pi*-0.0238471721) q[7];
rz(pi*-0.8338876225) q[3];
rz(pi*0.3003575652) q[4];
rz(pi*0.453857701) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1599199733) q[2];
rx(pi*-0.3549326059) q[5];
rx(pi*-0.5187799495) q[9];
rx(pi*-0.7653574573) q[6];
rz(pi*0.8969956874) q[2];
rz(pi*-0.6526035102) q[5];
rz(pi*0.8801369219) q[9];
rz(pi*0.214108633) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6659741993) q[2];
rx(pi*0.5929058403) q[6];
rz(pi*0.8330980931) q[2];
rx(pi*-0.8778168217) q[5];
rx(pi*-0.8557961152) q[9];
rz(pi*-0.1238872091) q[6];
rz(pi*0.0834826789) q[5];
rz(pi*0.3449070798) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6890746404) q[2];
rx(pi*-0.9171601133) q[6];
rz(pi*-0.5191878173) q[2];
rx(pi*-0.17160721) q[5];
rx(pi*-0.990219473) q[9];
rz(pi*0.2009415513) q[6];
rz(pi*0.5642646603) q[5];
rz(pi*0.3521342298) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8561874045) q[2];
rx(pi*-0.4831715045) q[6];
rz(pi*-0.5673338555) q[2];
rx(pi*-0.6345611945) q[5];
rx(pi*0.5356747459) q[9];
rz(pi*0.9052912241) q[6];
rz(pi*0.0538295753) q[5];
rz(pi*-0.3543373406) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4360169012) q[2];
rx(pi*0.4918838339) q[6];
rz(pi*-0.8045352278) q[2];
rx(pi*0.5979800466) q[5];
rx(pi*0.5200511682) q[9];
rz(pi*-0.4959995045) q[6];
rz(pi*-0.2555272688) q[5];
rz(pi*-0.4109715913) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1394001142) q[2];
rx(pi*0.4038496883) q[6];
rz(pi*-0.967709535) q[2];
rx(pi*-0.2766051255) q[5];
rx(pi*0.1426363058) q[9];
rz(pi*-0.7057063901) q[6];
rz(pi*0.702965439) q[5];
rz(pi*-0.592846676) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9472431666) q[2];
rx(pi*-0.4839434212) q[6];
rz(pi*-0.6707337594) q[2];
rx(pi*0.4013265293) q[5];
rx(pi*-0.6986018435) q[9];
rz(pi*0.5472673745) q[6];
rz(pi*0.0941951842) q[5];
rz(pi*-0.1311250047) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.999529626) q[2];
rx(pi*-0.6488703028) q[6];
rz(pi*0.4325600964) q[2];
rx(pi*-0.3422701877) q[5];
rx(pi*-0.522514815) q[9];
rz(pi*0.4610634594) q[6];
rz(pi*0.7455841988) q[5];
rz(pi*-0.0781603265) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2427296057) q[2];
rx(pi*-0.2556671233) q[6];
rz(pi*-0.8150433901) q[2];
rx(pi*0.7429730046) q[5];
rx(pi*-0.133948939) q[9];
rz(pi*0.0894742555) q[6];
rz(pi*-0.9813427638) q[5];
rz(pi*-0.110335775) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4122424012) q[2];
rx(pi*0.2551892064) q[6];
rz(pi*-0.7034936091) q[2];
rx(pi*0.8043021154) q[5];
rx(pi*-0.900574575) q[9];
rz(pi*0.0539462143) q[6];
rz(pi*-0.7959126682) q[5];
rz(pi*0.9964039719) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
