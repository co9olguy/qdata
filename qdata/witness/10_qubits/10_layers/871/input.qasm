// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5854444654) q[0];
rx(pi*0.4547741011) q[1];
rx(pi*-0.3211603262) q[2];
rx(pi*-0.3886595712) q[3];
rx(pi*-0.4122574666) q[4];
rx(pi*-0.6505513481) q[5];
rx(pi*0.7104547969) q[6];
rx(pi*-0.47120685) q[7];
rx(pi*0.7797986033) q[8];
rx(pi*-0.6309357082) q[9];
rz(pi*-0.6340028802) q[0];
rz(pi*-0.854930819) q[1];
rz(pi*-0.5521736802) q[2];
rz(pi*0.3009903166) q[3];
rz(pi*0.8899771039) q[4];
rz(pi*-0.7258849469) q[5];
rz(pi*0.0747045883) q[6];
rz(pi*0.4724477548) q[7];
rz(pi*-0.1143920216) q[8];
rz(pi*-0.8589061776) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3559884012) q[0];
rx(pi*0.3319141516) q[9];
rz(pi*-0.4274804823) q[0];
rx(pi*0.9880340454) q[1];
rx(pi*0.6921694088) q[2];
rx(pi*0.7567594074) q[3];
rx(pi*-0.2121845854) q[4];
rx(pi*0.0346412573) q[5];
rx(pi*-0.0772003316) q[6];
rx(pi*0.5983680906) q[7];
rx(pi*0.5689671093) q[8];
rz(pi*0.4069353611) q[9];
rz(pi*0.5905590075) q[1];
rz(pi*0.4547449879) q[2];
rz(pi*0.664817607) q[3];
rz(pi*-0.51650151) q[4];
rz(pi*-0.0735587903) q[5];
rz(pi*0.2712682846) q[6];
rz(pi*0.618286522) q[7];
rz(pi*-0.8340231891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9970557012) q[0];
rx(pi*0.9770828352) q[9];
rz(pi*0.5965476817) q[0];
rx(pi*0.4044906058) q[1];
rx(pi*-0.2933207906) q[2];
rx(pi*0.3267525407) q[3];
rx(pi*0.1188080444) q[4];
rx(pi*0.1176711822) q[5];
rx(pi*0.0627534352) q[6];
rx(pi*-0.3033625655) q[7];
rx(pi*0.316277899) q[8];
rz(pi*-0.8879362782) q[9];
rz(pi*0.8491447323) q[1];
rz(pi*0.0787391253) q[2];
rz(pi*0.4483023042) q[3];
rz(pi*-0.778735225) q[4];
rz(pi*-0.8623576553) q[5];
rz(pi*-0.0486847414) q[6];
rz(pi*-0.6940786528) q[7];
rz(pi*0.388802645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2117451178) q[0];
rx(pi*0.157845713) q[9];
rz(pi*0.4252146332) q[0];
rx(pi*-0.6974465206) q[1];
rx(pi*-0.3814468112) q[2];
rx(pi*-0.7529671317) q[3];
rx(pi*0.656023013) q[4];
rx(pi*0.3419738838) q[5];
rx(pi*-0.3422772217) q[6];
rx(pi*-0.9516624987) q[7];
rx(pi*-0.5305486787) q[8];
rz(pi*-0.4537397141) q[9];
rz(pi*-0.5440938508) q[1];
rz(pi*-0.2955718579) q[2];
rz(pi*0.8747726794) q[3];
rz(pi*0.5176468701) q[4];
rz(pi*-0.1854272568) q[5];
rz(pi*-0.7099749651) q[6];
rz(pi*-0.4366387617) q[7];
rz(pi*-0.7757115744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8714848304) q[0];
rx(pi*-0.6803572888) q[9];
rz(pi*0.9705859459) q[0];
rx(pi*-0.1146931466) q[1];
rx(pi*-0.7439493845) q[2];
rx(pi*0.4214908569) q[3];
rx(pi*-0.9959677528) q[4];
rx(pi*-0.1494768173) q[5];
rx(pi*-0.4391789409) q[6];
rx(pi*0.334061804) q[7];
rx(pi*0.327393944) q[8];
rz(pi*-0.7494494077) q[9];
rz(pi*-0.839205628) q[1];
rz(pi*0.3299624291) q[2];
rz(pi*0.6270125434) q[3];
rz(pi*0.3446494128) q[4];
rz(pi*-0.1642840708) q[5];
rz(pi*0.0202955822) q[6];
rz(pi*0.9935531562) q[7];
rz(pi*0.4900548626) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1594649247) q[0];
rx(pi*0.3546959443) q[9];
rz(pi*0.9211680839) q[0];
rx(pi*0.4608078298) q[1];
rx(pi*0.828279056) q[2];
rx(pi*-0.0169874958) q[3];
rx(pi*-0.5759506311) q[4];
rx(pi*0.2219626498) q[5];
rx(pi*0.7283352945) q[6];
rx(pi*-0.0882318005) q[7];
rx(pi*-0.9292264002) q[8];
rz(pi*-0.8657031665) q[9];
rz(pi*0.3418731245) q[1];
rz(pi*-0.1245147999) q[2];
rz(pi*-0.1170430813) q[3];
rz(pi*0.1678181052) q[4];
rz(pi*0.4012103667) q[5];
rz(pi*0.4419377226) q[6];
rz(pi*0.781912135) q[7];
rz(pi*-0.4968685435) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.099590847) q[0];
rx(pi*-0.1862450472) q[9];
rz(pi*-0.7099641766) q[0];
rx(pi*0.8149818893) q[1];
rx(pi*-0.174011884) q[2];
rx(pi*-0.3676729318) q[3];
rx(pi*0.5573899527) q[4];
rx(pi*-0.8880101151) q[5];
rx(pi*-0.205558674) q[6];
rx(pi*-0.67401999) q[7];
rx(pi*-0.2705897756) q[8];
rz(pi*-0.5021817279) q[9];
rz(pi*0.7403642497) q[1];
rz(pi*0.0667064687) q[2];
rz(pi*-0.6201605768) q[3];
rz(pi*-0.6925897483) q[4];
rz(pi*-0.9039543442) q[5];
rz(pi*0.8245601313) q[6];
rz(pi*0.3855724786) q[7];
rz(pi*-0.7594440476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3088759465) q[0];
rx(pi*-0.5015935793) q[9];
rz(pi*-0.2682441067) q[0];
rx(pi*-0.1682644217) q[1];
rx(pi*0.0044141285) q[2];
rx(pi*0.0320063317) q[3];
rx(pi*-0.5866270951) q[4];
rx(pi*0.7666214125) q[5];
rx(pi*-0.6694664142) q[6];
rx(pi*0.4261400625) q[7];
rx(pi*0.2026018972) q[8];
rz(pi*-0.3341403644) q[9];
rz(pi*0.1095789834) q[1];
rz(pi*-0.5015631016) q[2];
rz(pi*0.9057381027) q[3];
rz(pi*-0.9395129625) q[4];
rz(pi*-0.5734111824) q[5];
rz(pi*0.1280601384) q[6];
rz(pi*-0.2184467176) q[7];
rz(pi*-0.8816984787) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8706919864) q[0];
rx(pi*0.1353618647) q[9];
rz(pi*0.7901687027) q[0];
rx(pi*0.7825593477) q[1];
rx(pi*-0.357700858) q[2];
rx(pi*0.2803305965) q[3];
rx(pi*0.6786960935) q[4];
rx(pi*-0.9634441132) q[5];
rx(pi*-0.7463117172) q[6];
rx(pi*0.530831757) q[7];
rx(pi*-0.193313912) q[8];
rz(pi*0.6743891832) q[9];
rz(pi*-0.8403822683) q[1];
rz(pi*-0.228489601) q[2];
rz(pi*-0.493207518) q[3];
rz(pi*-0.4936897063) q[4];
rz(pi*-0.6986570849) q[5];
rz(pi*0.3967630373) q[6];
rz(pi*0.7344141911) q[7];
rz(pi*-0.1958642917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.706195914) q[0];
rx(pi*0.8772089496) q[9];
rz(pi*0.1857836665) q[0];
rx(pi*0.6665023491) q[1];
rx(pi*0.0888112575) q[2];
rx(pi*0.9452898981) q[3];
rx(pi*-0.6136243659) q[4];
rx(pi*-0.5072564123) q[5];
rx(pi*-0.1488035206) q[6];
rx(pi*-0.7764349718) q[7];
rx(pi*0.2440597388) q[8];
rz(pi*-0.4203546706) q[9];
rz(pi*0.4903280504) q[1];
rz(pi*0.763968849) q[2];
rz(pi*-0.733234621) q[3];
rz(pi*0.2790103748) q[4];
rz(pi*-0.9303036864) q[5];
rz(pi*-0.2195533461) q[6];
rz(pi*-0.9975425846) q[7];
rz(pi*-0.6218480996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];