// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5605517902) q[0];
rx(pi*-0.089657137) q[1];
rx(pi*-0.7849250428) q[2];
rx(pi*-0.6838811722) q[3];
rx(pi*0.3789496916) q[4];
rx(pi*0.3346877641) q[5];
rx(pi*0.9915088402) q[6];
rx(pi*0.3250738626) q[7];
rx(pi*0.2817416909) q[8];
rx(pi*0.7303034659) q[9];
rz(pi*0.8247955327) q[0];
rz(pi*-0.1436556244) q[1];
rz(pi*0.7153942421) q[2];
rz(pi*-0.3723939337) q[3];
rz(pi*-0.2575532437) q[4];
rz(pi*0.5300214725) q[5];
rz(pi*-0.9984195654) q[6];
rz(pi*0.2912462306) q[7];
rz(pi*0.2339768415) q[8];
rz(pi*0.6597762858) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6049435821) q[0];
rx(pi*0.1388180736) q[9];
rz(pi*0.4359709656) q[0];
rx(pi*-0.377047678) q[1];
rx(pi*-0.1809229521) q[2];
rx(pi*-0.4836461427) q[3];
rx(pi*-0.0638787171) q[4];
rx(pi*-0.0816811318) q[5];
rx(pi*-0.6187301102) q[6];
rx(pi*0.5988771704) q[7];
rx(pi*-0.6315885608) q[8];
rz(pi*0.8839261866) q[9];
rz(pi*-0.770165534) q[1];
rz(pi*-0.941305033) q[2];
rz(pi*0.0899720349) q[3];
rz(pi*0.6280977954) q[4];
rz(pi*-0.2695898049) q[5];
rz(pi*-0.7395814217) q[6];
rz(pi*0.5190599583) q[7];
rz(pi*0.1613464362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4429834746) q[0];
rx(pi*0.7978803423) q[9];
rz(pi*0.7861594629) q[0];
rx(pi*0.3911534414) q[1];
rx(pi*0.9850623797) q[2];
rx(pi*0.3985209273) q[3];
rx(pi*0.7195114336) q[4];
rx(pi*0.3002745189) q[5];
rx(pi*-0.3735858014) q[6];
rx(pi*0.1038956912) q[7];
rx(pi*0.0185058655) q[8];
rz(pi*0.5910190266) q[9];
rz(pi*-0.8945419148) q[1];
rz(pi*-0.3149241685) q[2];
rz(pi*-0.5255843058) q[3];
rz(pi*-0.9901839243) q[4];
rz(pi*-0.0632226826) q[5];
rz(pi*-0.8090702458) q[6];
rz(pi*0.2535152427) q[7];
rz(pi*0.3321811421) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7317151587) q[0];
rx(pi*-0.3346547964) q[9];
rz(pi*-0.2001844837) q[0];
rx(pi*-0.0326945345) q[1];
rx(pi*0.6602562984) q[2];
rx(pi*0.3748735267) q[3];
rx(pi*0.7528539606) q[4];
rx(pi*0.5078570438) q[5];
rx(pi*0.2115247562) q[6];
rx(pi*-0.1568247106) q[7];
rx(pi*0.2039703533) q[8];
rz(pi*0.7997708945) q[9];
rz(pi*-0.8504187937) q[1];
rz(pi*0.2711624428) q[2];
rz(pi*0.6654827524) q[3];
rz(pi*0.3513482848) q[4];
rz(pi*0.1931421149) q[5];
rz(pi*-0.941062048) q[6];
rz(pi*-0.5641247663) q[7];
rz(pi*-0.1424707907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6090439894) q[0];
rx(pi*-0.1278870901) q[9];
rz(pi*0.7545802131) q[0];
rx(pi*-0.8305616161) q[1];
rx(pi*-0.5104377136) q[2];
rx(pi*-0.5097259631) q[3];
rx(pi*-0.8506945261) q[4];
rx(pi*-0.1544725489) q[5];
rx(pi*-0.5179609596) q[6];
rx(pi*-0.5897366007) q[7];
rx(pi*-0.1297525975) q[8];
rz(pi*0.5851176521) q[9];
rz(pi*-0.8835375471) q[1];
rz(pi*0.5306230254) q[2];
rz(pi*-0.6698662229) q[3];
rz(pi*0.2543709847) q[4];
rz(pi*0.8471780786) q[5];
rz(pi*0.3983495963) q[6];
rz(pi*-0.212065767) q[7];
rz(pi*-0.3213952246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7282181364) q[0];
rx(pi*0.0046458522) q[9];
rz(pi*0.6071266247) q[0];
rx(pi*-0.5892500613) q[1];
rx(pi*-0.634736075) q[2];
rx(pi*-0.4813501142) q[3];
rx(pi*-0.9663632829) q[4];
rx(pi*-0.6969431563) q[5];
rx(pi*0.8842666932) q[6];
rx(pi*-0.8132996976) q[7];
rx(pi*-0.9391513794) q[8];
rz(pi*-0.2128041779) q[9];
rz(pi*-0.5822155046) q[1];
rz(pi*-0.8240418741) q[2];
rz(pi*-0.2686480469) q[3];
rz(pi*0.4837063848) q[4];
rz(pi*0.886298638) q[5];
rz(pi*0.4865509899) q[6];
rz(pi*-0.2349542716) q[7];
rz(pi*0.5806483096) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1405461112) q[0];
rx(pi*-0.0322197496) q[9];
rz(pi*0.0606030534) q[0];
rx(pi*0.2996768389) q[1];
rx(pi*0.7030543394) q[2];
rx(pi*-0.6352037668) q[3];
rx(pi*-0.2869577515) q[4];
rx(pi*0.4876955075) q[5];
rx(pi*-0.8788298266) q[6];
rx(pi*0.7521760206) q[7];
rx(pi*0.7587496551) q[8];
rz(pi*-0.5572932723) q[9];
rz(pi*0.6689523514) q[1];
rz(pi*0.5875444402) q[2];
rz(pi*0.044814718) q[3];
rz(pi*-0.4249086819) q[4];
rz(pi*0.7674429644) q[5];
rz(pi*0.7016135586) q[6];
rz(pi*-0.3857975793) q[7];
rz(pi*0.1476348161) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.381082575) q[0];
rx(pi*-0.9220870655) q[9];
rz(pi*0.1858042913) q[0];
rx(pi*-0.1452916551) q[1];
rx(pi*0.120441145) q[2];
rx(pi*-0.4085167478) q[3];
rx(pi*-0.4412563024) q[4];
rx(pi*0.5336108527) q[5];
rx(pi*-0.6686398424) q[6];
rx(pi*-0.5091244541) q[7];
rx(pi*-0.7951493209) q[8];
rz(pi*0.9456122257) q[9];
rz(pi*0.6755820804) q[1];
rz(pi*-0.0361484162) q[2];
rz(pi*-0.0510426327) q[3];
rz(pi*-0.3479695086) q[4];
rz(pi*0.5389164566) q[5];
rz(pi*-0.2269249332) q[6];
rz(pi*-0.6500462679) q[7];
rz(pi*-0.3534544985) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.250559537) q[0];
rx(pi*0.7822723747) q[9];
rz(pi*0.9523165533) q[0];
rx(pi*0.8937088618) q[1];
rx(pi*-0.411977377) q[2];
rx(pi*0.6021658641) q[3];
rx(pi*0.7911042718) q[4];
rx(pi*0.4402569764) q[5];
rx(pi*-0.0255269866) q[6];
rx(pi*0.0226365295) q[7];
rx(pi*0.8313903303) q[8];
rz(pi*0.5970037376) q[9];
rz(pi*-0.5957982473) q[1];
rz(pi*0.6784268016) q[2];
rz(pi*0.6028295235) q[3];
rz(pi*0.432447947) q[4];
rz(pi*-0.587204125) q[5];
rz(pi*0.1917731481) q[6];
rz(pi*0.8638676559) q[7];
rz(pi*-0.3557217078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5134111084) q[0];
rx(pi*0.1470397675) q[9];
rz(pi*0.6079693564) q[0];
rx(pi*-0.1815021388) q[1];
rx(pi*-0.4602029393) q[2];
rx(pi*0.6592709835) q[3];
rx(pi*-0.0143421383) q[4];
rx(pi*-0.0441420958) q[5];
rx(pi*0.5872828241) q[6];
rx(pi*-0.5664259501) q[7];
rx(pi*0.3750224929) q[8];
rz(pi*-0.5727246247) q[9];
rz(pi*-0.8324583986) q[1];
rz(pi*-0.9227565949) q[2];
rz(pi*0.7892888912) q[3];
rz(pi*0.4580669247) q[4];
rz(pi*-0.0645393386) q[5];
rz(pi*0.7164298924) q[6];
rz(pi*-0.840440394) q[7];
rz(pi*-0.3415667275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
