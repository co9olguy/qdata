// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3089034751) q[1];
rx(pi*0.4829788369) q[3];
rx(pi*0.4349055461) q[4];
rx(pi*-0.4011904219) q[8];
rx(pi*-0.6081408508) q[0];
rx(pi*0.6928867222) q[7];
rz(pi*-0.4427598843) q[1];
rz(pi*0.9917853248) q[3];
rz(pi*-0.4414493023) q[4];
rz(pi*0.6297937238) q[8];
rz(pi*0.7046498507) q[0];
rz(pi*0.4020425574) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1514032714) q[1];
rx(pi*0.7891012017) q[7];
rz(pi*-0.404059538) q[1];
rx(pi*0.2805704147) q[3];
rx(pi*-0.3923392538) q[4];
rx(pi*0.6115270385) q[8];
rx(pi*0.3745046476) q[0];
rz(pi*0.5867469312) q[7];
rz(pi*-0.69921365) q[3];
rz(pi*-0.4555949934) q[4];
rz(pi*-0.7545762096) q[8];
rz(pi*0.3858449738) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3511369815) q[1];
rx(pi*0.4857531402) q[7];
rz(pi*-0.5267991157) q[1];
rx(pi*0.4072397546) q[3];
rx(pi*-0.4551259482) q[4];
rx(pi*0.7942679876) q[8];
rx(pi*0.3057473777) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.8636395623) q[3];
rz(pi*-0.6858677113) q[4];
rz(pi*0.385842763) q[8];
rz(pi*-0.233743415) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8259866177) q[1];
rx(pi*0.3069105404) q[7];
rz(pi*-0.0600010062) q[1];
rx(pi*0.6048319809) q[3];
rx(pi*-0.4343194047) q[4];
rx(pi*0.1817056862) q[8];
rx(pi*-0.7820293574) q[0];
rz(pi*0.3438972001) q[7];
rz(pi*0.6888242916) q[3];
rz(pi*1.0) q[4];
rz(pi*0.1705546721) q[8];
rz(pi*-0.6140587167) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6478429477) q[1];
rx(pi*0.3246992146) q[7];
rz(pi*-0.5023957781) q[1];
rx(pi*-0.5093946208) q[3];
rx(pi*0.7703759579) q[4];
rx(pi*0.1800942374) q[8];
rx(pi*-0.3476478556) q[0];
rz(pi*-0.6441806329) q[7];
rz(pi*0.0530994363) q[3];
rz(pi*-0.5560147596) q[4];
rz(pi*-0.258214944) q[8];
rz(pi*0.0955513348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2460789092) q[1];
rx(pi*-0.6303044145) q[7];
rz(pi*0.2480434263) q[1];
rx(pi*-0.5301903565) q[3];
rx(pi*0.5912381521) q[4];
rx(pi*-0.6546003416) q[8];
rx(pi*0.6900234428) q[0];
rz(pi*0.188732016) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.9927308195) q[4];
rz(pi*-0.5817972087) q[8];
rz(pi*0.3386872334) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1782941253) q[1];
rx(pi*-0.0812252667) q[7];
rz(pi*-0.2907270344) q[1];
rx(pi*-0.5620823318) q[3];
rx(pi*0.2591209654) q[4];
rx(pi*-0.4159220969) q[8];
rx(pi*-0.6091684062) q[0];
rz(pi*0.7681240512) q[7];
rz(pi*-0.7502896498) q[3];
rz(pi*0.1733213794) q[4];
rz(pi*0.2805373648) q[8];
rz(pi*0.5491514758) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5946147199) q[1];
rx(pi*0.9745132058) q[7];
rz(pi*-0.8272137035) q[1];
rx(pi*0.211544404) q[3];
rx(pi*0.3628852094) q[4];
rx(pi*-0.0706191371) q[8];
rx(pi*0.1427555831) q[0];
rz(pi*-0.1746532169) q[7];
rz(pi*0.1892906328) q[3];
rz(pi*-0.5475702796) q[4];
rz(pi*0.771028397) q[8];
rz(pi*-0.6828092784) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9171813385) q[1];
rx(pi*0.2119242352) q[7];
rz(pi*0.5991384658) q[1];
rx(pi*-0.5908193585) q[3];
rx(pi*-0.419619603) q[4];
rx(pi*0.7016622451) q[8];
rx(pi*0.6970226527) q[0];
rz(pi*-0.8747137942) q[7];
rz(pi*0.2878054601) q[3];
rz(pi*0.4408090319) q[4];
rz(pi*0.4847455843) q[8];
rz(pi*0.9064474023) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3079058275) q[1];
rx(pi*0.5258325114) q[7];
rz(pi*-0.6656151102) q[1];
rx(pi*-0.2886276364) q[3];
rx(pi*0.0660612391) q[4];
rx(pi*-0.6132676513) q[8];
rx(pi*0.3755261705) q[0];
rz(pi*0.0057747787) q[7];
rz(pi*0.4116071859) q[3];
rz(pi*0.4566800961) q[4];
rz(pi*0.532935138) q[8];
rz(pi*-0.6642001016) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3105321958) q[2];
rx(pi*-0.1708241513) q[5];
rx(pi*-0.978508745) q[9];
rx(pi*-0.478899022) q[6];
rz(pi*0.5739496817) q[2];
rz(pi*-0.8703581301) q[5];
rz(pi*0.0690043692) q[9];
rz(pi*0.642550268) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2130822004) q[2];
rx(pi*-0.7245702511) q[6];
rz(pi*0.0663615559) q[2];
rx(pi*0.6967998113) q[5];
rx(pi*-0.0562647867) q[9];
rz(pi*0.0947482697) q[6];
rz(pi*0.2519298481) q[5];
rz(pi*-0.5511409649) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3034244045) q[2];
rx(pi*-0.2138129812) q[6];
rz(pi*0.6613432441) q[2];
rx(pi*-0.0444509168) q[5];
rx(pi*-0.7513716755) q[9];
rz(pi*0.823845698) q[6];
rz(pi*0.6208302723) q[5];
rz(pi*0.282784037) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3907121845) q[2];
rx(pi*0.5268286837) q[6];
rz(pi*-0.5378797927) q[2];
rx(pi*-0.4604068362) q[5];
rx(pi*-0.9181959978) q[9];
rz(pi*-0.5071327152) q[6];
rz(pi*0.0872847641) q[5];
rz(pi*-0.5160588875) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7078080353) q[2];
rx(pi*-0.1708154655) q[6];
rz(pi*0.9963185804) q[2];
rx(pi*0.0150405638) q[5];
rx(pi*-0.8073607663) q[9];
rz(pi*-0.2652548787) q[6];
rz(pi*-0.9361101864) q[5];
rz(pi*-0.6794074225) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6736336863) q[2];
rx(pi*0.8143655514) q[6];
rz(pi*0.3475294511) q[2];
rx(pi*-0.0985102841) q[5];
rx(pi*-0.3143835331) q[9];
rz(pi*0.1761216485) q[6];
rz(pi*-0.7722811729) q[5];
rz(pi*-0.8400962563) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1072643527) q[2];
rx(pi*0.8575868559) q[6];
rz(pi*-0.8299373692) q[2];
rx(pi*0.1881294696) q[5];
rx(pi*-0.4979471228) q[9];
rz(pi*-0.2899279398) q[6];
rz(pi*0.1889950492) q[5];
rz(pi*0.8934797551) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3392570722) q[2];
rx(pi*0.7626816752) q[6];
rz(pi*0.0116464795) q[2];
rx(pi*-0.6544711793) q[5];
rx(pi*0.266383476) q[9];
rz(pi*0.8409540181) q[6];
rz(pi*-0.2538259316) q[5];
rz(pi*0.8452855111) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1692085879) q[2];
rx(pi*-0.2645699419) q[6];
rz(pi*-0.1290930895) q[2];
rx(pi*-0.4727828636) q[5];
rx(pi*0.2704734316) q[9];
rz(pi*0.0402024229) q[6];
rz(pi*-0.969431055) q[5];
rz(pi*0.4305602155) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8980266861) q[2];
rx(pi*-0.9581985218) q[6];
rz(pi*0.0415066475) q[2];
rx(pi*0.6477724651) q[5];
rx(pi*0.0208777473) q[9];
rz(pi*0.1159311062) q[6];
rz(pi*-0.3138197932) q[5];
rz(pi*0.2090571613) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
