// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.39013808) q[1];
rx(pi*-0.259470983) q[3];
rx(pi*0.392985805) q[4];
rx(pi*-0.745110562) q[8];
rx(pi*-0.7069819535) q[0];
rx(pi*0.3730240071) q[7];
rz(pi*-0.9993129433) q[1];
rz(pi*-0.4194882194) q[3];
rz(pi*0.6032453344) q[4];
rz(pi*-0.1957893241) q[8];
rz(pi*-0.3992517669) q[0];
rz(pi*0.0095719116) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.510662981) q[1];
rx(pi*-0.8888213772) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.8881637919) q[3];
rx(pi*-0.4904910819) q[4];
rx(pi*-0.4685343483) q[8];
rx(pi*0.7568615108) q[0];
rz(pi*0.4399971601) q[7];
rz(pi*-0.4295248923) q[3];
rz(pi*0.5470986516) q[4];
rz(pi*-0.2757145763) q[8];
rz(pi*-0.2769739868) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6995570008) q[1];
rx(pi*0.4263382509) q[7];
rz(pi*-0.6189860259) q[1];
rx(pi*0.4571638302) q[3];
rx(pi*0.5347932349) q[4];
rx(pi*0.03540753) q[8];
rx(pi*-0.6169383006) q[0];
rz(pi*0.9504250127) q[7];
rz(pi*-0.1875604815) q[3];
rz(pi*-0.098041446) q[4];
rz(pi*-0.427543344) q[8];
rz(pi*-0.8857033845) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.321558879) q[1];
rx(pi*-0.7242356017) q[7];
rz(pi*0.9547861784) q[1];
rx(pi*-0.5036605387) q[3];
rx(pi*-0.9056582285) q[4];
rx(pi*0.467549922) q[8];
rx(pi*0.548073248) q[0];
rz(pi*-0.361259322) q[7];
rz(pi*0.7402118531) q[3];
rz(pi*0.4187726809) q[4];
rz(pi*0.3251241248) q[8];
rz(pi*-0.3212370445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4369692843) q[1];
rx(pi*0.1352378349) q[7];
rz(pi*0.6566983852) q[1];
rx(pi*0.8019866831) q[3];
rx(pi*-0.3101378086) q[4];
rx(pi*-0.2327753703) q[8];
rx(pi*-0.0528002859) q[0];
rz(pi*-0.7743709576) q[7];
rz(pi*0.9998920881) q[3];
rz(pi*-0.400461178) q[4];
rz(pi*-0.843568435) q[8];
rz(pi*-0.9840264509) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2484419865) q[1];
rx(pi*0.5769905909) q[7];
rz(pi*-0.0478340728) q[1];
rx(pi*0.9488684172) q[3];
rx(pi*-0.5560151447) q[4];
rx(pi*-0.6144054507) q[8];
rx(pi*0.5086708252) q[0];
rz(pi*0.209685717) q[7];
rz(pi*-0.5899710408) q[3];
rz(pi*-0.4342095699) q[4];
rz(pi*0.1243457764) q[8];
rz(pi*0.3340379666) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.054691833) q[1];
rx(pi*-0.1667261125) q[7];
rz(pi*-0.7017291935) q[1];
rx(pi*0.5879771883) q[3];
rx(pi*0.785374031) q[4];
rx(pi*-0.2354827676) q[8];
rx(pi*0.4581187232) q[0];
rz(pi*-0.4902016145) q[7];
rz(pi*0.9086144569) q[3];
rz(pi*0.3640902231) q[4];
rz(pi*-0.0366240456) q[8];
rz(pi*-0.2813572824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2152339065) q[1];
rx(pi*0.3832636146) q[7];
rz(pi*0.9166665285) q[1];
rx(pi*-0.5165515752) q[3];
rx(pi*-0.3700030867) q[4];
rx(pi*-0.1196812153) q[8];
rx(pi*0.2468351623) q[0];
rz(pi*-0.9383511394) q[7];
rz(pi*0.2179866662) q[3];
rz(pi*-0.6632557056) q[4];
rz(pi*0.3936270711) q[8];
rz(pi*0.0497872747) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8933036848) q[1];
rx(pi*-0.1385999698) q[7];
rz(pi*-0.2963332309) q[1];
rx(pi*-0.2557834113) q[3];
rx(pi*-0.8020172051) q[4];
rx(pi*-0.3728212031) q[8];
rx(pi*-0.0714890341) q[0];
rz(pi*0.1259369634) q[7];
rz(pi*0.1817102465) q[3];
rz(pi*0.5481260336) q[4];
rz(pi*0.2161915027) q[8];
rz(pi*0.500393419) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3321647982) q[1];
rx(pi*-0.3515387658) q[7];
rz(pi*0.1438703942) q[1];
rx(pi*-0.5855924992) q[3];
rx(pi*0.705715911) q[4];
rx(pi*0.9373808832) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.6279000715) q[7];
rz(pi*-0.6586146688) q[3];
rz(pi*0.9198511016) q[4];
rz(pi*0.9439550138) q[8];
rz(pi*0.9879125837) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1448391645) q[2];
rx(pi*0.531733935) q[5];
rx(pi*-0.4452816165) q[9];
rx(pi*0.9230929164) q[6];
rz(pi*0.6220085324) q[2];
rz(pi*-0.9321577211) q[5];
rz(pi*-0.3785215711) q[9];
rz(pi*-0.4758057679) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0359032916) q[2];
rx(pi*-0.7402396446) q[6];
rz(pi*0.6975555664) q[2];
rx(pi*0.1341203418) q[5];
rx(pi*-0.7770992689) q[9];
rz(pi*0.1123252592) q[6];
rz(pi*0.9076709825) q[5];
rz(pi*-0.2914083275) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4029338248) q[2];
rx(pi*-0.1758961373) q[6];
rz(pi*0.6521252269) q[2];
rx(pi*0.1495431517) q[5];
rx(pi*0.452071903) q[9];
rz(pi*0.5008164761) q[6];
rz(pi*-0.1662053346) q[5];
rz(pi*-0.1299752884) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0791703408) q[2];
rx(pi*0.5929905311) q[6];
rz(pi*0.5501147098) q[2];
rx(pi*-0.8371715981) q[5];
rx(pi*0.3890475027) q[9];
rz(pi*0.9585160206) q[6];
rz(pi*0.1587599844) q[5];
rz(pi*-0.0112960642) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1063942638) q[2];
rx(pi*-0.3821496239) q[6];
rz(pi*-0.2735465091) q[2];
rx(pi*-0.5408520871) q[5];
rx(pi*0.2017153534) q[9];
rz(pi*0.8756965029) q[6];
rz(pi*0.1580407759) q[5];
rz(pi*0.4056658471) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2490764776) q[2];
rx(pi*-0.0804282195) q[6];
rz(pi*0.5790719042) q[2];
rx(pi*-0.9720660902) q[5];
rx(pi*-0.2166257696) q[9];
rz(pi*-0.0526699609) q[6];
rz(pi*-0.3180328995) q[5];
rz(pi*-0.7685203289) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2397355886) q[2];
rx(pi*0.1190909739) q[6];
rz(pi*-0.5855611226) q[2];
rx(pi*0.1308982679) q[5];
rx(pi*-0.9882317061) q[9];
rz(pi*-0.1440656795) q[6];
rz(pi*0.3580240998) q[5];
rz(pi*-0.3101928318) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8238421049) q[2];
rx(pi*-0.6708009175) q[6];
rz(pi*-0.7404305993) q[2];
rx(pi*-0.8953682836) q[5];
rx(pi*-0.4749801776) q[9];
rz(pi*0.1580490846) q[6];
rz(pi*-0.2911200498) q[5];
rz(pi*-0.6453612008) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6637244708) q[2];
rx(pi*-0.9372671804) q[6];
rz(pi*-0.8864505143) q[2];
rx(pi*0.4280794196) q[5];
rx(pi*0.1711593351) q[9];
rz(pi*-0.8021163782) q[6];
rz(pi*0.623863033) q[5];
rz(pi*0.8283270356) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7169961444) q[2];
rx(pi*-0.7235794877) q[6];
rz(pi*-0.422466335) q[2];
rx(pi*-0.9879223497) q[5];
rx(pi*-0.1253794659) q[9];
rz(pi*-0.3734583776) q[6];
rz(pi*0.5253178209) q[5];
rz(pi*-0.2954633152) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
