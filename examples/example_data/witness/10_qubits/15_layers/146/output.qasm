// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.373424621) q[1];
rx(pi*-0.6955695059) q[3];
rx(pi*-0.9658064509) q[4];
rx(pi*-0.4703518104) q[8];
rz(pi*-0.2341522281) q[1];
rz(pi*0.1027840171) q[3];
rz(pi*-0.8902226199) q[4];
rz(pi*0.9398115573) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5870423407) q[1];
rx(pi*-0.0802335889) q[8];
rz(pi*-0.0123689181) q[1];
rx(pi*-0.7098707697) q[3];
rx(pi*-0.468417357) q[4];
rz(pi*0.8493592734) q[8];
rz(pi*-0.290691793) q[3];
rz(pi*0.91817475) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8133945604) q[1];
rx(pi*-0.4287581534) q[8];
rz(pi*-0.9645473856) q[1];
rx(pi*0.3267082488) q[3];
rx(pi*0.3037610126) q[4];
rz(pi*-0.0656674922) q[8];
rz(pi*0.008108658) q[3];
rz(pi*0.786062975) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8493842051) q[1];
rx(pi*0.2742902263) q[8];
rz(pi*-0.917461199) q[1];
rx(pi*-0.1877437178) q[3];
rx(pi*0.0436333865) q[4];
rz(pi*0.3963865841) q[8];
rz(pi*0.4251323876) q[3];
rz(pi*-0.7204950696) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2460582344) q[1];
rx(pi*0.0679257638) q[8];
rz(pi*0.8949540941) q[1];
rx(pi*0.5048174111) q[3];
rx(pi*0.7227468565) q[4];
rz(pi*-0.085878148) q[8];
rz(pi*-0.3191653931) q[3];
rz(pi*0.9352612271) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.556531519) q[1];
rx(pi*-0.5453436572) q[8];
rz(pi*0.6767330031) q[1];
rx(pi*-0.3671741557) q[3];
rx(pi*-0.9895962371) q[4];
rz(pi*0.0634021731) q[8];
rz(pi*-0.8558268592) q[3];
rz(pi*-0.4932064534) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4093739209) q[1];
rx(pi*0.7898607841) q[8];
rz(pi*-0.8963509129) q[1];
rx(pi*-0.8739021794) q[3];
rx(pi*-0.6267183689) q[4];
rz(pi*0.2971281454) q[8];
rz(pi*-0.8318831851) q[3];
rz(pi*-0.7580772697) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4225937084) q[1];
rx(pi*-0.2201000654) q[8];
rz(pi*-0.0020409993) q[1];
rx(pi*-0.5601330119) q[3];
rx(pi*0.6024376731) q[4];
rz(pi*-0.0023050298) q[8];
rz(pi*0.0677150573) q[3];
rz(pi*-0.5915770111) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7672737782) q[1];
rx(pi*-0.4811224983) q[8];
rz(pi*-0.136628553) q[1];
rx(pi*-0.2423010546) q[3];
rx(pi*0.7538494084) q[4];
rz(pi*-0.4248892167) q[8];
rz(pi*0.0581147034) q[3];
rz(pi*-0.9976693467) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0993513844) q[1];
rx(pi*-0.0893822164) q[8];
rz(pi*0.557906607) q[1];
rx(pi*0.4819329935) q[3];
rx(pi*0.1068565475) q[4];
rz(pi*0.8790944765) q[8];
rz(pi*-0.339497404) q[3];
rz(pi*0.5065598945) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0917413678) q[1];
rx(pi*0.5649509303) q[8];
rz(pi*-0.8816081205) q[1];
rx(pi*0.124279031) q[3];
rx(pi*0.1124073938) q[4];
rz(pi*0.1442704045) q[8];
rz(pi*0.8511119397) q[3];
rz(pi*-0.4050996082) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9115059272) q[1];
rx(pi*0.810916388) q[8];
rz(pi*0.6403587968) q[1];
rx(pi*0.6120162918) q[3];
rx(pi*-0.3551931696) q[4];
rz(pi*-0.8318637921) q[8];
rz(pi*0.5972502782) q[3];
rz(pi*-0.9176248856) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.230325615) q[1];
rx(pi*0.8353447578) q[8];
rz(pi*-0.5035450964) q[1];
rx(pi*-0.5659481128) q[3];
rx(pi*0.826097469) q[4];
rz(pi*0.3498456227) q[8];
rz(pi*0.7248460907) q[3];
rz(pi*-0.543672129) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9647530887) q[1];
rx(pi*-0.8635929681) q[8];
rz(pi*0.4004705644) q[1];
rx(pi*0.9600786152) q[3];
rx(pi*-0.0211968241) q[4];
rz(pi*0.6602551144) q[8];
rz(pi*-0.802743263) q[3];
rz(pi*0.6852308931) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1117055775) q[1];
rx(pi*0.1241398989) q[8];
rz(pi*0.1644760037) q[1];
rx(pi*-0.6734183684) q[3];
rx(pi*-0.8106569153) q[4];
rz(pi*-0.5958304962) q[8];
rz(pi*-0.263806068) q[3];
rz(pi*-0.7713390997) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3798522771) q[0];
rx(pi*-0.4807670018) q[7];
rx(pi*0.1539615548) q[2];
rx(pi*-0.3136830661) q[5];
rx(pi*0.528525507) q[9];
rx(pi*0.4929993667) q[6];
rz(pi*0.6825478563) q[0];
rz(pi*0.0370463608) q[7];
rz(pi*0.3525867302) q[2];
rz(pi*-0.2500730516) q[5];
rz(pi*0.2097787989) q[9];
rz(pi*-0.2171367143) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5782023635) q[0];
rx(pi*0.2720247577) q[6];
rz(pi*-0.5499091482) q[0];
rx(pi*-0.5709672541) q[7];
rx(pi*0.4225843037) q[2];
rx(pi*-0.7071038636) q[5];
rx(pi*0.7656035186) q[9];
rz(pi*-0.0603661328) q[6];
rz(pi*-0.2017671217) q[7];
rz(pi*-0.3857907771) q[2];
rz(pi*0.0140289042) q[5];
rz(pi*0.0681132264) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6807075564) q[0];
rx(pi*0.187693888) q[6];
rz(pi*0.8937113771) q[0];
rx(pi*0.5830800945) q[7];
rx(pi*-0.2460055276) q[2];
rx(pi*0.5249968533) q[5];
rx(pi*-0.4837536347) q[9];
rz(pi*0.4544732534) q[6];
rz(pi*-0.5172147866) q[7];
rz(pi*-0.1778997534) q[2];
rz(pi*0.7854938715) q[5];
rz(pi*0.043885601) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2386111989) q[0];
rx(pi*-0.6720416299) q[6];
rz(pi*-0.6206595905) q[0];
rx(pi*0.622851687) q[7];
rx(pi*0.9975727561) q[2];
rx(pi*0.0367976902) q[5];
rx(pi*-0.4202264967) q[9];
rz(pi*-0.4527540108) q[6];
rz(pi*0.0043103512) q[7];
rz(pi*-0.6751387012) q[2];
rz(pi*0.4924382732) q[5];
rz(pi*-0.6913524548) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1074542697) q[0];
rx(pi*0.0051394665) q[6];
rz(pi*-0.5017880427) q[0];
rx(pi*-0.4134420438) q[7];
rx(pi*-0.5660085529) q[2];
rx(pi*-0.519674295) q[5];
rx(pi*-0.1408138807) q[9];
rz(pi*-0.3326112548) q[6];
rz(pi*0.3178834145) q[7];
rz(pi*0.1573862326) q[2];
rz(pi*-0.7370373257) q[5];
rz(pi*-0.8139662329) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.528623467) q[6];
rz(pi*0.3681312133) q[0];
rx(pi*0.0727918694) q[7];
rx(pi*-0.9904218931) q[2];
rx(pi*0.5098213033) q[5];
rx(pi*-0.8460598969) q[9];
rz(pi*0.5141869139) q[6];
rz(pi*-0.0781427261) q[7];
rz(pi*0.3000722858) q[2];
rz(pi*-0.2188278274) q[5];
rz(pi*-0.7450558924) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3176181847) q[0];
rx(pi*0.3457358521) q[6];
rz(pi*-0.7989736234) q[0];
rx(pi*0.3674797395) q[7];
rx(pi*0.8997048081) q[2];
rx(pi*-0.7117228344) q[5];
rx(pi*0.4778109104) q[9];
rz(pi*-0.9987508286) q[6];
rz(pi*0.1527854341) q[7];
rz(pi*0.4818933559) q[2];
rz(pi*0.3620079729) q[5];
rz(pi*-0.1148731366) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0222876029) q[0];
rx(pi*0.5325929055) q[6];
rz(pi*-0.1796389837) q[0];
rx(pi*-0.6423471566) q[7];
rx(pi*-0.12776333) q[2];
rx(pi*0.6843079243) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.7325602266) q[6];
rz(pi*-0.6899353393) q[7];
rz(pi*0.5127782255) q[2];
rz(pi*0.2323856797) q[5];
rz(pi*-0.3546613056) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.339289047) q[0];
rx(pi*0.1965657272) q[6];
rz(pi*0.9661798964) q[0];
rx(pi*0.4889864578) q[7];
rx(pi*0.7864854199) q[2];
rx(pi*-0.8846580029) q[5];
rx(pi*-0.572606906) q[9];
rz(pi*0.4068793657) q[6];
rz(pi*0.8215654959) q[7];
rz(pi*0.3082104446) q[2];
rz(pi*-0.7371914792) q[5];
rz(pi*-0.7901623584) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3045120172) q[0];
rx(pi*0.8089375566) q[6];
rz(pi*0.6780986205) q[0];
rx(pi*0.1296460573) q[7];
rx(pi*0.5879460726) q[2];
rx(pi*0.5974110584) q[5];
rx(pi*-0.732885208) q[9];
rz(pi*0.6557041199) q[6];
rz(pi*0.4068200795) q[7];
rz(pi*-0.708545794) q[2];
rz(pi*0.5520669439) q[5];
rz(pi*-0.776052055) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2471422136) q[0];
rx(pi*-0.8310940289) q[6];
rz(pi*0.266707419) q[0];
rx(pi*0.5744451313) q[7];
rx(pi*0.6823143264) q[2];
rx(pi*-0.0803835863) q[5];
rx(pi*0.4101661871) q[9];
rz(pi*0.302285694) q[6];
rz(pi*0.369676782) q[7];
rz(pi*-0.9167772084) q[2];
rz(pi*0.9099822248) q[5];
rz(pi*-0.8060602879) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0704384647) q[0];
rx(pi*0.9337263177) q[6];
rz(pi*0.6352196044) q[0];
rx(pi*0.0668803256) q[7];
rx(pi*-0.3969501305) q[2];
rx(pi*0.0203224311) q[5];
rx(pi*-0.3432751273) q[9];
rz(pi*-0.6560694111) q[6];
rz(pi*0.5927317038) q[7];
rz(pi*0.4856971752) q[2];
rz(pi*0.1016897207) q[5];
rz(pi*0.2511531243) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2540465729) q[0];
rx(pi*0.4084543297) q[6];
rz(pi*0.9923214616) q[0];
rx(pi*-0.1564979286) q[7];
rx(pi*-0.4775950797) q[2];
rx(pi*-0.7679908272) q[5];
rx(pi*0.2768196429) q[9];
rz(pi*0.8044673623) q[6];
rz(pi*-0.9989440946) q[7];
rz(pi*0.6252088575) q[2];
rz(pi*0.2322964348) q[5];
rz(pi*0.7870009198) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4535433762) q[0];
rx(pi*0.3639270477) q[6];
rz(pi*0.3474770323) q[0];
rx(pi*-0.9714019445) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0423433496) q[5];
rx(pi*-0.9467749529) q[9];
rz(pi*0.6837383807) q[6];
rz(pi*0.6481568371) q[7];
rz(pi*-0.2404627246) q[2];
rz(pi*-0.1330917452) q[5];
rz(pi*0.3257438523) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7187769497) q[0];
rx(pi*0.1411833215) q[6];
rz(pi*0.7750226172) q[0];
rx(pi*-0.9305413871) q[7];
rx(pi*-0.8933795321) q[2];
rx(pi*0.9361847091) q[5];
rx(pi*-0.2049237787) q[9];
rz(pi*-0.7502649521) q[6];
rz(pi*-0.981267504) q[7];
rz(pi*0.8415449761) q[2];
rz(pi*-0.4043476105) q[5];
rz(pi*0.6268144506) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];