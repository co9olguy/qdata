// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3118793114) q[0];
rx(pi*0.9384438093) q[1];
rx(pi*0.1500612225) q[2];
rx(pi*0.6206172111) q[3];
rx(pi*-0.0230203961) q[4];
rx(pi*0.4242368079) q[5];
rx(pi*0.9169014435) q[6];
rx(pi*-0.0723660256) q[7];
rx(pi*0.8314165279) q[8];
rx(pi*0.9454387004) q[9];
rz(pi*-0.0453232711) q[0];
rz(pi*0.6803087009) q[1];
rz(pi*0.22575736) q[2];
rz(pi*-0.7086962125) q[3];
rz(pi*0.8461107735) q[4];
rz(pi*-0.9843586074) q[5];
rz(pi*0.6080124696) q[6];
rz(pi*-0.7611311348) q[7];
rz(pi*-0.7502603353) q[8];
rz(pi*0.9335129007) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.263181416) q[0];
rx(pi*0.6224327605) q[9];
rz(pi*-0.9919296963) q[0];
rx(pi*-0.4876280263) q[1];
rx(pi*0.2598409748) q[2];
rx(pi*-0.6298382778) q[3];
rx(pi*-0.4765143831) q[4];
rx(pi*0.5999146701) q[5];
rx(pi*-0.0123153062) q[6];
rx(pi*0.1665460859) q[7];
rx(pi*0.9200584287) q[8];
rz(pi*-0.0873433791) q[9];
rz(pi*-0.1306536607) q[1];
rz(pi*0.2183205943) q[2];
rz(pi*-0.8747739982) q[3];
rz(pi*0.203405503) q[4];
rz(pi*0.0380948942) q[5];
rz(pi*-0.9466048664) q[6];
rz(pi*-0.5798764705) q[7];
rz(pi*0.55621164) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1395588405) q[0];
rx(pi*0.5120314959) q[9];
rz(pi*-0.4073087867) q[0];
rx(pi*0.1890486026) q[1];
rx(pi*0.5371907905) q[2];
rx(pi*-0.1988068202) q[3];
rx(pi*-0.824142895) q[4];
rx(pi*-0.629867487) q[5];
rx(pi*-0.9485593618) q[6];
rx(pi*0.2596429699) q[7];
rx(pi*0.0063606798) q[8];
rz(pi*-0.4437624372) q[9];
rz(pi*0.6021331579) q[1];
rz(pi*-0.1360599802) q[2];
rz(pi*0.1945032849) q[3];
rz(pi*0.9139725376) q[4];
rz(pi*-0.226145392) q[5];
rz(pi*-0.9859685278) q[6];
rz(pi*0.2424617063) q[7];
rz(pi*-0.037693171) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8793032942) q[0];
rx(pi*-0.0352140123) q[9];
rz(pi*0.9942989278) q[0];
rx(pi*0.1798361377) q[1];
rx(pi*-0.7038362814) q[2];
rx(pi*-0.8841477391) q[3];
rx(pi*0.1335098524) q[4];
rx(pi*-0.1016995809) q[5];
rx(pi*-0.0333964864) q[6];
rx(pi*0.1066160341) q[7];
rx(pi*-0.8802774843) q[8];
rz(pi*0.1379628796) q[9];
rz(pi*0.1735291346) q[1];
rz(pi*0.3386160283) q[2];
rz(pi*0.9115300744) q[3];
rz(pi*0.5164396747) q[4];
rz(pi*-0.9561941018) q[5];
rz(pi*0.0943298353) q[6];
rz(pi*-0.3216325691) q[7];
rz(pi*-0.1647787241) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1726429317) q[0];
rx(pi*0.8617742038) q[9];
rz(pi*0.4541499624) q[0];
rx(pi*0.6793564106) q[1];
rx(pi*0.2164458296) q[2];
rx(pi*0.6461597237) q[3];
rx(pi*0.8048243225) q[4];
rx(pi*0.9868228789) q[5];
rx(pi*0.701712494) q[6];
rx(pi*-0.5733831595) q[7];
rx(pi*0.0985331881) q[8];
rz(pi*0.4602333576) q[9];
rz(pi*0.5609644488) q[1];
rz(pi*-0.0573098176) q[2];
rz(pi*0.8272182867) q[3];
rz(pi*0.6974215402) q[4];
rz(pi*-0.2842700543) q[5];
rz(pi*-0.9704141636) q[6];
rz(pi*0.1526218223) q[7];
rz(pi*-0.4385410776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8545832361) q[0];
rx(pi*-0.3339579155) q[9];
rz(pi*-0.5071479441) q[0];
rx(pi*0.1232280392) q[1];
rx(pi*-0.5143872701) q[2];
rx(pi*0.0989760364) q[3];
rx(pi*0.9839388303) q[4];
rx(pi*0.2581106675) q[5];
rx(pi*0.4934203218) q[6];
rx(pi*-0.2455381832) q[7];
rx(pi*0.5487227918) q[8];
rz(pi*-0.1840472494) q[9];
rz(pi*0.6198477102) q[1];
rz(pi*-0.6873058094) q[2];
rz(pi*0.7114511019) q[3];
rz(pi*-0.048305829) q[4];
rz(pi*0.1760939805) q[5];
rz(pi*-0.7693784449) q[6];
rz(pi*0.7484972939) q[7];
rz(pi*-0.62250562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5191051326) q[0];
rx(pi*0.190275573) q[9];
rz(pi*-0.2265314198) q[0];
rx(pi*-0.1645579849) q[1];
rx(pi*-0.2053332998) q[2];
rx(pi*-0.8932770445) q[3];
rx(pi*-0.4890546468) q[4];
rx(pi*-0.9186250545) q[5];
rx(pi*0.7142161495) q[6];
rx(pi*-0.4903842733) q[7];
rx(pi*-0.6281401666) q[8];
rz(pi*0.0856790287) q[9];
rz(pi*0.8741944194) q[1];
rz(pi*-0.9932511079) q[2];
rz(pi*0.1417300469) q[3];
rz(pi*-0.8177457942) q[4];
rz(pi*0.2190896623) q[5];
rz(pi*-0.4238820789) q[6];
rz(pi*0.0265470827) q[7];
rz(pi*-0.1505146061) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7594810642) q[0];
rx(pi*-0.9995301959) q[9];
rz(pi*0.0215087037) q[0];
rx(pi*-0.9031224071) q[1];
rx(pi*-0.8458131998) q[2];
rx(pi*0.7642718769) q[3];
rx(pi*0.8246228248) q[4];
rx(pi*-0.6442058894) q[5];
rx(pi*-0.5166621357) q[6];
rx(pi*0.7667825027) q[7];
rx(pi*0.1198612871) q[8];
rz(pi*-0.800903253) q[9];
rz(pi*0.3230871899) q[1];
rz(pi*0.0263946516) q[2];
rz(pi*0.3266660646) q[3];
rz(pi*0.0382936968) q[4];
rz(pi*0.6702648547) q[5];
rz(pi*0.6401092005) q[6];
rz(pi*-0.9988864957) q[7];
rz(pi*-0.2242170298) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3080956784) q[0];
rx(pi*-0.90002652) q[9];
rz(pi*0.441078601) q[0];
rx(pi*0.1709735909) q[1];
rx(pi*-0.3210151445) q[2];
rx(pi*0.0298108243) q[3];
rx(pi*0.6558194238) q[4];
rx(pi*-0.2728402596) q[5];
rx(pi*-0.4449738654) q[6];
rx(pi*-0.9672834702) q[7];
rx(pi*-0.0591724171) q[8];
rz(pi*0.1669724069) q[9];
rz(pi*-0.8084770709) q[1];
rz(pi*-0.3589670511) q[2];
rz(pi*-0.6469349498) q[3];
rz(pi*0.3143707939) q[4];
rz(pi*-0.3972539942) q[5];
rz(pi*0.8511601696) q[6];
rz(pi*0.8996044646) q[7];
rz(pi*-0.4943271471) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6833360466) q[0];
rx(pi*-0.0572338338) q[9];
rz(pi*-0.0039271308) q[0];
rx(pi*0.0736790185) q[1];
rx(pi*-0.6501877915) q[2];
rx(pi*0.4402996958) q[3];
rx(pi*0.2542385419) q[4];
rx(pi*0.0223786024) q[5];
rx(pi*0.002713346) q[6];
rx(pi*0.4566015596) q[7];
rx(pi*0.9690998254) q[8];
rz(pi*0.5948117299) q[9];
rz(pi*0.379528088) q[1];
rz(pi*0.6015529174) q[2];
rz(pi*0.8350542694) q[3];
rz(pi*0.1620372826) q[4];
rz(pi*0.6436954396) q[5];
rz(pi*0.6039319407) q[6];
rz(pi*0.3305393757) q[7];
rz(pi*0.3860432151) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.063475875) q[0];
rx(pi*0.3748447038) q[9];
rz(pi*0.8816906895) q[0];
rx(pi*0.5391468309) q[1];
rx(pi*0.1702213631) q[2];
rx(pi*-0.7925786877) q[3];
rx(pi*-0.9569479732) q[4];
rx(pi*-0.615395554) q[5];
rx(pi*0.9826874615) q[6];
rx(pi*-0.8585545936) q[7];
rx(pi*0.3559641617) q[8];
rz(pi*-0.5966564686) q[9];
rz(pi*0.0353513914) q[1];
rz(pi*-0.3161009314) q[2];
rz(pi*0.6394398123) q[3];
rz(pi*0.9026243597) q[4];
rz(pi*-0.2675706696) q[5];
rz(pi*-0.3349746873) q[6];
rz(pi*-0.8538201909) q[7];
rz(pi*0.4557626073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0296896506) q[0];
rx(pi*0.8427198321) q[9];
rz(pi*0.3404172342) q[0];
rx(pi*0.6754849046) q[1];
rx(pi*-0.0373970296) q[2];
rx(pi*-0.7321612509) q[3];
rx(pi*-0.6635749325) q[4];
rx(pi*0.0714535867) q[5];
rx(pi*0.2716633256) q[6];
rx(pi*0.9460653287) q[7];
rx(pi*-0.3969448999) q[8];
rz(pi*-0.376470351) q[9];
rz(pi*-0.8598772692) q[1];
rz(pi*0.4448468902) q[2];
rz(pi*-0.0250594462) q[3];
rz(pi*0.8888382741) q[4];
rz(pi*-0.7455021518) q[5];
rz(pi*0.8382346465) q[6];
rz(pi*-0.2917002191) q[7];
rz(pi*0.3672692362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5011113986) q[0];
rx(pi*-0.04396897) q[9];
rz(pi*-0.6729381509) q[0];
rx(pi*0.6002393784) q[1];
rx(pi*0.8626496814) q[2];
rx(pi*-0.531482135) q[3];
rx(pi*0.4724198273) q[4];
rx(pi*0.2236144607) q[5];
rx(pi*-0.6299193586) q[6];
rx(pi*0.0249485066) q[7];
rx(pi*0.8667711468) q[8];
rz(pi*0.267098144) q[9];
rz(pi*0.4301899002) q[1];
rz(pi*-0.0302990297) q[2];
rz(pi*-0.9468223891) q[3];
rz(pi*0.4914443989) q[4];
rz(pi*-0.5200227227) q[5];
rz(pi*-0.8289779695) q[6];
rz(pi*-0.5628698801) q[7];
rz(pi*0.3101928202) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1491793096) q[0];
rx(pi*-0.112575318) q[9];
rz(pi*-0.1377671892) q[0];
rx(pi*0.4845906398) q[1];
rx(pi*0.6873237791) q[2];
rx(pi*0.880149509) q[3];
rx(pi*-0.5881248268) q[4];
rx(pi*-0.6432987902) q[5];
rx(pi*0.6363954277) q[6];
rx(pi*-0.5674809626) q[7];
rx(pi*0.624322213) q[8];
rz(pi*0.8735688398) q[9];
rz(pi*0.6401825371) q[1];
rz(pi*0.1940068034) q[2];
rz(pi*0.9429602103) q[3];
rz(pi*-0.2697038891) q[4];
rz(pi*-0.0001647963) q[5];
rz(pi*-0.6107858869) q[6];
rz(pi*-0.8063843792) q[7];
rz(pi*0.8012880096) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2756609761) q[0];
rx(pi*-0.2502899225) q[9];
rz(pi*-0.7006009367) q[0];
rx(pi*-0.140816335) q[1];
rx(pi*-0.5699048437) q[2];
rx(pi*0.1295454569) q[3];
rx(pi*0.1264184397) q[4];
rx(pi*-0.3816853842) q[5];
rx(pi*-0.4622961884) q[6];
rx(pi*-0.8603541147) q[7];
rx(pi*0.1385135323) q[8];
rz(pi*-0.5051697327) q[9];
rz(pi*0.4550234042) q[1];
rz(pi*0.2180056451) q[2];
rz(pi*-0.8066127976) q[3];
rz(pi*0.4638682029) q[4];
rz(pi*-0.9461463144) q[5];
rz(pi*0.0196710987) q[6];
rz(pi*-0.1703575154) q[7];
rz(pi*0.8485574897) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
