// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4337858014) q[1];
rx(pi*0.6924751726) q[3];
rx(pi*0.339304694) q[4];
rx(pi*0.6142872237) q[8];
rz(pi*0.9885293774) q[1];
rz(pi*-0.8006849088) q[3];
rz(pi*-0.6073220664) q[4];
rz(pi*-0.3291008775) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3089238289) q[1];
rx(pi*-0.8750045456) q[8];
rz(pi*-0.5445526881) q[1];
rx(pi*0.7687002696) q[3];
rx(pi*0.3079622273) q[4];
rz(pi*0.9299214785) q[8];
rz(pi*0.6615212861) q[3];
rz(pi*0.7680172906) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.287068701) q[1];
rx(pi*-0.2849422911) q[8];
rz(pi*0.3046204584) q[1];
rx(pi*-0.5590099512) q[3];
rx(pi*-0.5252463761) q[4];
rz(pi*0.534252811) q[8];
rz(pi*-0.9813004382) q[3];
rz(pi*0.8158092612) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0791262923) q[1];
rx(pi*0.0381650318) q[8];
rz(pi*-0.2799516244) q[1];
rx(pi*-0.9963165951) q[3];
rx(pi*-0.2103364689) q[4];
rz(pi*0.2035137507) q[8];
rz(pi*-0.0064106144) q[3];
rz(pi*-0.7684669739) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5962392824) q[1];
rx(pi*-0.6245168072) q[8];
rz(pi*0.6325470628) q[1];
rx(pi*-0.6278220271) q[3];
rx(pi*0.6099081947) q[4];
rz(pi*-0.240899615) q[8];
rz(pi*0.1760711097) q[3];
rz(pi*-0.6420947731) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9770456081) q[1];
rx(pi*-0.4215672522) q[8];
rz(pi*0.9690131047) q[1];
rx(pi*0.3226586595) q[3];
rx(pi*-0.5118930806) q[4];
rz(pi*0.9300870709) q[8];
rz(pi*0.559503145) q[3];
rz(pi*-0.8345635879) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5295827923) q[1];
rx(pi*0.9800458803) q[8];
rz(pi*-0.6654367794) q[1];
rx(pi*-0.1764928792) q[3];
rx(pi*0.5557233164) q[4];
rz(pi*-0.6132967377) q[8];
rz(pi*-0.9278119163) q[3];
rz(pi*-0.0153599663) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5957348878) q[1];
rx(pi*0.555008882) q[8];
rz(pi*0.2364944197) q[1];
rx(pi*0.8747006033) q[3];
rx(pi*0.2129643789) q[4];
rz(pi*0.3081227577) q[8];
rz(pi*-0.9432861842) q[3];
rz(pi*0.4112920697) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3521230161) q[1];
rx(pi*0.6394721531) q[8];
rz(pi*0.2055981983) q[1];
rx(pi*0.121595825) q[3];
rx(pi*-0.9918951455) q[4];
rz(pi*0.927508315) q[8];
rz(pi*0.6663528133) q[3];
rz(pi*-0.5922722776) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3849157829) q[1];
rx(pi*-0.5454826594) q[8];
rz(pi*0.9106971073) q[1];
rx(pi*0.3097346674) q[3];
rx(pi*-0.1408537669) q[4];
rz(pi*-0.3056414871) q[8];
rz(pi*-0.8129956402) q[3];
rz(pi*0.9027107025) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7548302223) q[1];
rx(pi*-0.8231576446) q[8];
rz(pi*0.1466725359) q[1];
rx(pi*-0.2308309497) q[3];
rx(pi*-0.5168467302) q[4];
rz(pi*-0.4755252671) q[8];
rz(pi*-0.5525002997) q[3];
rz(pi*-0.1584959087) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9917110924) q[1];
rx(pi*0.2340177375) q[8];
rz(pi*-0.7974722883) q[1];
rx(pi*-0.9948205987) q[3];
rx(pi*0.7428125854) q[4];
rz(pi*-0.6521809806) q[8];
rz(pi*-0.6021101268) q[3];
rz(pi*0.8301444371) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5860828188) q[1];
rx(pi*-0.0826134635) q[8];
rz(pi*0.9775628537) q[1];
rx(pi*-0.4740354161) q[3];
rx(pi*-0.3551032749) q[4];
rz(pi*-0.6323651964) q[8];
rz(pi*-0.105854192) q[3];
rz(pi*0.0610072344) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6303202388) q[1];
rx(pi*-0.6949966919) q[8];
rz(pi*0.7339813229) q[1];
rx(pi*-0.7198316875) q[3];
rx(pi*0.4761686186) q[4];
rz(pi*0.6930706503) q[8];
rz(pi*-0.0497335116) q[3];
rz(pi*0.594411106) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5982726872) q[1];
rx(pi*0.4663248008) q[8];
rz(pi*-0.717259357) q[1];
rx(pi*-0.7927933827) q[3];
rx(pi*0.6773540334) q[4];
rz(pi*0.5942595951) q[8];
rz(pi*-0.9024676446) q[3];
rz(pi*0.6087779596) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5144573098) q[0];
rx(pi*-0.1398156529) q[7];
rx(pi*0.6264402014) q[2];
rx(pi*0.5633187343) q[5];
rx(pi*0.3290106047) q[9];
rx(pi*-0.7968939063) q[6];
rz(pi*0.0379973117) q[0];
rz(pi*0.0426571427) q[7];
rz(pi*0.681228537) q[2];
rz(pi*0.1256950147) q[5];
rz(pi*-0.4745938476) q[9];
rz(pi*-0.6330679694) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6936422189) q[0];
rx(pi*-0.393245526) q[6];
rz(pi*-0.5220647447) q[0];
rx(pi*-0.4087475458) q[7];
rx(pi*-0.5012799907) q[2];
rx(pi*-0.6037666207) q[5];
rx(pi*-0.0813742734) q[9];
rz(pi*0.7983720472) q[6];
rz(pi*-0.5334196203) q[7];
rz(pi*0.3879751633) q[2];
rz(pi*-0.459910207) q[5];
rz(pi*0.2382615366) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8911593843) q[0];
rx(pi*-0.5767227432) q[6];
rz(pi*-0.8934327332) q[0];
rx(pi*-0.4364704774) q[7];
rx(pi*0.6054030128) q[2];
rx(pi*0.421239615) q[5];
rx(pi*-0.1584026381) q[9];
rz(pi*-0.2986749814) q[6];
rz(pi*0.6061975496) q[7];
rz(pi*-0.3996270761) q[2];
rz(pi*0.0491913956) q[5];
rz(pi*0.4475266845) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0349263476) q[0];
rx(pi*0.7660592293) q[6];
rz(pi*0.3085833134) q[0];
rx(pi*-0.0059422454) q[7];
rx(pi*0.2949508675) q[2];
rx(pi*-0.5754738782) q[5];
rx(pi*-0.7135775777) q[9];
rz(pi*-0.0467229904) q[6];
rz(pi*-0.6053382969) q[7];
rz(pi*-0.3943673373) q[2];
rz(pi*0.1188727999) q[5];
rz(pi*0.6822291246) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5755818642) q[0];
rx(pi*-0.0306666742) q[6];
rz(pi*-0.6889315132) q[0];
rx(pi*0.7946979496) q[7];
rx(pi*-0.3068882577) q[2];
rx(pi*-0.3838924556) q[5];
rx(pi*-0.3859482229) q[9];
rz(pi*-0.8956934976) q[6];
rz(pi*0.1662647237) q[7];
rz(pi*-0.1753673301) q[2];
rz(pi*-0.019951405) q[5];
rz(pi*-0.4196369473) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1199602553) q[0];
rx(pi*0.3670629371) q[6];
rz(pi*-0.7916776861) q[0];
rx(pi*0.5194189296) q[7];
rx(pi*0.328282386) q[2];
rx(pi*0.5426920315) q[5];
rx(pi*-0.7320523105) q[9];
rz(pi*-0.4258948617) q[6];
rz(pi*-0.8521515558) q[7];
rz(pi*0.6117646963) q[2];
rz(pi*-0.2607486772) q[5];
rz(pi*0.6201489757) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3805737914) q[0];
rx(pi*-0.6212143886) q[6];
rz(pi*-0.1331869564) q[0];
rx(pi*-0.4873042559) q[7];
rx(pi*0.6022710723) q[2];
rx(pi*0.8405453681) q[5];
rx(pi*0.2405927374) q[9];
rz(pi*-0.3615841525) q[6];
rz(pi*0.5164802642) q[7];
rz(pi*-0.7157601166) q[2];
rz(pi*0.1796296325) q[5];
rz(pi*-0.2033287174) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.450757072) q[0];
rx(pi*0.9664972782) q[6];
rz(pi*0.9641546045) q[0];
rx(pi*0.1544478694) q[7];
rx(pi*-0.7363775332) q[2];
rx(pi*-0.0499975359) q[5];
rx(pi*0.3352753023) q[9];
rz(pi*-0.9199278631) q[6];
rz(pi*-0.9953370772) q[7];
rz(pi*0.2457282192) q[2];
rz(pi*0.141261032) q[5];
rz(pi*-0.8699679074) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.393177866) q[0];
rx(pi*-0.438840909) q[6];
rz(pi*0.8827284344) q[0];
rx(pi*0.9247636242) q[7];
rx(pi*-0.3435510568) q[2];
rx(pi*-0.2662969873) q[5];
rx(pi*-0.4932949253) q[9];
rz(pi*-0.6963885126) q[6];
rz(pi*0.670641163) q[7];
rz(pi*-0.1775089341) q[2];
rz(pi*0.6773761387) q[5];
rz(pi*0.3581495605) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5377885287) q[0];
rx(pi*-0.3756098101) q[6];
rz(pi*-0.1774256015) q[0];
rx(pi*-0.0214678313) q[7];
rx(pi*0.0508340948) q[2];
rx(pi*0.2760490835) q[5];
rx(pi*-0.7586760544) q[9];
rz(pi*-0.5938219231) q[6];
rz(pi*-0.5114460938) q[7];
rz(pi*-0.2618043116) q[2];
rz(pi*0.136948727) q[5];
rz(pi*-0.4588958036) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3735403361) q[0];
rx(pi*0.7749186929) q[6];
rz(pi*0.5890717226) q[0];
rx(pi*-0.1937596894) q[7];
rx(pi*-0.5033697887) q[2];
rx(pi*-0.5508754837) q[5];
rx(pi*0.0737911185) q[9];
rz(pi*-0.6586324611) q[6];
rz(pi*-0.8832930542) q[7];
rz(pi*-0.0099577921) q[2];
rz(pi*-0.1069190869) q[5];
rz(pi*-0.9013775838) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6071131312) q[0];
rx(pi*0.8803142604) q[6];
rz(pi*-0.4410813909) q[0];
rx(pi*-0.484276372) q[7];
rx(pi*0.4765845073) q[2];
rx(pi*-0.8613991703) q[5];
rx(pi*-0.431590737) q[9];
rz(pi*-0.701076736) q[6];
rz(pi*-0.0474546481) q[7];
rz(pi*0.5698057542) q[2];
rz(pi*-0.5371770282) q[5];
rz(pi*-0.6945590066) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0238055134) q[0];
rx(pi*-0.0137669586) q[6];
rz(pi*-0.5076782744) q[0];
rx(pi*-0.8125989604) q[7];
rx(pi*-0.5061317839) q[2];
rx(pi*-0.1469999071) q[5];
rx(pi*-0.8706478845) q[9];
rz(pi*0.017081575) q[6];
rz(pi*0.9405543808) q[7];
rz(pi*0.7941292272) q[2];
rz(pi*-0.4606005764) q[5];
rz(pi*0.8236222859) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7325052299) q[0];
rx(pi*-0.1194543736) q[6];
rz(pi*-0.1943345781) q[0];
rx(pi*-0.1013690911) q[7];
rx(pi*-0.0085460739) q[2];
rx(pi*0.4657256671) q[5];
rx(pi*-0.1881104638) q[9];
rz(pi*0.7599539797) q[6];
rz(pi*-0.3413312017) q[7];
rz(pi*-0.5464833986) q[2];
rz(pi*-0.7808181581) q[5];
rz(pi*0.0263706017) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.168621921) q[0];
rx(pi*-0.9834164159) q[6];
rz(pi*-0.1406916018) q[0];
rx(pi*-0.6602407785) q[7];
rx(pi*0.9572107775) q[2];
rx(pi*-0.3723610269) q[5];
rx(pi*0.6139712137) q[9];
rz(pi*0.584255043) q[6];
rz(pi*0.605426116) q[7];
rz(pi*-0.2945565598) q[2];
rz(pi*-0.6992808305) q[5];
rz(pi*-0.328986359) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
