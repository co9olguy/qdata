// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5378064686) q[1];
rx(pi*0.6042323191) q[3];
rx(pi*0.3236282587) q[4];
rx(pi*-0.3379058371) q[8];
rx(pi*-0.4961889104) q[0];
rz(pi*-0.9732370359) q[1];
rz(pi*0.2510578583) q[3];
rz(pi*0.1884656631) q[4];
rz(pi*0.2295421634) q[8];
rz(pi*0.1562363462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5424238205) q[1];
rz(pi*0.7283417065) q[1];
rx(pi*-0.5945424732) q[3];
rx(pi*-0.4817917455) q[4];
rx(pi*-0.4968506185) q[8];
rx(pi*0.9939337242) q[0];
rz(pi*-0.0012574891) q[3];
rz(pi*0.4849958484) q[4];
rz(pi*-0.0013421196) q[8];
rz(pi*-0.3475547972) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6833037792) q[1];
rz(pi*0.1994053229) q[1];
rx(pi*0.411159707) q[3];
rx(pi*-0.6819883519) q[4];
rx(pi*-0.4193854578) q[8];
rx(pi*-0.4971900164) q[0];
rz(pi*0.1276136793) q[3];
rz(pi*0.0026545052) q[4];
rz(pi*0.3428608483) q[8];
rz(pi*0.7080629486) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1079824038) q[1];
rz(pi*0.4619344303) q[1];
rx(pi*0.0153300696) q[3];
rx(pi*0.5003046197) q[4];
rx(pi*0.6672182587) q[8];
rx(pi*0.8170311574) q[0];
rz(pi*0.8559684748) q[3];
rz(pi*-0.0953809355) q[4];
rz(pi*0.6729750171) q[8];
rz(pi*-0.3835635923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1293343053) q[1];
rz(pi*0.7520173472) q[1];
rx(pi*-0.470169672) q[3];
rx(pi*-0.605439487) q[4];
rx(pi*-1.0) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.702522078) q[3];
rz(pi*-0.7165261755) q[4];
rz(pi*0.3167159924) q[8];
rz(pi*-0.7299504704) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1266185667) q[7];
rx(pi*1.0) q[2];
rx(pi*0.4490971686) q[5];
rx(pi*0.3875097663) q[9];
rx(pi*-0.3940840019) q[6];
rz(pi*-0.0396779805) q[7];
rz(pi*0.2958051414) q[2];
rz(pi*-0.4905081831) q[5];
rz(pi*-0.0298802134) q[9];
rz(pi*0.3733637475) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.774834702) q[7];
rz(pi*0.6718630976) q[7];
rx(pi*-0.3464787496) q[2];
rx(pi*-0.7798979206) q[5];
rx(pi*-0.3893687735) q[9];
rx(pi*0.7018232758) q[6];
rz(pi*-0.1529263207) q[2];
rz(pi*0.6743588425) q[5];
rz(pi*0.6570916052) q[9];
rz(pi*0.3747963821) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6068807661) q[7];
rz(pi*-0.5522764345) q[7];
rx(pi*0.6967115863) q[2];
rx(pi*-0.8103981765) q[5];
rx(pi*-0.3550500667) q[9];
rx(pi*0.793746528) q[6];
rz(pi*0.5401338928) q[2];
rz(pi*-0.2904265666) q[5];
rz(pi*0.7020488525) q[9];
rz(pi*-0.1960033596) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3827314001) q[7];
rz(pi*-0.0079943933) q[7];
rx(pi*0.5068401381) q[2];
rx(pi*-0.41878293) q[5];
rx(pi*0.3418638858) q[9];
rx(pi*-0.81956948) q[6];
rz(pi*0.9739784459) q[2];
rz(pi*-0.1111512753) q[5];
rz(pi*0.4457343657) q[9];
rz(pi*-0.6119714214) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5208493642) q[7];
rz(pi*-1.0) q[7];
rx(pi*0.9030448638) q[2];
rx(pi*1.0) q[5];
rx(pi*0.5337733478) q[9];
rx(pi*-0.2814361448) q[6];
rz(pi*-0.3169667526) q[2];
rz(pi*0.3762370901) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.7046504117) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
