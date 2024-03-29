// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9112080763) q[1];
rx(pi*-0.7564414528) q[3];
rx(pi*-0.3772407847) q[4];
rx(pi*-0.5192962826) q[8];
rx(pi*0.2814334622) q[0];
rx(pi*0.6827000516) q[7];
rz(pi*0.0042630792) q[1];
rz(pi*0.0038771785) q[3];
rz(pi*-0.0028527507) q[4];
rz(pi*0.6787775588) q[8];
rz(pi*-0.8340422788) q[0];
rz(pi*0.1120047218) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8044901571) q[1];
rx(pi*1.0) q[7];
rz(pi*0.4406375078) q[1];
rx(pi*-0.3721047411) q[3];
rx(pi*-0.2599830004) q[4];
rx(pi*0.8598672852) q[8];
rx(pi*-0.0680521897) q[0];
rz(pi*-0.1873605165) q[7];
rz(pi*0.1199280166) q[3];
rz(pi*0.012622959) q[4];
rz(pi*-0.2169001746) q[8];
rz(pi*0.9449703482) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.229185071) q[7];
rz(pi*0.5941575152) q[1];
rx(pi*0.2644194383) q[3];
rx(pi*0.7325147287) q[4];
rx(pi*-0.6160830796) q[8];
rx(pi*-0.7744090293) q[0];
rz(pi*0.1664494725) q[7];
rz(pi*-0.2518982742) q[3];
rz(pi*0.7353722791) q[4];
rz(pi*0.6356300549) q[8];
rz(pi*0.4442976127) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4291054367) q[1];
rx(pi*-0.527697218) q[7];
rz(pi*-0.5258653657) q[1];
rx(pi*-0.1747964292) q[3];
rx(pi*0.4272804193) q[4];
rx(pi*-0.97881588) q[8];
rx(pi*0.964632607) q[0];
rz(pi*-0.4558422445) q[7];
rz(pi*0.142036171) q[3];
rz(pi*-0.9863349028) q[4];
rz(pi*0.8293201301) q[8];
rz(pi*0.8009312561) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3558005355) q[1];
rx(pi*-0.4601851412) q[7];
rz(pi*0.9627114454) q[1];
rx(pi*-0.4824137869) q[3];
rx(pi*-0.2948166499) q[4];
rx(pi*0.15253245) q[8];
rx(pi*-0.2000472112) q[0];
rz(pi*-0.1029141785) q[7];
rz(pi*-0.9843258276) q[3];
rz(pi*0.6991733227) q[4];
rz(pi*-0.0288299497) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4610753936) q[1];
rx(pi*-0.092746401) q[7];
rz(pi*0.3193676896) q[1];
rx(pi*-0.1415843583) q[3];
rx(pi*0.5443754025) q[4];
rx(pi*-0.6869805667) q[8];
rx(pi*0.4706292191) q[0];
rz(pi*0.1267833483) q[7];
rz(pi*-0.9999026847) q[3];
rz(pi*0.060757077) q[4];
rz(pi*0.9733362049) q[8];
rz(pi*-0.0855177629) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8527624941) q[1];
rx(pi*0.9405783581) q[7];
rz(pi*0.7565837117) q[1];
rx(pi*-0.4800782348) q[3];
rx(pi*-0.9972508042) q[4];
rx(pi*-0.4979550715) q[8];
rx(pi*-0.7911566137) q[0];
rz(pi*0.329254684) q[7];
rz(pi*0.9728972956) q[3];
rz(pi*0.1772047048) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.4884050085) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3195453161) q[1];
rx(pi*0.7627685309) q[7];
rz(pi*0.4034087027) q[1];
rx(pi*0.9998223273) q[3];
rx(pi*0.5179672176) q[4];
rx(pi*-0.7073991352) q[8];
rx(pi*0.6860372028) q[0];
rz(pi*0.7019341993) q[7];
rz(pi*-0.8309196225) q[3];
rz(pi*0.5033178818) q[4];
rz(pi*-0.438650417) q[8];
rz(pi*0.5215730614) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9081275356) q[1];
rx(pi*0.9756293442) q[7];
rz(pi*0.9674250598) q[1];
rx(pi*0.0169793431) q[3];
rx(pi*0.8222470182) q[4];
rx(pi*0.6300396937) q[8];
rx(pi*-0.9121773961) q[0];
rz(pi*-0.616795456) q[7];
rz(pi*-0.2074905631) q[3];
rz(pi*-0.2596424317) q[4];
rz(pi*-0.6752205181) q[8];
rz(pi*-0.5453943822) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.988322543) q[1];
rx(pi*0.4679443204) q[7];
rz(pi*-0.6198177277) q[1];
rx(pi*0.2572773776) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0033006194) q[8];
rx(pi*0.6483176781) q[0];
rz(pi*-0.1448717224) q[7];
rz(pi*-0.3809375084) q[3];
rz(pi*0.3015802837) q[4];
rz(pi*-0.4157028376) q[8];
rz(pi*-0.7704466155) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9275365892) q[2];
rx(pi*-0.9635043544) q[5];
rx(pi*-0.9371363285) q[9];
rx(pi*0.4364867624) q[6];
rz(pi*0.6475852543) q[2];
rz(pi*-0.219784549) q[5];
rz(pi*0.7839288752) q[9];
rz(pi*0.241960208) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1818503557) q[2];
rx(pi*-0.1758639717) q[6];
rz(pi*0.964634981) q[2];
rx(pi*-0.1841623473) q[5];
rx(pi*-0.7341927127) q[9];
rz(pi*-0.0859217899) q[6];
rz(pi*-0.6433416674) q[5];
rz(pi*0.615550945) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2079372781) q[2];
rx(pi*-0.0855766793) q[6];
rz(pi*-0.3329039687) q[2];
rx(pi*0.8359324305) q[5];
rx(pi*0.5243230348) q[9];
rz(pi*-0.0980695494) q[6];
rz(pi*-0.705382783) q[5];
rz(pi*-0.6319136285) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9322792417) q[2];
rx(pi*-0.4042853151) q[6];
rz(pi*-0.5311245584) q[2];
rx(pi*-0.3204076406) q[5];
rx(pi*-0.43083301) q[9];
rz(pi*0.5000288192) q[6];
rz(pi*0.4943562348) q[5];
rz(pi*0.8893059199) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4992211806) q[2];
rx(pi*-0.7361495005) q[6];
rz(pi*0.9842984309) q[2];
rx(pi*-0.5039542456) q[5];
rx(pi*0.8381890302) q[9];
rz(pi*-0.1919153934) q[6];
rz(pi*0.3118560498) q[5];
rz(pi*-0.9583309104) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4879369553) q[2];
rx(pi*0.4182664343) q[6];
rz(pi*-0.5995819309) q[2];
rx(pi*-0.404922997) q[5];
rx(pi*0.2462868636) q[9];
rz(pi*-0.6018628907) q[6];
rz(pi*-0.7863435287) q[5];
rz(pi*0.402449076) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7956601961) q[2];
rx(pi*0.6212911067) q[6];
rz(pi*-0.3729004935) q[2];
rx(pi*-0.5942024589) q[5];
rx(pi*0.7933133368) q[9];
rz(pi*-0.9260526832) q[6];
rz(pi*-0.4260812279) q[5];
rz(pi*-0.2758706048) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9901619844) q[2];
rx(pi*0.5280566893) q[6];
rz(pi*-0.2560922451) q[2];
rx(pi*0.2474804228) q[5];
rx(pi*-0.0947742575) q[9];
rz(pi*0.5900792422) q[6];
rz(pi*0.6534365707) q[5];
rz(pi*-0.6578996632) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5287108381) q[2];
rx(pi*0.560643579) q[6];
rz(pi*-0.9226557235) q[2];
rx(pi*-0.1289823983) q[5];
rx(pi*-0.7984472461) q[9];
rz(pi*0.7579175397) q[6];
rz(pi*0.7302835586) q[5];
rz(pi*0.6416940795) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4627906789) q[2];
rx(pi*0.3731154687) q[6];
rz(pi*-0.9825436774) q[2];
rx(pi*-0.0828401545) q[5];
rx(pi*-0.1795179322) q[9];
rz(pi*-0.867989368) q[6];
rz(pi*0.6330306255) q[5];
rz(pi*-0.6115257166) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
