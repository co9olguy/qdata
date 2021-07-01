// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4340812682) q[1];
rx(pi*-0.2936186094) q[3];
rx(pi*0.2037913082) q[4];
rx(pi*-0.7186265921) q[8];
rx(pi*0.9983298535) q[0];
rx(pi*-1.0) q[7];
rz(pi*-0.9960112968) q[1];
rz(pi*0.2442901227) q[3];
rz(pi*-0.4103517385) q[4];
rz(pi*-0.2270489066) q[8];
rz(pi*-0.9994283528) q[0];
rz(pi*0.2274078573) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3936558614) q[1];
rx(pi*-0.4716408273) q[7];
rz(pi*-0.8448881965) q[1];
rx(pi*-0.024627788) q[3];
rx(pi*0.164071597) q[4];
rx(pi*0.7701384487) q[8];
rx(pi*0.5190197883) q[0];
rz(pi*0.5770234079) q[7];
rz(pi*-0.4823251836) q[3];
rz(pi*-0.6039932827) q[4];
rz(pi*0.9926261753) q[8];
rz(pi*0.3793726255) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4677211762) q[1];
rx(pi*0.0662624424) q[7];
rz(pi*0.7497577466) q[1];
rx(pi*0.9238690203) q[3];
rx(pi*-0.2289179467) q[4];
rx(pi*-0.9699282881) q[8];
rx(pi*-0.5633678864) q[0];
rz(pi*0.9897440851) q[7];
rz(pi*-0.905166166) q[3];
rz(pi*-0.9294067509) q[4];
rz(pi*-0.6502014791) q[8];
rz(pi*0.1003643379) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7830099006) q[1];
rx(pi*-0.4750446794) q[7];
rz(pi*-0.740116366) q[1];
rx(pi*-0.942964796) q[3];
rx(pi*0.003880488) q[4];
rx(pi*0.380371918) q[8];
rx(pi*-0.8343462707) q[0];
rz(pi*0.0114375913) q[7];
rz(pi*1.0) q[3];
rz(pi*0.3720741735) q[4];
rz(pi*-0.3279643381) q[8];
rz(pi*-0.9572433821) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4075732369) q[1];
rx(pi*-0.9503786035) q[7];
rz(pi*0.4565779026) q[1];
rx(pi*-0.0609483766) q[3];
rx(pi*-0.0005444733) q[4];
rx(pi*-0.0407777566) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.1226373663) q[7];
rz(pi*-0.0188307048) q[3];
rz(pi*0.0796716256) q[4];
rz(pi*-0.9839307222) q[8];
rz(pi*0.4246614512) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9967609658) q[2];
rx(pi*0.0937256467) q[5];
rx(pi*-0.4655405983) q[9];
rx(pi*-0.1558427224) q[6];
rz(pi*-0.8832306173) q[2];
rz(pi*-0.7647820104) q[5];
rz(pi*-0.1370170481) q[9];
rz(pi*-0.116831327) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3125005317) q[2];
rx(pi*0.4362026202) q[6];
rz(pi*-0.5604178119) q[2];
rx(pi*0.6983086349) q[5];
rx(pi*-0.8940177188) q[9];
rz(pi*-0.1708183982) q[6];
rz(pi*0.5916954454) q[5];
rz(pi*-0.1937676542) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8309887956) q[2];
rx(pi*0.9746771419) q[6];
rz(pi*-0.9346008028) q[2];
rx(pi*0.1203124681) q[5];
rx(pi*-0.7266815314) q[9];
rz(pi*0.9913563874) q[6];
rz(pi*-0.8441280172) q[5];
rz(pi*0.2020305724) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3471189906) q[2];
rx(pi*-0.0572609088) q[6];
rz(pi*-0.2913331203) q[2];
rx(pi*0.2754486414) q[5];
rx(pi*0.7336543017) q[9];
rz(pi*0.8805935185) q[6];
rz(pi*-0.0297796571) q[5];
rz(pi*-0.3614058254) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1639058968) q[2];
rx(pi*0.794631039) q[6];
rz(pi*-0.6830504723) q[2];
rx(pi*-0.145346739) q[5];
rx(pi*0.8002825396) q[9];
rz(pi*0.3613594576) q[6];
rz(pi*0.9655480246) q[5];
rz(pi*-0.7881460082) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];