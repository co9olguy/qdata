// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3133915713) q[1];
rx(pi*0.6172996583) q[3];
rx(pi*-0.3658300015) q[4];
rx(pi*-0.3540273417) q[8];
rx(pi*-0.2321843933) q[0];
rz(pi*0.648237462) q[1];
rz(pi*0.4381028546) q[3];
rz(pi*-0.6355062) q[4];
rz(pi*0.0396219515) q[8];
rz(pi*0.0652054536) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4274839148) q[1];
rz(pi*-0.2936233737) q[1];
rx(pi*0.0282763601) q[3];
rx(pi*0.3250472129) q[4];
rx(pi*-0.27940365) q[8];
rx(pi*-0.7683946606) q[0];
rz(pi*-0.7603050331) q[3];
rz(pi*-0.5866597921) q[4];
rz(pi*-0.976114335) q[8];
rz(pi*-0.5655168179) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3442027762) q[1];
rz(pi*0.9756709711) q[1];
rx(pi*0.7606056106) q[3];
rx(pi*-0.080380719) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.8897001817) q[0];
rz(pi*-0.5537864882) q[3];
rz(pi*0.0670800756) q[4];
rz(pi*-0.4628682941) q[8];
rz(pi*-0.1691033873) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2470366093) q[1];
rz(pi*-0.6436387175) q[1];
rx(pi*-0.2238685998) q[3];
rx(pi*0.668124208) q[4];
rx(pi*-0.1988478323) q[8];
rx(pi*0.2696441229) q[0];
rz(pi*-0.8111167925) q[3];
rz(pi*-0.2121018394) q[4];
rz(pi*0.6582461479) q[8];
rz(pi*-0.375900713) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3057796256) q[1];
rz(pi*0.1380313924) q[1];
rx(pi*-0.5135697399) q[3];
rx(pi*-0.309792629) q[4];
rx(pi*-0.4513328041) q[8];
rx(pi*-0.1988835071) q[0];
rz(pi*-0.6984040457) q[3];
rz(pi*0.9013498589) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.5085794372) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3877318196) q[1];
rz(pi*0.7290532485) q[1];
rx(pi*0.74922423) q[3];
rx(pi*-0.12790729) q[4];
rx(pi*0.9019918879) q[8];
rx(pi*-0.3940374302) q[0];
rz(pi*-0.3582112274) q[3];
rz(pi*-0.5837625585) q[4];
rz(pi*-0.2087799482) q[8];
rz(pi*-0.487879113) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3230619412) q[1];
rz(pi*0.4114242422) q[1];
rx(pi*-0.0178630432) q[3];
rx(pi*0.3306823145) q[4];
rx(pi*-0.9482690063) q[8];
rx(pi*0.2920541869) q[0];
rz(pi*0.4457448818) q[3];
rz(pi*-0.4634754229) q[4];
rz(pi*-0.6601858582) q[8];
rz(pi*0.7616597006) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.131817607) q[1];
rz(pi*-0.7075178878) q[1];
rx(pi*-0.840785512) q[3];
rx(pi*0.9488936197) q[4];
rx(pi*0.1780473983) q[8];
rx(pi*-0.5624126374) q[0];
rz(pi*0.5975002343) q[3];
rz(pi*-0.7604012944) q[4];
rz(pi*-0.4564294249) q[8];
rz(pi*0.758445617) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0201227934) q[1];
rz(pi*-0.6755146292) q[1];
rx(pi*-0.8893328817) q[3];
rx(pi*-0.9842796395) q[4];
rx(pi*0.6897715035) q[8];
rx(pi*0.2202057343) q[0];
rz(pi*-0.1440196267) q[3];
rz(pi*0.6327617527) q[4];
rz(pi*-0.8224951555) q[8];
rz(pi*-0.2828244824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0969530672) q[1];
rz(pi*-0.8502303941) q[1];
rx(pi*-0.0753364238) q[3];
rx(pi*1.0) q[4];
rx(pi*0.4074158477) q[8];
rx(pi*0.5060350078) q[0];
rz(pi*0.5223105394) q[3];
rz(pi*-0.4773833678) q[4];
rz(pi*0.1489690519) q[8];
rz(pi*-0.3953074127) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2789557919) q[7];
rx(pi*-0.4673409441) q[2];
rx(pi*0.4436601648) q[5];
rx(pi*0.4783470203) q[9];
rx(pi*-0.7364997822) q[6];
rz(pi*0.1957414616) q[7];
rz(pi*-0.2836085879) q[2];
rz(pi*0.8661723643) q[5];
rz(pi*0.126394589) q[9];
rz(pi*-0.349320207) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6948853934) q[7];
rz(pi*-0.2998219376) q[7];
rx(pi*0.5664708805) q[2];
rx(pi*-0.6981285001) q[5];
rx(pi*0.0446173374) q[9];
rx(pi*0.0875240066) q[6];
rz(pi*0.0479726237) q[2];
rz(pi*-0.108212667) q[5];
rz(pi*0.0309006531) q[9];
rz(pi*-0.9950200526) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6822686224) q[7];
rz(pi*0.9881522101) q[7];
rx(pi*-0.6927513312) q[2];
rx(pi*-0.9262059456) q[5];
rx(pi*0.6291970246) q[9];
rx(pi*0.8887365258) q[6];
rz(pi*0.3367665843) q[2];
rz(pi*0.3469182734) q[5];
rz(pi*-0.8089413677) q[9];
rz(pi*0.3266968757) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3622825893) q[7];
rz(pi*-0.1986807793) q[7];
rx(pi*0.6315416303) q[2];
rx(pi*-0.349530888) q[5];
rx(pi*-0.3506122252) q[9];
rx(pi*-0.3985169265) q[6];
rz(pi*-0.8193000883) q[2];
rz(pi*-0.5152717762) q[5];
rz(pi*0.0694014516) q[9];
rz(pi*0.1543409259) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6579288833) q[7];
rz(pi*0.4487429336) q[7];
rx(pi*0.5283152385) q[2];
rx(pi*0.2425073604) q[5];
rx(pi*0.4492804341) q[9];
rx(pi*-0.9295866932) q[6];
rz(pi*0.1469069554) q[2];
rz(pi*-0.8354962236) q[5];
rz(pi*0.0113825601) q[9];
rz(pi*-0.6177764151) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2897565668) q[7];
rz(pi*-0.3061239241) q[7];
rx(pi*0.546875585) q[2];
rx(pi*-0.9056911626) q[5];
rx(pi*0.2557160343) q[9];
rx(pi*-0.411880067) q[6];
rz(pi*0.7000795931) q[2];
rz(pi*0.0995703118) q[5];
rz(pi*0.4998536357) q[9];
rz(pi*-0.7881174979) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3676351288) q[7];
rz(pi*0.5230834458) q[7];
rx(pi*0.2328210352) q[2];
rx(pi*0.6205399444) q[5];
rx(pi*-0.3131140937) q[9];
rx(pi*0.6565224703) q[6];
rz(pi*0.1969520884) q[2];
rz(pi*-0.2643049077) q[5];
rz(pi*-0.0099420539) q[9];
rz(pi*0.3742389985) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5018657916) q[7];
rz(pi*0.4539831845) q[7];
rx(pi*-0.783963403) q[2];
rx(pi*-0.5788051089) q[5];
rx(pi*-0.5675033061) q[9];
rx(pi*-0.5688330788) q[6];
rz(pi*-0.1223123791) q[2];
rz(pi*0.5682002143) q[5];
rz(pi*0.2777880095) q[9];
rz(pi*-0.9850870312) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4573136324) q[7];
rz(pi*0.1198802887) q[7];
rx(pi*0.2945539863) q[2];
rx(pi*-0.5008023681) q[5];
rx(pi*-0.0464063815) q[9];
rx(pi*-0.8534713559) q[6];
rz(pi*0.6022155557) q[2];
rz(pi*-0.9006611721) q[5];
rz(pi*0.5055951987) q[9];
rz(pi*-0.2969171296) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4778331913) q[7];
rz(pi*-0.3687099627) q[7];
rx(pi*0.5167485681) q[2];
rx(pi*0.6798486695) q[5];
rx(pi*0.9576738257) q[9];
rx(pi*0.1895016115) q[6];
rz(pi*0.9540667762) q[2];
rz(pi*0.253631891) q[5];
rz(pi*-0.1739125964) q[9];
rz(pi*0.8334803606) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
