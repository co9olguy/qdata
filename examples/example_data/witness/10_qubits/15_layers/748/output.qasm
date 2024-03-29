// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2257318725) q[1];
rx(pi*0.7688192336) q[3];
rx(pi*-0.1509012106) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.1673561533) q[0];
rx(pi*-0.2953871084) q[7];
rz(pi*0.0848017272) q[1];
rz(pi*0.7642788968) q[3];
rz(pi*0.5258164189) q[4];
rz(pi*0.4245792154) q[8];
rz(pi*0.3832229611) q[0];
rz(pi*-0.0317739705) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3492346532) q[1];
rx(pi*-0.1626642413) q[7];
rz(pi*0.7394843266) q[1];
rx(pi*0.6074325019) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.4697545554) q[8];
rx(pi*0.6090081354) q[0];
rz(pi*0.7618319378) q[7];
rz(pi*0.3893516719) q[3];
rz(pi*-0.6550823346) q[4];
rz(pi*-0.856396182) q[8];
rz(pi*0.6340000749) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9080936263) q[1];
rx(pi*-0.7983188457) q[7];
rz(pi*0.9998377175) q[1];
rx(pi*-0.6261359988) q[3];
rx(pi*0.255142587) q[4];
rx(pi*-0.8215583559) q[8];
rx(pi*0.7287878312) q[0];
rz(pi*0.8555087402) q[7];
rz(pi*0.6130418617) q[3];
rz(pi*-0.5696773189) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.8269086093) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4974247062) q[1];
rx(pi*-0.5808004416) q[7];
rz(pi*0.0261403724) q[1];
rx(pi*-0.4881099805) q[3];
rx(pi*0.518855228) q[4];
rx(pi*-0.4430539829) q[8];
rx(pi*0.3232259717) q[0];
rz(pi*-0.4385002752) q[7];
rz(pi*0.5903643114) q[3];
rz(pi*-0.9998654772) q[4];
rz(pi*0.1979237048) q[8];
rz(pi*-0.3653504955) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8925354397) q[1];
rx(pi*-0.3774707523) q[7];
rz(pi*0.3602864486) q[1];
rx(pi*-0.3536469415) q[3];
rx(pi*0.5234225423) q[4];
rx(pi*0.1038660003) q[8];
rx(pi*0.1911916498) q[0];
rz(pi*0.8375829166) q[7];
rz(pi*-0.9039761657) q[3];
rz(pi*-0.6694723823) q[4];
rz(pi*-0.3155811973) q[8];
rz(pi*0.1233920619) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4920969142) q[1];
rx(pi*0.1806683732) q[7];
rz(pi*-0.4582030739) q[1];
rx(pi*-0.7349929567) q[3];
rx(pi*0.2315150039) q[4];
rx(pi*-0.7446866578) q[8];
rx(pi*0.5376080008) q[0];
rz(pi*0.3829915436) q[7];
rz(pi*0.279750403) q[3];
rz(pi*0.821978434) q[4];
rz(pi*-0.6516388892) q[8];
rz(pi*-0.0474844606) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5552768292) q[1];
rx(pi*-0.0306214746) q[7];
rz(pi*-0.6359659099) q[1];
rx(pi*-0.1153294899) q[3];
rx(pi*0.2883110014) q[4];
rx(pi*0.2826075887) q[8];
rx(pi*-0.9457658419) q[0];
rz(pi*-0.30699043) q[7];
rz(pi*-0.2888657133) q[3];
rz(pi*-0.0130305487) q[4];
rz(pi*0.2938252718) q[8];
rz(pi*-0.1294057837) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6322648578) q[1];
rx(pi*0.7891701294) q[7];
rz(pi*0.5457415497) q[1];
rx(pi*-0.4837775923) q[3];
rx(pi*-0.3656857761) q[4];
rx(pi*0.4212367728) q[8];
rx(pi*0.1547724387) q[0];
rz(pi*-0.9666583937) q[7];
rz(pi*-0.8465892107) q[3];
rz(pi*-0.3101498111) q[4];
rz(pi*0.2570014422) q[8];
rz(pi*0.4434463021) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9496637267) q[1];
rx(pi*-0.262854696) q[7];
rz(pi*-0.4942342763) q[1];
rx(pi*0.6603592559) q[3];
rx(pi*-0.5513701866) q[4];
rx(pi*0.4778860787) q[8];
rx(pi*0.1546109) q[0];
rz(pi*-0.3330821828) q[7];
rz(pi*0.7943675325) q[3];
rz(pi*0.2406122855) q[4];
rz(pi*-0.3293203629) q[8];
rz(pi*0.851338908) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4647863097) q[1];
rx(pi*0.3397028807) q[7];
rz(pi*0.3540921245) q[1];
rx(pi*0.7808318694) q[3];
rx(pi*-0.0034085158) q[4];
rx(pi*0.6378746884) q[8];
rx(pi*0.6152898448) q[0];
rz(pi*-0.7868364589) q[7];
rz(pi*0.1838147059) q[3];
rz(pi*0.0604670781) q[4];
rz(pi*0.845612535) q[8];
rz(pi*0.6502979631) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1011070039) q[1];
rx(pi*0.8181485626) q[7];
rz(pi*-0.4192194066) q[1];
rx(pi*-0.7775632322) q[3];
rx(pi*-0.2042479891) q[4];
rx(pi*0.4282228527) q[8];
rx(pi*-0.1648476844) q[0];
rz(pi*0.7298495709) q[7];
rz(pi*-0.6059617697) q[3];
rz(pi*0.7472151389) q[4];
rz(pi*0.1528790591) q[8];
rz(pi*-0.3235231113) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9808696652) q[1];
rx(pi*-0.6374106613) q[7];
rz(pi*-0.8276653684) q[1];
rx(pi*0.9217535397) q[3];
rx(pi*-0.4963596826) q[4];
rx(pi*-0.4751775455) q[8];
rx(pi*0.027969388) q[0];
rz(pi*0.6142001288) q[7];
rz(pi*-0.796770896) q[3];
rz(pi*-0.1298864317) q[4];
rz(pi*0.4695661975) q[8];
rz(pi*0.1228237843) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.650065165) q[1];
rx(pi*0.2622589703) q[7];
rz(pi*-0.5564056848) q[1];
rx(pi*0.5452456998) q[3];
rx(pi*-0.8599399128) q[4];
rx(pi*-0.2020508343) q[8];
rx(pi*-0.3115092515) q[0];
rz(pi*0.595019346) q[7];
rz(pi*-0.5907067741) q[3];
rz(pi*-0.2919383046) q[4];
rz(pi*0.1985760586) q[8];
rz(pi*0.846431404) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0018700466) q[1];
rx(pi*0.5314042172) q[7];
rz(pi*-0.3513126913) q[1];
rx(pi*0.6488538373) q[3];
rx(pi*0.377221151) q[4];
rx(pi*-0.6197950467) q[8];
rx(pi*1.0) q[0];
rz(pi*0.8403298315) q[7];
rz(pi*-0.8391594945) q[3];
rz(pi*-0.1935837622) q[4];
rz(pi*-0.7130247245) q[8];
rz(pi*0.0653294453) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5169528431) q[1];
rx(pi*-0.2211807067) q[7];
rz(pi*0.3792534455) q[1];
rx(pi*-0.6394948604) q[3];
rx(pi*0.3760203885) q[4];
rx(pi*0.0977506783) q[8];
rx(pi*-0.4228121995) q[0];
rz(pi*-0.5258713054) q[7];
rz(pi*0.4714607761) q[3];
rz(pi*-0.5733437434) q[4];
rz(pi*0.1216429983) q[8];
rz(pi*0.1689168582) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7936713594) q[2];
rx(pi*0.6768569025) q[5];
rx(pi*-0.3238381458) q[9];
rx(pi*-0.9643030924) q[6];
rz(pi*-0.143413095) q[2];
rz(pi*-0.5823968069) q[5];
rz(pi*-0.2647725291) q[9];
rz(pi*0.7142874627) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6058837115) q[2];
rx(pi*-0.1102522777) q[6];
rz(pi*0.4129010386) q[2];
rx(pi*0.4516830713) q[5];
rx(pi*0.9112288056) q[9];
rz(pi*-0.8044966115) q[6];
rz(pi*-0.6242482081) q[5];
rz(pi*-0.510821249) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7289351982) q[2];
rx(pi*0.844250974) q[6];
rz(pi*0.4716817561) q[2];
rx(pi*0.1831078952) q[5];
rx(pi*0.6343958787) q[9];
rz(pi*0.2723236902) q[6];
rz(pi*-0.1229912314) q[5];
rz(pi*0.3998376527) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.599160043) q[2];
rx(pi*0.4999660554) q[6];
rz(pi*0.0038218839) q[2];
rx(pi*-0.4901545411) q[5];
rx(pi*-0.8130442397) q[9];
rz(pi*-0.9317831062) q[6];
rz(pi*0.1337162555) q[5];
rz(pi*-0.2278938374) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0720792718) q[2];
rx(pi*-0.1430103346) q[6];
rz(pi*0.5107134512) q[2];
rx(pi*-0.8887666939) q[5];
rx(pi*0.8970313831) q[9];
rz(pi*-0.0314254216) q[6];
rz(pi*-0.8871361712) q[5];
rz(pi*0.2703646205) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3810310096) q[2];
rx(pi*0.5976864813) q[6];
rz(pi*-0.9848594898) q[2];
rx(pi*-0.8606789468) q[5];
rx(pi*0.5713575918) q[9];
rz(pi*-0.5462633678) q[6];
rz(pi*0.977586102) q[5];
rz(pi*0.5316881932) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1010736592) q[2];
rx(pi*0.702811918) q[6];
rz(pi*-0.3048357035) q[2];
rx(pi*-0.40811662) q[5];
rx(pi*-0.6979697385) q[9];
rz(pi*-0.0835789111) q[6];
rz(pi*-0.3789232081) q[5];
rz(pi*0.1108508287) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3152130215) q[2];
rx(pi*0.2554513547) q[6];
rz(pi*0.2381747254) q[2];
rx(pi*0.0368953663) q[5];
rx(pi*0.697372122) q[9];
rz(pi*-0.4356102791) q[6];
rz(pi*0.6947220116) q[5];
rz(pi*-0.1313703271) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9662769197) q[2];
rx(pi*0.6886879676) q[6];
rz(pi*-0.4217595691) q[2];
rx(pi*-0.0719367381) q[5];
rx(pi*0.1055365132) q[9];
rz(pi*-0.9216798996) q[6];
rz(pi*-0.3719514774) q[5];
rz(pi*-0.4773790873) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3245090245) q[2];
rx(pi*0.1299295766) q[6];
rz(pi*-0.5680503809) q[2];
rx(pi*-0.2708334519) q[5];
rx(pi*-0.7269526702) q[9];
rz(pi*-0.9739341775) q[6];
rz(pi*-0.4747207219) q[5];
rz(pi*0.3701529738) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5030845344) q[2];
rx(pi*-0.180837346) q[6];
rz(pi*0.4286499605) q[2];
rx(pi*0.9268749505) q[5];
rx(pi*-0.310345226) q[9];
rz(pi*-0.025422586) q[6];
rz(pi*0.1908968245) q[5];
rz(pi*0.6854588565) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0138230285) q[2];
rx(pi*0.4043995035) q[6];
rz(pi*-0.1587787316) q[2];
rx(pi*-0.4760862674) q[5];
rx(pi*0.4644226035) q[9];
rz(pi*0.4263603484) q[6];
rz(pi*-0.1537706497) q[5];
rz(pi*0.709397435) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8605803766) q[2];
rx(pi*0.682416233) q[6];
rz(pi*-0.7627463379) q[2];
rx(pi*0.9357019193) q[5];
rx(pi*-0.1432429209) q[9];
rz(pi*0.5667839236) q[6];
rz(pi*-0.9410936243) q[5];
rz(pi*0.2198241856) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6705214359) q[2];
rx(pi*-0.7872346868) q[6];
rz(pi*-0.1906724932) q[2];
rx(pi*0.2165889906) q[5];
rx(pi*0.6644544836) q[9];
rz(pi*-0.5950434135) q[6];
rz(pi*0.4307007936) q[5];
rz(pi*-0.7633024135) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2223625209) q[2];
rx(pi*-0.3738326301) q[6];
rz(pi*0.8257026749) q[2];
rx(pi*-0.4840444892) q[5];
rx(pi*-0.4125379613) q[9];
rz(pi*0.968764194) q[6];
rz(pi*-0.1332484857) q[5];
rz(pi*0.9479468681) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
