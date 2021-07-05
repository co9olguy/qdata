// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5356859907) q[0];
rx(pi*-0.1637096876) q[1];
rx(pi*-0.6646315342) q[2];
rx(pi*-0.9381702414) q[3];
rx(pi*-0.4648781497) q[4];
rx(pi*-0.4466780351) q[5];
rx(pi*0.9733106954) q[6];
rx(pi*0.5035629067) q[7];
rx(pi*0.4215099742) q[8];
rx(pi*0.5188401082) q[9];
rz(pi*0.6035780982) q[0];
rz(pi*-0.5157871392) q[1];
rz(pi*0.1033603438) q[2];
rz(pi*0.0279348939) q[3];
rz(pi*0.4667074543) q[4];
rz(pi*-0.205737623) q[5];
rz(pi*-0.6670120884) q[6];
rz(pi*0.2742723376) q[7];
rz(pi*-0.0706711839) q[8];
rz(pi*-0.5083398155) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9625808658) q[0];
rx(pi*-0.4384949936) q[9];
rz(pi*0.2706667152) q[0];
rx(pi*-0.678156317) q[1];
rx(pi*-0.3156820009) q[2];
rx(pi*-0.0659862712) q[3];
rx(pi*-0.5085249535) q[4];
rx(pi*0.0034259382) q[5];
rx(pi*0.1750114367) q[6];
rx(pi*0.2292220807) q[7];
rx(pi*0.7163261857) q[8];
rz(pi*-0.9284613768) q[9];
rz(pi*-0.1160511455) q[1];
rz(pi*0.4706451323) q[2];
rz(pi*0.5753749796) q[3];
rz(pi*-0.5434430359) q[4];
rz(pi*-0.0817139798) q[5];
rz(pi*-0.2096073724) q[6];
rz(pi*0.0617413194) q[7];
rz(pi*-0.1909522207) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5676567184) q[0];
rx(pi*-0.4336095396) q[9];
rz(pi*0.2468387631) q[0];
rx(pi*0.046503949) q[1];
rx(pi*-0.0401505204) q[2];
rx(pi*-0.3884336856) q[3];
rx(pi*0.5193061375) q[4];
rx(pi*-0.9329743174) q[5];
rx(pi*-0.2823308109) q[6];
rx(pi*0.9775469143) q[7];
rx(pi*-0.9955312592) q[8];
rz(pi*0.5456968696) q[9];
rz(pi*-0.8162791629) q[1];
rz(pi*-0.8675398408) q[2];
rz(pi*-0.0886333947) q[3];
rz(pi*-0.1333905371) q[4];
rz(pi*-0.4136482285) q[5];
rz(pi*0.8366387302) q[6];
rz(pi*-0.7670263583) q[7];
rz(pi*-0.6079646026) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8816484256) q[0];
rx(pi*-0.2800670621) q[9];
rz(pi*-0.5468893598) q[0];
rx(pi*0.054212137) q[1];
rx(pi*0.1566817427) q[2];
rx(pi*-0.3711166711) q[3];
rx(pi*-0.9646592888) q[4];
rx(pi*-0.2624996904) q[5];
rx(pi*0.3714837994) q[6];
rx(pi*0.2494774974) q[7];
rx(pi*0.4596925534) q[8];
rz(pi*0.9955372132) q[9];
rz(pi*-0.974496084) q[1];
rz(pi*-0.2162086138) q[2];
rz(pi*-0.466607466) q[3];
rz(pi*-0.1746676375) q[4];
rz(pi*-0.9928665572) q[5];
rz(pi*-0.8831932661) q[6];
rz(pi*-0.4011247874) q[7];
rz(pi*0.5642530395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6274595149) q[0];
rx(pi*-0.660160774) q[9];
rz(pi*-0.3489144041) q[0];
rx(pi*-0.6819885294) q[1];
rx(pi*-0.9471716847) q[2];
rx(pi*-0.8001645295) q[3];
rx(pi*0.7129202258) q[4];
rx(pi*-0.1724858135) q[5];
rx(pi*-0.9757595413) q[6];
rx(pi*-0.9784743526) q[7];
rx(pi*0.849960474) q[8];
rz(pi*-0.606112758) q[9];
rz(pi*0.0159491597) q[1];
rz(pi*-0.3315222993) q[2];
rz(pi*-0.5872721352) q[3];
rz(pi*-0.0300261444) q[4];
rz(pi*0.1380413945) q[5];
rz(pi*-0.7125411915) q[6];
rz(pi*0.8789172271) q[7];
rz(pi*-0.5496297846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6423946687) q[0];
rx(pi*-0.2173462391) q[9];
rz(pi*-0.2230465377) q[0];
rx(pi*-0.1242935759) q[1];
rx(pi*0.8487041681) q[2];
rx(pi*0.012147667) q[3];
rx(pi*-0.9446770978) q[4];
rx(pi*-0.3256585075) q[5];
rx(pi*0.2695100718) q[6];
rx(pi*0.6877263919) q[7];
rx(pi*0.7936464445) q[8];
rz(pi*-0.1746190055) q[9];
rz(pi*-0.238336001) q[1];
rz(pi*0.5638222959) q[2];
rz(pi*0.0208814318) q[3];
rz(pi*-0.9143716925) q[4];
rz(pi*0.8654676887) q[5];
rz(pi*0.1828395052) q[6];
rz(pi*-0.947592414) q[7];
rz(pi*0.2740248011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5256442843) q[0];
rx(pi*0.0787338872) q[9];
rz(pi*-0.9047371186) q[0];
rx(pi*-0.4303619316) q[1];
rx(pi*-0.164933824) q[2];
rx(pi*0.4446069821) q[3];
rx(pi*-0.5750538614) q[4];
rx(pi*0.6716613043) q[5];
rx(pi*0.3127913888) q[6];
rx(pi*0.471490624) q[7];
rx(pi*-0.0737022135) q[8];
rz(pi*-0.015362924) q[9];
rz(pi*-0.5435373587) q[1];
rz(pi*-0.1857438274) q[2];
rz(pi*-0.335547345) q[3];
rz(pi*-0.8034219114) q[4];
rz(pi*-0.5202006267) q[5];
rz(pi*-0.9356744474) q[6];
rz(pi*0.8823061637) q[7];
rz(pi*-0.4289558275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5582392971) q[0];
rx(pi*-0.2348582847) q[9];
rz(pi*-0.8304581346) q[0];
rx(pi*0.7201195503) q[1];
rx(pi*0.9614919325) q[2];
rx(pi*0.3741130833) q[3];
rx(pi*-0.7749941621) q[4];
rx(pi*0.1119898492) q[5];
rx(pi*-0.0605405131) q[6];
rx(pi*0.587203569) q[7];
rx(pi*-0.8344412027) q[8];
rz(pi*0.0218222764) q[9];
rz(pi*0.7040871336) q[1];
rz(pi*0.041243202) q[2];
rz(pi*-0.3554765989) q[3];
rz(pi*-0.113814029) q[4];
rz(pi*-0.9586035038) q[5];
rz(pi*-0.8408970606) q[6];
rz(pi*0.041278462) q[7];
rz(pi*-0.3130055749) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8373529145) q[0];
rx(pi*0.0410324943) q[9];
rz(pi*0.58863411) q[0];
rx(pi*0.3276365987) q[1];
rx(pi*-0.7412167082) q[2];
rx(pi*0.3347185887) q[3];
rx(pi*-0.5911776585) q[4];
rx(pi*-0.8460218465) q[5];
rx(pi*-0.6797182941) q[6];
rx(pi*-0.7367792864) q[7];
rx(pi*0.7885139037) q[8];
rz(pi*-0.2533298712) q[9];
rz(pi*-0.2787578023) q[1];
rz(pi*-0.6874623523) q[2];
rz(pi*0.0534297975) q[3];
rz(pi*0.4866613024) q[4];
rz(pi*-0.7994150419) q[5];
rz(pi*-0.3385723318) q[6];
rz(pi*-0.3401896948) q[7];
rz(pi*-0.7668011125) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.275674646) q[0];
rx(pi*0.1610401823) q[9];
rz(pi*-0.8393954475) q[0];
rx(pi*-0.8824637435) q[1];
rx(pi*0.6857866451) q[2];
rx(pi*-0.1012886888) q[3];
rx(pi*0.5840148322) q[4];
rx(pi*0.8830002079) q[5];
rx(pi*0.2056015724) q[6];
rx(pi*-0.3211166036) q[7];
rx(pi*0.2436548291) q[8];
rz(pi*-0.452020258) q[9];
rz(pi*0.5661301281) q[1];
rz(pi*-0.0022791771) q[2];
rz(pi*0.5381460425) q[3];
rz(pi*0.4057340214) q[4];
rz(pi*-0.5764368986) q[5];
rz(pi*-0.9972165284) q[6];
rz(pi*-0.1256844342) q[7];
rz(pi*0.8559269849) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7090037606) q[0];
rx(pi*0.2005763858) q[9];
rz(pi*-0.3305616238) q[0];
rx(pi*-0.0218935911) q[1];
rx(pi*0.2072876635) q[2];
rx(pi*0.4568802753) q[3];
rx(pi*0.7000568149) q[4];
rx(pi*0.1478413485) q[5];
rx(pi*0.5657222418) q[6];
rx(pi*-0.4158693847) q[7];
rx(pi*-0.3306135743) q[8];
rz(pi*0.1982355192) q[9];
rz(pi*-0.6660064492) q[1];
rz(pi*-0.5157563624) q[2];
rz(pi*-0.4380309052) q[3];
rz(pi*0.7395046874) q[4];
rz(pi*-0.2629238876) q[5];
rz(pi*0.0507442125) q[6];
rz(pi*-0.0746518866) q[7];
rz(pi*0.0174399889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8769319255) q[0];
rx(pi*-0.9507064066) q[9];
rz(pi*0.000580807) q[0];
rx(pi*-0.010559158) q[1];
rx(pi*-0.1829673731) q[2];
rx(pi*0.3577922438) q[3];
rx(pi*0.2028626605) q[4];
rx(pi*0.1153978204) q[5];
rx(pi*0.1803614858) q[6];
rx(pi*-0.5285912) q[7];
rx(pi*0.6861868052) q[8];
rz(pi*-0.8343161868) q[9];
rz(pi*0.8078520769) q[1];
rz(pi*0.6581032532) q[2];
rz(pi*0.7114715621) q[3];
rz(pi*-0.7000679787) q[4];
rz(pi*0.3041046428) q[5];
rz(pi*0.4502572568) q[6];
rz(pi*0.4684689579) q[7];
rz(pi*0.1703551744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1222380925) q[0];
rx(pi*0.0544980501) q[9];
rz(pi*0.4955525385) q[0];
rx(pi*-0.2080589692) q[1];
rx(pi*-0.1846030442) q[2];
rx(pi*-0.1760841003) q[3];
rx(pi*-0.1842828651) q[4];
rx(pi*0.8445092879) q[5];
rx(pi*0.8417199221) q[6];
rx(pi*-0.587059528) q[7];
rx(pi*0.5409198575) q[8];
rz(pi*0.4202906152) q[9];
rz(pi*0.2843604005) q[1];
rz(pi*-0.8186192908) q[2];
rz(pi*0.878266611) q[3];
rz(pi*0.2547798751) q[4];
rz(pi*0.8186715448) q[5];
rz(pi*-0.2952246354) q[6];
rz(pi*0.1084058923) q[7];
rz(pi*0.9922412986) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2539574257) q[0];
rx(pi*0.259934431) q[9];
rz(pi*0.2497304637) q[0];
rx(pi*0.6254332434) q[1];
rx(pi*-0.4035687795) q[2];
rx(pi*-0.5680446848) q[3];
rx(pi*0.9465992994) q[4];
rx(pi*0.2608551244) q[5];
rx(pi*-0.4953877033) q[6];
rx(pi*-0.6090826437) q[7];
rx(pi*0.283548048) q[8];
rz(pi*0.2520666799) q[9];
rz(pi*-0.6635635848) q[1];
rz(pi*-0.9282494843) q[2];
rz(pi*0.8599736595) q[3];
rz(pi*-0.1598848729) q[4];
rz(pi*0.7204735478) q[5];
rz(pi*-0.8534838891) q[6];
rz(pi*0.8064480115) q[7];
rz(pi*-0.0811270385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.613906106) q[0];
rx(pi*-0.708683134) q[9];
rz(pi*0.1394059857) q[0];
rx(pi*0.9204655) q[1];
rx(pi*0.7805585788) q[2];
rx(pi*-0.1431839826) q[3];
rx(pi*0.3315750866) q[4];
rx(pi*0.9929389109) q[5];
rx(pi*0.5108009261) q[6];
rx(pi*-0.6553455752) q[7];
rx(pi*0.2701649757) q[8];
rz(pi*0.6906346647) q[9];
rz(pi*0.7847317736) q[1];
rz(pi*0.3642292133) q[2];
rz(pi*0.5897520528) q[3];
rz(pi*-0.9594437198) q[4];
rz(pi*-0.5455219478) q[5];
rz(pi*0.0010429889) q[6];
rz(pi*-0.4744739172) q[7];
rz(pi*-0.6087780628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
