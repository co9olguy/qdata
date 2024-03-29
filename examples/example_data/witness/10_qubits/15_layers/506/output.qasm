// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4115040218) q[1];
rx(pi*-0.4348611818) q[3];
rx(pi*0.1024650902) q[4];
rx(pi*0.9680866755) q[8];
rz(pi*-0.9149094898) q[1];
rz(pi*0.0165094035) q[3];
rz(pi*-0.8830827387) q[4];
rz(pi*-0.8833675313) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8170825582) q[1];
rx(pi*-0.89113735) q[8];
rz(pi*-0.1252602624) q[1];
rx(pi*0.8481389973) q[3];
rx(pi*-0.7875368197) q[4];
rz(pi*0.3848467963) q[8];
rz(pi*0.5787901057) q[3];
rz(pi*0.8705347479) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.470707541) q[1];
rx(pi*0.2031946105) q[8];
rz(pi*0.2885245994) q[1];
rx(pi*-0.7778923134) q[3];
rx(pi*-0.5673845045) q[4];
rz(pi*-0.0434498854) q[8];
rz(pi*0.7887583894) q[3];
rz(pi*-0.7619558433) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5893862598) q[1];
rx(pi*0.6104855756) q[8];
rz(pi*-0.9782581055) q[1];
rx(pi*0.6883159247) q[3];
rx(pi*-0.5608893516) q[4];
rz(pi*0.556603935) q[8];
rz(pi*0.863940569) q[3];
rz(pi*0.7036619478) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6723427708) q[1];
rx(pi*-0.2535288743) q[8];
rz(pi*-0.28000881) q[1];
rx(pi*-0.5972951836) q[3];
rx(pi*-0.7823502385) q[4];
rz(pi*0.2543984379) q[8];
rz(pi*-0.0634644994) q[3];
rz(pi*0.3839845258) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2862728367) q[1];
rx(pi*0.1943216648) q[8];
rz(pi*-0.3688132577) q[1];
rx(pi*0.363597113) q[3];
rx(pi*-0.9678872997) q[4];
rz(pi*0.4010911763) q[8];
rz(pi*0.9669390442) q[3];
rz(pi*-0.3653228586) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6972269814) q[1];
rx(pi*0.3112176144) q[8];
rz(pi*-0.0137163974) q[1];
rx(pi*0.62440069) q[3];
rx(pi*-0.3748779237) q[4];
rz(pi*-0.8537233227) q[8];
rz(pi*-0.6729402027) q[3];
rz(pi*0.1077133013) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2547966889) q[1];
rx(pi*-0.9082243128) q[8];
rz(pi*0.6551655586) q[1];
rx(pi*-0.0478390487) q[3];
rx(pi*-0.3622107025) q[4];
rz(pi*0.5856623274) q[8];
rz(pi*0.1820671869) q[3];
rz(pi*0.8214170539) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2228829035) q[1];
rx(pi*0.0279909186) q[8];
rz(pi*-0.5470968791) q[1];
rx(pi*-0.7793077478) q[3];
rx(pi*-0.8248042698) q[4];
rz(pi*-0.7540870408) q[8];
rz(pi*-0.0401245623) q[3];
rz(pi*-0.8208082254) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7030647762) q[1];
rx(pi*0.1207877462) q[8];
rz(pi*-0.2089704611) q[1];
rx(pi*-0.935230697) q[3];
rx(pi*0.6526281574) q[4];
rz(pi*0.2265741403) q[8];
rz(pi*-0.4559975897) q[3];
rz(pi*-0.4100629759) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5106973245) q[1];
rx(pi*0.8183962948) q[8];
rz(pi*0.6574380216) q[1];
rx(pi*0.1078594119) q[3];
rx(pi*-0.4856599099) q[4];
rz(pi*-0.7714458014) q[8];
rz(pi*0.2044631503) q[3];
rz(pi*0.7058967701) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2433170728) q[1];
rx(pi*-0.4732328648) q[8];
rz(pi*0.6178285286) q[1];
rx(pi*-0.3842892708) q[3];
rx(pi*-0.9742001127) q[4];
rz(pi*-0.5128670812) q[8];
rz(pi*-0.3737039109) q[3];
rz(pi*-0.6636625424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8933860434) q[1];
rx(pi*-0.2017146311) q[8];
rz(pi*0.0010576228) q[1];
rx(pi*0.8464621717) q[3];
rx(pi*-0.4275654371) q[4];
rz(pi*0.5987791303) q[8];
rz(pi*0.3438788123) q[3];
rz(pi*0.7738648053) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4545830098) q[1];
rx(pi*0.2951208055) q[8];
rz(pi*0.3576238969) q[1];
rx(pi*0.2465858461) q[3];
rx(pi*0.4418817225) q[4];
rz(pi*-0.6747911682) q[8];
rz(pi*-0.497068798) q[3];
rz(pi*-0.8375539141) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4426259025) q[1];
rx(pi*0.0809754595) q[8];
rz(pi*0.1158190897) q[1];
rx(pi*-0.6540912248) q[3];
rx(pi*0.5941256041) q[4];
rz(pi*-0.9342360934) q[8];
rz(pi*-0.339526548) q[3];
rz(pi*0.0909692991) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7548280259) q[0];
rx(pi*0.822668579) q[7];
rx(pi*-0.5311795364) q[2];
rx(pi*0.4978634818) q[5];
rx(pi*-0.6540603946) q[9];
rx(pi*-0.1844879447) q[6];
rz(pi*-0.2648725283) q[0];
rz(pi*-0.2447553629) q[7];
rz(pi*-0.184399386) q[2];
rz(pi*-0.053726768) q[5];
rz(pi*0.341319918) q[9];
rz(pi*-0.3605203319) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1477043729) q[0];
rx(pi*-0.4040860278) q[6];
rz(pi*-0.0258538016) q[0];
rx(pi*0.7225953129) q[7];
rx(pi*0.1309743022) q[2];
rx(pi*-0.127321256) q[5];
rx(pi*0.3360514091) q[9];
rz(pi*-0.6397011301) q[6];
rz(pi*-0.9772255385) q[7];
rz(pi*0.2480052389) q[2];
rz(pi*-0.5132875937) q[5];
rz(pi*-0.6902687241) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9125307072) q[0];
rx(pi*-0.7128484011) q[6];
rz(pi*-0.0220412083) q[0];
rx(pi*0.4951181116) q[7];
rx(pi*-0.9998860486) q[2];
rx(pi*-0.6717774358) q[5];
rx(pi*0.7308354916) q[9];
rz(pi*0.9759088668) q[6];
rz(pi*0.7564058948) q[7];
rz(pi*0.810854904) q[2];
rz(pi*-0.7534626914) q[5];
rz(pi*0.0209259495) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9011157366) q[0];
rx(pi*-0.7469767533) q[6];
rz(pi*-0.3757497877) q[0];
rx(pi*0.143303674) q[7];
rx(pi*0.7033620965) q[2];
rx(pi*-0.1862140293) q[5];
rx(pi*0.0185031735) q[9];
rz(pi*-0.5931908217) q[6];
rz(pi*0.3548677714) q[7];
rz(pi*-0.3511892494) q[2];
rz(pi*0.2034489877) q[5];
rz(pi*0.2272391733) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.202999658) q[0];
rx(pi*-0.1248157982) q[6];
rz(pi*0.9950072535) q[0];
rx(pi*0.0738782068) q[7];
rx(pi*0.4306177211) q[2];
rx(pi*-0.2475987629) q[5];
rx(pi*-0.8757486417) q[9];
rz(pi*0.3299644477) q[6];
rz(pi*0.7777376688) q[7];
rz(pi*-0.1029970073) q[2];
rz(pi*-0.9426535871) q[5];
rz(pi*0.3201969802) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4525266086) q[0];
rx(pi*-0.3476546686) q[6];
rz(pi*0.5922323801) q[0];
rx(pi*0.7769247206) q[7];
rx(pi*-0.9751888429) q[2];
rx(pi*-0.4784936451) q[5];
rx(pi*-0.6484723954) q[9];
rz(pi*0.9150009188) q[6];
rz(pi*0.894645029) q[7];
rz(pi*-0.5964153564) q[2];
rz(pi*0.346502506) q[5];
rz(pi*0.9500790277) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1391541556) q[0];
rx(pi*0.3954132802) q[6];
rz(pi*-0.5296456037) q[0];
rx(pi*0.8841392482) q[7];
rx(pi*-0.590504074) q[2];
rx(pi*0.5021564544) q[5];
rx(pi*-0.2381529765) q[9];
rz(pi*-0.8211512435) q[6];
rz(pi*-0.3298572056) q[7];
rz(pi*-0.3798885452) q[2];
rz(pi*0.8125040978) q[5];
rz(pi*-0.5144814911) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6473752753) q[0];
rx(pi*0.9824701284) q[6];
rz(pi*-0.5085558689) q[0];
rx(pi*-0.0247101146) q[7];
rx(pi*-0.8927490478) q[2];
rx(pi*0.4573247291) q[5];
rx(pi*0.7739291129) q[9];
rz(pi*0.416290743) q[6];
rz(pi*-0.1952142444) q[7];
rz(pi*-0.9248275678) q[2];
rz(pi*-0.3347409988) q[5];
rz(pi*0.0462036109) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4030137052) q[0];
rx(pi*-0.153655851) q[6];
rz(pi*-0.5619457276) q[0];
rx(pi*-0.4795574052) q[7];
rx(pi*1.0) q[2];
rx(pi*0.1234888435) q[5];
rx(pi*-0.4100995309) q[9];
rz(pi*0.9250295317) q[6];
rz(pi*0.5411132373) q[7];
rz(pi*-0.5962227496) q[2];
rz(pi*-0.5323871717) q[5];
rz(pi*0.0700282879) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0476173437) q[0];
rx(pi*0.4343161705) q[6];
rz(pi*-0.2143288955) q[0];
rx(pi*0.3532440148) q[7];
rx(pi*-0.4778549505) q[2];
rx(pi*0.850397051) q[5];
rx(pi*-0.9322461257) q[9];
rz(pi*0.198194708) q[6];
rz(pi*0.6648535244) q[7];
rz(pi*0.8384366578) q[2];
rz(pi*-0.5879593127) q[5];
rz(pi*-0.5347816582) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1796873222) q[0];
rx(pi*0.8173952806) q[6];
rz(pi*-0.4720225862) q[0];
rx(pi*-0.1761001789) q[7];
rx(pi*0.5428980497) q[2];
rx(pi*0.2097760919) q[5];
rx(pi*-0.2969660671) q[9];
rz(pi*-0.8785457224) q[6];
rz(pi*0.8455736176) q[7];
rz(pi*0.8235290385) q[2];
rz(pi*0.4598012807) q[5];
rz(pi*0.349430566) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6494453672) q[0];
rx(pi*0.9923909911) q[6];
rz(pi*-0.9805172788) q[0];
rx(pi*-0.014714638) q[7];
rx(pi*0.4501480806) q[2];
rx(pi*-0.222195842) q[5];
rx(pi*-0.6763397039) q[9];
rz(pi*-0.6963180474) q[6];
rz(pi*-0.0707674454) q[7];
rz(pi*-0.4680432881) q[2];
rz(pi*0.3713425834) q[5];
rz(pi*0.5424494652) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1925385331) q[0];
rx(pi*0.5526739777) q[6];
rz(pi*0.1473279871) q[0];
rx(pi*0.8038922641) q[7];
rx(pi*-0.6393526074) q[2];
rx(pi*0.6081413947) q[5];
rx(pi*-0.7887265618) q[9];
rz(pi*0.0562889396) q[6];
rz(pi*-0.6249122187) q[7];
rz(pi*0.6828829019) q[2];
rz(pi*0.1775438624) q[5];
rz(pi*-0.1669593519) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7144615651) q[0];
rx(pi*0.5647152606) q[6];
rz(pi*0.0274651428) q[0];
rx(pi*0.7022843531) q[7];
rx(pi*0.5122176824) q[2];
rx(pi*0.0226780607) q[5];
rx(pi*0.6783152323) q[9];
rz(pi*0.1679776687) q[6];
rz(pi*0.6622648393) q[7];
rz(pi*-0.3628138552) q[2];
rz(pi*-0.5727278837) q[5];
rz(pi*-0.0197455935) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0846127912) q[0];
rx(pi*-0.5354320434) q[6];
rz(pi*-0.2882631779) q[0];
rx(pi*-0.8729037037) q[7];
rx(pi*-0.6136681587) q[2];
rx(pi*-0.54857366) q[5];
rx(pi*-0.0450875353) q[9];
rz(pi*0.5367751235) q[6];
rz(pi*-0.7531309869) q[7];
rz(pi*0.063740258) q[2];
rz(pi*-0.4435357197) q[5];
rz(pi*-0.6394682786) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
