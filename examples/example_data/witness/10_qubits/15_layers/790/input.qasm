// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7206352509) q[0];
rx(pi*-0.8084483658) q[1];
rx(pi*-0.4169710118) q[2];
rx(pi*-0.927196632) q[3];
rx(pi*-0.0235531137) q[4];
rx(pi*0.8758260887) q[5];
rx(pi*0.9073123555) q[6];
rx(pi*0.4420621784) q[7];
rx(pi*-0.4011428909) q[8];
rx(pi*0.8828275142) q[9];
rz(pi*-0.9983025489) q[0];
rz(pi*0.8724791366) q[1];
rz(pi*-0.5399802926) q[2];
rz(pi*0.2310887533) q[3];
rz(pi*-0.6756472413) q[4];
rz(pi*0.5739943644) q[5];
rz(pi*0.7525478229) q[6];
rz(pi*-0.630013878) q[7];
rz(pi*-0.3867047126) q[8];
rz(pi*0.282771204) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7268118885) q[0];
rx(pi*0.9603029517) q[9];
rz(pi*0.678414374) q[0];
rx(pi*0.1565569837) q[1];
rx(pi*0.8350281359) q[2];
rx(pi*0.6899572561) q[3];
rx(pi*-0.7491550369) q[4];
rx(pi*-0.5573470497) q[5];
rx(pi*-0.5280154209) q[6];
rx(pi*0.0368623814) q[7];
rx(pi*-0.1335445968) q[8];
rz(pi*0.1712000327) q[9];
rz(pi*-0.1909071217) q[1];
rz(pi*0.1578042433) q[2];
rz(pi*-0.0267436336) q[3];
rz(pi*0.9648181947) q[4];
rz(pi*-0.7994412545) q[5];
rz(pi*-0.2989496179) q[6];
rz(pi*0.360805542) q[7];
rz(pi*-0.6502356416) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4345474473) q[0];
rx(pi*-0.8328915703) q[9];
rz(pi*-0.9714998342) q[0];
rx(pi*-0.8862195365) q[1];
rx(pi*0.415635544) q[2];
rx(pi*-0.9384095316) q[3];
rx(pi*-0.8420123217) q[4];
rx(pi*0.6032550288) q[5];
rx(pi*0.6984271209) q[6];
rx(pi*-0.3236987245) q[7];
rx(pi*0.966661768) q[8];
rz(pi*-0.0592614606) q[9];
rz(pi*-0.6893847505) q[1];
rz(pi*-0.6288724621) q[2];
rz(pi*0.2173773789) q[3];
rz(pi*-0.9840324976) q[4];
rz(pi*-0.976363565) q[5];
rz(pi*0.5631449883) q[6];
rz(pi*0.9841827694) q[7];
rz(pi*-0.6231196847) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8361801598) q[0];
rx(pi*0.8305130626) q[9];
rz(pi*0.7101917168) q[0];
rx(pi*0.2943480354) q[1];
rx(pi*-0.1714618545) q[2];
rx(pi*0.6127490992) q[3];
rx(pi*0.2346687307) q[4];
rx(pi*0.4760875156) q[5];
rx(pi*-0.5027156995) q[6];
rx(pi*0.3826700673) q[7];
rx(pi*0.4615987798) q[8];
rz(pi*0.732642641) q[9];
rz(pi*0.0138794484) q[1];
rz(pi*0.1108808798) q[2];
rz(pi*0.8433379904) q[3];
rz(pi*0.6342391102) q[4];
rz(pi*0.8076250217) q[5];
rz(pi*0.4194393033) q[6];
rz(pi*-0.3178507633) q[7];
rz(pi*0.8351606751) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3839800786) q[0];
rx(pi*-0.7756827971) q[9];
rz(pi*0.80820423) q[0];
rx(pi*-0.7282848129) q[1];
rx(pi*-0.2730684701) q[2];
rx(pi*-0.7081118758) q[3];
rx(pi*0.5626353533) q[4];
rx(pi*-0.5278929569) q[5];
rx(pi*0.6130428565) q[6];
rx(pi*0.4469908762) q[7];
rx(pi*-0.4479385046) q[8];
rz(pi*-0.8034696261) q[9];
rz(pi*0.753834468) q[1];
rz(pi*0.8310184977) q[2];
rz(pi*-0.0660239458) q[3];
rz(pi*0.2380438098) q[4];
rz(pi*0.1519163505) q[5];
rz(pi*0.2991955827) q[6];
rz(pi*-0.1693769694) q[7];
rz(pi*-0.9722504742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1816287146) q[0];
rx(pi*-0.0355043436) q[9];
rz(pi*-0.8691327539) q[0];
rx(pi*-0.7337391259) q[1];
rx(pi*-0.1299399572) q[2];
rx(pi*-0.5975665024) q[3];
rx(pi*-0.8701338941) q[4];
rx(pi*0.0461644747) q[5];
rx(pi*0.9048781063) q[6];
rx(pi*-0.3853293502) q[7];
rx(pi*-0.1047054438) q[8];
rz(pi*-0.97818868) q[9];
rz(pi*0.72759945) q[1];
rz(pi*-0.5685418381) q[2];
rz(pi*-0.2952089448) q[3];
rz(pi*0.2483217243) q[4];
rz(pi*-0.9747627315) q[5];
rz(pi*-0.9238642005) q[6];
rz(pi*-0.7741035907) q[7];
rz(pi*-0.4083500806) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8823452485) q[0];
rx(pi*0.8252291199) q[9];
rz(pi*0.6348982054) q[0];
rx(pi*-0.5636931533) q[1];
rx(pi*-0.5029096627) q[2];
rx(pi*0.105080156) q[3];
rx(pi*0.7780514843) q[4];
rx(pi*-0.6656579454) q[5];
rx(pi*0.5566068907) q[6];
rx(pi*0.4427504894) q[7];
rx(pi*0.09912158) q[8];
rz(pi*0.7975688052) q[9];
rz(pi*-0.7568209218) q[1];
rz(pi*0.390509136) q[2];
rz(pi*0.8965686003) q[3];
rz(pi*0.679928781) q[4];
rz(pi*0.5977757491) q[5];
rz(pi*0.7226242359) q[6];
rz(pi*-0.0025192839) q[7];
rz(pi*-0.3032958342) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8961852867) q[0];
rx(pi*0.300640013) q[9];
rz(pi*0.6930898869) q[0];
rx(pi*-0.1001834549) q[1];
rx(pi*0.9481499795) q[2];
rx(pi*-0.0703534238) q[3];
rx(pi*0.2983976923) q[4];
rx(pi*-0.8972935392) q[5];
rx(pi*-0.9969205421) q[6];
rx(pi*-0.574555583) q[7];
rx(pi*-0.5979770747) q[8];
rz(pi*0.7093682346) q[9];
rz(pi*-0.7433564948) q[1];
rz(pi*-0.0713938118) q[2];
rz(pi*-0.1688223916) q[3];
rz(pi*0.9333263381) q[4];
rz(pi*-0.3091852732) q[5];
rz(pi*-0.6436478013) q[6];
rz(pi*0.9618372091) q[7];
rz(pi*0.529742147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3127802546) q[0];
rx(pi*0.9765983481) q[9];
rz(pi*0.5654106752) q[0];
rx(pi*-0.954512622) q[1];
rx(pi*-0.6104866931) q[2];
rx(pi*-0.9541021464) q[3];
rx(pi*0.8756068006) q[4];
rx(pi*0.9863012523) q[5];
rx(pi*0.6926071024) q[6];
rx(pi*0.2036630785) q[7];
rx(pi*-0.1138073568) q[8];
rz(pi*-0.8136573612) q[9];
rz(pi*-0.1760751543) q[1];
rz(pi*0.5471441326) q[2];
rz(pi*0.1475167057) q[3];
rz(pi*-0.8805416131) q[4];
rz(pi*-0.2653334046) q[5];
rz(pi*-0.2659326397) q[6];
rz(pi*0.6024507619) q[7];
rz(pi*-0.1220308381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5290360314) q[0];
rx(pi*-0.6643957568) q[9];
rz(pi*-0.713744697) q[0];
rx(pi*0.5039483478) q[1];
rx(pi*0.1022278919) q[2];
rx(pi*0.5828741494) q[3];
rx(pi*-0.9598414629) q[4];
rx(pi*-0.6361149338) q[5];
rx(pi*0.0785922654) q[6];
rx(pi*-0.1412322956) q[7];
rx(pi*-0.0145433887) q[8];
rz(pi*0.1216661018) q[9];
rz(pi*-0.872463034) q[1];
rz(pi*0.6163590731) q[2];
rz(pi*-0.8836209616) q[3];
rz(pi*-0.8986017324) q[4];
rz(pi*0.0970318598) q[5];
rz(pi*-0.7802463784) q[6];
rz(pi*0.3290126435) q[7];
rz(pi*-0.6424308651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3453625878) q[0];
rx(pi*0.1910496696) q[9];
rz(pi*-0.4068375383) q[0];
rx(pi*0.3689510907) q[1];
rx(pi*-0.661436681) q[2];
rx(pi*0.1119139954) q[3];
rx(pi*0.8386386223) q[4];
rx(pi*0.1251377847) q[5];
rx(pi*0.8161424472) q[6];
rx(pi*-0.6742117511) q[7];
rx(pi*0.9029159229) q[8];
rz(pi*-0.9644197151) q[9];
rz(pi*-0.617059014) q[1];
rz(pi*-0.6125100833) q[2];
rz(pi*-0.4250174848) q[3];
rz(pi*0.7856377516) q[4];
rz(pi*-0.7036541729) q[5];
rz(pi*-0.7206757873) q[6];
rz(pi*-0.034582207) q[7];
rz(pi*0.3008912069) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9214638836) q[0];
rx(pi*0.5318716817) q[9];
rz(pi*-0.3808468215) q[0];
rx(pi*0.8463614975) q[1];
rx(pi*-0.4257789411) q[2];
rx(pi*-0.9845610174) q[3];
rx(pi*-0.180676512) q[4];
rx(pi*0.3842306676) q[5];
rx(pi*-0.4070297823) q[6];
rx(pi*0.0846032236) q[7];
rx(pi*0.0340877597) q[8];
rz(pi*-0.6894320496) q[9];
rz(pi*-0.9482765882) q[1];
rz(pi*0.5915056713) q[2];
rz(pi*-0.7477835528) q[3];
rz(pi*-0.793462298) q[4];
rz(pi*-0.1588086761) q[5];
rz(pi*-0.3275809969) q[6];
rz(pi*-0.9403555078) q[7];
rz(pi*0.2794350222) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9638026029) q[0];
rx(pi*-0.4978995532) q[9];
rz(pi*-0.1848892305) q[0];
rx(pi*-0.4597294761) q[1];
rx(pi*0.9790995808) q[2];
rx(pi*-0.9928750562) q[3];
rx(pi*0.0280478981) q[4];
rx(pi*0.6523719478) q[5];
rx(pi*0.6628047882) q[6];
rx(pi*-0.2697512513) q[7];
rx(pi*0.2267488389) q[8];
rz(pi*-0.9997476773) q[9];
rz(pi*-0.7032916603) q[1];
rz(pi*0.1982327265) q[2];
rz(pi*0.0258256044) q[3];
rz(pi*0.915529878) q[4];
rz(pi*-0.5461766688) q[5];
rz(pi*0.0490158507) q[6];
rz(pi*-0.3310672989) q[7];
rz(pi*-0.2860785533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9028020811) q[0];
rx(pi*-0.6544619841) q[9];
rz(pi*-0.6435018832) q[0];
rx(pi*0.2613835045) q[1];
rx(pi*-0.0907525966) q[2];
rx(pi*-0.1844193331) q[3];
rx(pi*-0.2439392855) q[4];
rx(pi*0.2494248303) q[5];
rx(pi*0.5624682067) q[6];
rx(pi*0.4809228713) q[7];
rx(pi*-0.5964719476) q[8];
rz(pi*0.781758259) q[9];
rz(pi*-0.4280315418) q[1];
rz(pi*-0.8743560551) q[2];
rz(pi*0.667180936) q[3];
rz(pi*-0.7739903106) q[4];
rz(pi*-0.0503350819) q[5];
rz(pi*-0.4951073685) q[6];
rz(pi*0.441957595) q[7];
rz(pi*0.6733844645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4903296518) q[0];
rx(pi*0.8359608519) q[9];
rz(pi*0.0248999836) q[0];
rx(pi*-0.9670121717) q[1];
rx(pi*-0.9782046362) q[2];
rx(pi*-0.924406176) q[3];
rx(pi*0.6415369655) q[4];
rx(pi*0.9826062191) q[5];
rx(pi*-0.2370008547) q[6];
rx(pi*-0.0199713963) q[7];
rx(pi*-0.1384226151) q[8];
rz(pi*-0.3165766371) q[9];
rz(pi*0.7549309542) q[1];
rz(pi*0.3764743124) q[2];
rz(pi*-0.5560028107) q[3];
rz(pi*-0.3581361502) q[4];
rz(pi*0.0545403064) q[5];
rz(pi*-0.6512919773) q[6];
rz(pi*0.2905055375) q[7];
rz(pi*0.5042223872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
