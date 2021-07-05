// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3548883616) q[1];
rx(pi*-0.5607876912) q[3];
rx(pi*-0.3546167315) q[4];
rx(pi*-0.7195833691) q[8];
rx(pi*0.2500617663) q[0];
rx(pi*0.6890982868) q[7];
rz(pi*0.2119049735) q[1];
rz(pi*0.7771548502) q[3];
rz(pi*-0.4826688423) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.8272608263) q[0];
rz(pi*-0.9999999877) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5424680501) q[1];
rx(pi*-0.6414205777) q[7];
rz(pi*0.0404337186) q[1];
rx(pi*-0.7311130751) q[3];
rx(pi*0.543736094) q[4];
rx(pi*-0.1894301016) q[8];
rx(pi*-0.0822196454) q[0];
rz(pi*0.6732322339) q[7];
rz(pi*-0.2787013563) q[3];
rz(pi*0.7213771612) q[4];
rz(pi*0.9872569314) q[8];
rz(pi*0.3743135954) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4757590568) q[1];
rx(pi*-0.6301659752) q[7];
rz(pi*0.7665350084) q[1];
rx(pi*0.7808549426) q[3];
rx(pi*-0.8332276318) q[4];
rx(pi*-0.800004191) q[8];
rx(pi*-0.4238315428) q[0];
rz(pi*-0.4487658281) q[7];
rz(pi*0.1242983117) q[3];
rz(pi*-0.4270336185) q[4];
rz(pi*-0.9562089724) q[8];
rz(pi*-0.3477967861) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8521244428) q[1];
rx(pi*0.9381936334) q[7];
rz(pi*0.6228507552) q[1];
rx(pi*-0.6521579843) q[3];
rx(pi*-0.0519097629) q[4];
rx(pi*-0.8502095036) q[8];
rx(pi*0.1753303094) q[0];
rz(pi*-0.0415365266) q[7];
rz(pi*0.5829332834) q[3];
rz(pi*-0.3097692936) q[4];
rz(pi*-0.2296232142) q[8];
rz(pi*0.4160085021) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1494361725) q[1];
rx(pi*-0.6803436692) q[7];
rz(pi*-0.5452732215) q[1];
rx(pi*0.5260329973) q[3];
rx(pi*0.7000254135) q[4];
rx(pi*0.349716826) q[8];
rx(pi*-0.9177084495) q[0];
rz(pi*-0.695371377) q[7];
rz(pi*-0.890204767) q[3];
rz(pi*-0.4617411635) q[4];
rz(pi*-0.6539975935) q[8];
rz(pi*0.8952104034) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4993608781) q[1];
rx(pi*-0.9356758559) q[7];
rz(pi*-0.7907085228) q[1];
rx(pi*-0.9635824137) q[3];
rx(pi*-0.5548920048) q[4];
rx(pi*-0.3747072914) q[8];
rx(pi*0.8675019713) q[0];
rz(pi*0.3519753667) q[7];
rz(pi*-0.8067207916) q[3];
rz(pi*-0.044545788) q[4];
rz(pi*-0.5396551085) q[8];
rz(pi*0.5405649586) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3582877775) q[1];
rx(pi*-0.7163905463) q[7];
rz(pi*0.2976409565) q[1];
rx(pi*-0.1582250865) q[3];
rx(pi*-0.2133664603) q[4];
rx(pi*0.7625929805) q[8];
rx(pi*-0.2037850049) q[0];
rz(pi*-0.8962276513) q[7];
rz(pi*-0.7840121489) q[3];
rz(pi*0.7306057875) q[4];
rz(pi*-0.2311828633) q[8];
rz(pi*-0.8100112715) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3743492154) q[1];
rx(pi*0.1187240431) q[7];
rz(pi*-0.5934751969) q[1];
rx(pi*-0.6993886361) q[3];
rx(pi*0.1999721555) q[4];
rx(pi*-0.400373566) q[8];
rx(pi*-0.0295768525) q[0];
rz(pi*0.8535338645) q[7];
rz(pi*-0.02023544) q[3];
rz(pi*0.9874827743) q[4];
rz(pi*-0.9493087591) q[8];
rz(pi*-0.1691111593) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8465141568) q[1];
rx(pi*1.0) q[7];
rz(pi*0.2059182821) q[1];
rx(pi*-0.3758461417) q[3];
rx(pi*0.784707898) q[4];
rx(pi*0.7167711588) q[8];
rx(pi*-0.7368972125) q[0];
rz(pi*-0.8173131691) q[7];
rz(pi*0.9968553182) q[3];
rz(pi*-0.1371151245) q[4];
rz(pi*-0.9937175958) q[8];
rz(pi*-0.21741437) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9835180134) q[1];
rx(pi*-0.6791791408) q[7];
rz(pi*0.6918355087) q[1];
rx(pi*-0.065194767) q[3];
rx(pi*-0.6403496605) q[4];
rx(pi*-0.4261602997) q[8];
rx(pi*-0.7248046467) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.9141359477) q[3];
rz(pi*0.0759392834) q[4];
rz(pi*-0.520148737) q[8];
rz(pi*-0.7403786049) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9540975682) q[1];
rx(pi*0.2060930795) q[7];
rz(pi*-0.8028897141) q[1];
rx(pi*0.8530490018) q[3];
rx(pi*-0.7919813642) q[4];
rx(pi*-0.6992949393) q[8];
rx(pi*0.4679099989) q[0];
rz(pi*-0.9409720394) q[7];
rz(pi*-0.4016245929) q[3];
rz(pi*-0.2055847925) q[4];
rz(pi*1.0) q[8];
rz(pi*0.6173356833) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7898360687) q[1];
rx(pi*-0.3146809749) q[7];
rz(pi*0.9390316925) q[1];
rx(pi*-0.1010631398) q[3];
rx(pi*0.0527220512) q[4];
rx(pi*0.6893539049) q[8];
rx(pi*-0.0287406646) q[0];
rz(pi*-0.4752556298) q[7];
rz(pi*0.2808165563) q[3];
rz(pi*0.2342677883) q[4];
rz(pi*-0.8988356608) q[8];
rz(pi*0.0531197376) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6744867931) q[1];
rx(pi*0.1703916736) q[7];
rz(pi*-0.6652688684) q[1];
rx(pi*-0.0563199986) q[3];
rx(pi*0.2995007132) q[4];
rx(pi*-0.2766431234) q[8];
rx(pi*0.2113530422) q[0];
rz(pi*0.8094467874) q[7];
rz(pi*0.1412010588) q[3];
rz(pi*-0.6134254658) q[4];
rz(pi*0.0765151735) q[8];
rz(pi*0.9640144718) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4173589739) q[1];
rx(pi*0.5478302765) q[7];
rz(pi*-0.8779253288) q[1];
rx(pi*0.5216161616) q[3];
rx(pi*-0.5115066534) q[4];
rx(pi*0.7648477759) q[8];
rx(pi*0.2692579387) q[0];
rz(pi*-0.0587595591) q[7];
rz(pi*-0.4029929826) q[3];
rz(pi*-0.7562961191) q[4];
rz(pi*0.6740696721) q[8];
rz(pi*-0.5083942918) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2857417615) q[1];
rx(pi*0.2762442354) q[7];
rz(pi*0.6424569952) q[1];
rx(pi*-0.1922633534) q[3];
rx(pi*-0.9202208904) q[4];
rx(pi*0.2836127734) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.1860171925) q[7];
rz(pi*0.1038464484) q[3];
rz(pi*0.1183958801) q[4];
rz(pi*-0.9907014376) q[8];
rz(pi*-0.9066759248) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6870748829) q[2];
rx(pi*0.5653194488) q[5];
rx(pi*0.7916645627) q[9];
rx(pi*0.9824739104) q[6];
rz(pi*0.5735073971) q[2];
rz(pi*-0.5454773177) q[5];
rz(pi*0.9653058129) q[9];
rz(pi*-0.4036299279) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.233193964) q[2];
rx(pi*0.9166232132) q[6];
rz(pi*0.1311337378) q[2];
rx(pi*0.8514304352) q[5];
rx(pi*0.3067968758) q[9];
rz(pi*0.2883212843) q[6];
rz(pi*-0.0340933376) q[5];
rz(pi*-0.2811592874) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6577167489) q[2];
rx(pi*0.5204592134) q[6];
rz(pi*0.1595904603) q[2];
rx(pi*-0.9722998881) q[5];
rx(pi*0.7437568218) q[9];
rz(pi*-0.7578773782) q[6];
rz(pi*0.1397679748) q[5];
rz(pi*-0.3811011709) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2259085822) q[2];
rx(pi*-0.4046511063) q[6];
rz(pi*-0.5283628033) q[2];
rx(pi*0.7179068592) q[5];
rx(pi*0.2420535367) q[9];
rz(pi*0.5445806166) q[6];
rz(pi*0.9745363435) q[5];
rz(pi*-0.9886741711) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0611051282) q[2];
rx(pi*-0.5379634269) q[6];
rz(pi*0.3015757972) q[2];
rx(pi*0.0395220869) q[5];
rx(pi*0.448603757) q[9];
rz(pi*0.6917543817) q[6];
rz(pi*-0.8576448848) q[5];
rz(pi*0.8461073116) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8330702376) q[2];
rx(pi*-0.3901583772) q[6];
rz(pi*-0.6387921091) q[2];
rx(pi*-0.2802769572) q[5];
rx(pi*-0.4551124484) q[9];
rz(pi*-0.0402721269) q[6];
rz(pi*-0.8708302791) q[5];
rz(pi*0.4162157522) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0451155606) q[2];
rx(pi*0.5941404409) q[6];
rz(pi*0.0893935949) q[2];
rx(pi*-0.5658011209) q[5];
rx(pi*-0.1484557988) q[9];
rz(pi*-0.7187782153) q[6];
rz(pi*-0.570594284) q[5];
rz(pi*-0.4717974352) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4266458268) q[2];
rx(pi*0.1752016684) q[6];
rz(pi*0.4349197791) q[2];
rx(pi*0.0923317456) q[5];
rx(pi*-0.5371574467) q[9];
rz(pi*0.1623717359) q[6];
rz(pi*-0.8372854711) q[5];
rz(pi*-0.3925856556) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4984119805) q[2];
rx(pi*0.9285617551) q[6];
rz(pi*-0.0405679439) q[2];
rx(pi*0.9465445121) q[5];
rx(pi*0.6105258005) q[9];
rz(pi*-0.2563833423) q[6];
rz(pi*0.1280927601) q[5];
rz(pi*-0.3690916961) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2536229538) q[2];
rx(pi*0.9428180919) q[6];
rz(pi*0.4327663625) q[2];
rx(pi*0.6278175473) q[5];
rx(pi*0.9308015985) q[9];
rz(pi*-0.8762392885) q[6];
rz(pi*0.8433921022) q[5];
rz(pi*-0.4009318587) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6421035187) q[2];
rx(pi*-0.3786365848) q[6];
rz(pi*0.4395420144) q[2];
rx(pi*0.8752190289) q[5];
rx(pi*-0.2127745218) q[9];
rz(pi*0.4551912829) q[6];
rz(pi*0.2522589319) q[5];
rz(pi*0.6941338856) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1356340019) q[2];
rx(pi*0.3680480233) q[6];
rz(pi*0.4542752876) q[2];
rx(pi*0.727062261) q[5];
rx(pi*0.1133959738) q[9];
rz(pi*-0.0581390371) q[6];
rz(pi*-0.4272048535) q[5];
rz(pi*-0.3445057324) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.418683956) q[2];
rx(pi*0.1293079282) q[6];
rz(pi*-0.6350423412) q[2];
rx(pi*0.6515824361) q[5];
rx(pi*-0.6234901864) q[9];
rz(pi*0.8269013461) q[6];
rz(pi*0.4318812515) q[5];
rz(pi*0.7221954253) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7667952154) q[2];
rx(pi*-0.0802088301) q[6];
rz(pi*0.0794059474) q[2];
rx(pi*0.6309509985) q[5];
rx(pi*0.8926360787) q[9];
rz(pi*0.1831658947) q[6];
rz(pi*0.4834132245) q[5];
rz(pi*0.810239352) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.978085549) q[2];
rx(pi*0.8050314626) q[6];
rz(pi*0.0863963589) q[2];
rx(pi*0.6034992139) q[5];
rx(pi*0.8840888164) q[9];
rz(pi*0.7452432619) q[6];
rz(pi*0.9773115158) q[5];
rz(pi*-0.7179555087) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
