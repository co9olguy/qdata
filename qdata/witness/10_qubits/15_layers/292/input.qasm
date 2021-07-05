// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4740469388) q[0];
rx(pi*-0.5628789038) q[1];
rx(pi*0.0358754422) q[2];
rx(pi*-0.9045802208) q[3];
rx(pi*0.0708780511) q[4];
rx(pi*-0.5847420437) q[5];
rx(pi*-0.1199056807) q[6];
rx(pi*-0.1220307344) q[7];
rx(pi*0.272007903) q[8];
rx(pi*-0.7184602) q[9];
rz(pi*0.0154186741) q[0];
rz(pi*0.0106729824) q[1];
rz(pi*0.5057710284) q[2];
rz(pi*-0.6217400671) q[3];
rz(pi*-0.4769598938) q[4];
rz(pi*-0.1110772173) q[5];
rz(pi*-0.1403466558) q[6];
rz(pi*-0.5449651751) q[7];
rz(pi*0.4955581785) q[8];
rz(pi*-0.6162088864) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0743464099) q[0];
rx(pi*-0.1100904568) q[9];
rz(pi*-0.5426300451) q[0];
rx(pi*0.9965311175) q[1];
rx(pi*0.9579528592) q[2];
rx(pi*-0.2671148559) q[3];
rx(pi*0.8732847633) q[4];
rx(pi*0.6490679976) q[5];
rx(pi*0.2107672525) q[6];
rx(pi*-0.8356581302) q[7];
rx(pi*0.3437309011) q[8];
rz(pi*0.0669189667) q[9];
rz(pi*0.4313844718) q[1];
rz(pi*-0.6394243949) q[2];
rz(pi*0.9030840612) q[3];
rz(pi*0.2828176528) q[4];
rz(pi*-0.8502485576) q[5];
rz(pi*-0.324371928) q[6];
rz(pi*0.7951945524) q[7];
rz(pi*-0.7358420312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6561406789) q[0];
rx(pi*-0.726496286) q[9];
rz(pi*0.120041415) q[0];
rx(pi*-0.5365376512) q[1];
rx(pi*-0.9246281273) q[2];
rx(pi*-0.9327777519) q[3];
rx(pi*-0.3045684007) q[4];
rx(pi*0.7423017314) q[5];
rx(pi*-0.3409062884) q[6];
rx(pi*0.7091745605) q[7];
rx(pi*-0.9163136698) q[8];
rz(pi*-0.4299694859) q[9];
rz(pi*0.0056436409) q[1];
rz(pi*0.004743326) q[2];
rz(pi*-0.5353507856) q[3];
rz(pi*0.1073980317) q[4];
rz(pi*-0.7185415607) q[5];
rz(pi*-0.2105470512) q[6];
rz(pi*0.9887530728) q[7];
rz(pi*-0.20262104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2940014165) q[0];
rx(pi*-0.9792325537) q[9];
rz(pi*0.6348733942) q[0];
rx(pi*0.7585646397) q[1];
rx(pi*-0.5351730729) q[2];
rx(pi*-0.6777920068) q[3];
rx(pi*0.6167926323) q[4];
rx(pi*0.5018502476) q[5];
rx(pi*-0.5732455239) q[6];
rx(pi*0.6858697867) q[7];
rx(pi*-0.8718753799) q[8];
rz(pi*0.7281956134) q[9];
rz(pi*-0.5642780891) q[1];
rz(pi*0.2258714243) q[2];
rz(pi*0.9624909414) q[3];
rz(pi*-0.5852797878) q[4];
rz(pi*0.8491265779) q[5];
rz(pi*0.0191162563) q[6];
rz(pi*-0.005283075) q[7];
rz(pi*0.3885176356) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5872544915) q[0];
rx(pi*0.6381942785) q[9];
rz(pi*0.4515803473) q[0];
rx(pi*-0.5512992694) q[1];
rx(pi*0.0808410472) q[2];
rx(pi*0.0879632554) q[3];
rx(pi*-0.1306067728) q[4];
rx(pi*0.3289448803) q[5];
rx(pi*-0.945343982) q[6];
rx(pi*-0.2875226454) q[7];
rx(pi*0.0017775447) q[8];
rz(pi*0.1428836161) q[9];
rz(pi*0.2097792829) q[1];
rz(pi*-0.8269380372) q[2];
rz(pi*-0.2156288906) q[3];
rz(pi*-0.9208020765) q[4];
rz(pi*-0.1538470879) q[5];
rz(pi*-0.920988532) q[6];
rz(pi*0.6926276148) q[7];
rz(pi*0.0614512842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0966202908) q[0];
rx(pi*-0.9498194827) q[9];
rz(pi*-0.6362265815) q[0];
rx(pi*-0.5498647441) q[1];
rx(pi*0.6152995628) q[2];
rx(pi*-0.381396602) q[3];
rx(pi*0.8660812519) q[4];
rx(pi*0.5106793202) q[5];
rx(pi*-0.0985217113) q[6];
rx(pi*0.414944378) q[7];
rx(pi*0.5304237418) q[8];
rz(pi*-0.7708674706) q[9];
rz(pi*0.5973780598) q[1];
rz(pi*-0.8991188843) q[2];
rz(pi*-0.5230345478) q[3];
rz(pi*-0.3636104802) q[4];
rz(pi*-0.6081643846) q[5];
rz(pi*0.5842838318) q[6];
rz(pi*0.2340753161) q[7];
rz(pi*-0.8184076912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4298038837) q[0];
rx(pi*-0.5045999654) q[9];
rz(pi*-0.7213239403) q[0];
rx(pi*-0.5154241857) q[1];
rx(pi*-0.5541625199) q[2];
rx(pi*-0.606818188) q[3];
rx(pi*0.2504238772) q[4];
rx(pi*0.9566352584) q[5];
rx(pi*0.1801684636) q[6];
rx(pi*0.1579356458) q[7];
rx(pi*-0.7672385984) q[8];
rz(pi*0.2084887988) q[9];
rz(pi*0.2461937829) q[1];
rz(pi*0.0934808582) q[2];
rz(pi*-0.4378558158) q[3];
rz(pi*-0.5249772087) q[4];
rz(pi*0.6195711717) q[5];
rz(pi*-0.9361027604) q[6];
rz(pi*0.9944139373) q[7];
rz(pi*0.3239983223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1040981229) q[0];
rx(pi*-0.1378999733) q[9];
rz(pi*-0.8149598957) q[0];
rx(pi*0.854358885) q[1];
rx(pi*0.1556423582) q[2];
rx(pi*0.8112589962) q[3];
rx(pi*0.458947757) q[4];
rx(pi*-0.181797376) q[5];
rx(pi*-0.3562110758) q[6];
rx(pi*-0.2612196752) q[7];
rx(pi*0.3363921915) q[8];
rz(pi*-0.11033266) q[9];
rz(pi*0.1959000173) q[1];
rz(pi*-0.9527708285) q[2];
rz(pi*-0.8342813791) q[3];
rz(pi*0.5776105141) q[4];
rz(pi*-0.7112005964) q[5];
rz(pi*0.7427185144) q[6];
rz(pi*-0.9792058312) q[7];
rz(pi*0.4194999556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1366449353) q[0];
rx(pi*0.6406477011) q[9];
rz(pi*-0.0331275114) q[0];
rx(pi*0.1051118615) q[1];
rx(pi*0.2323697714) q[2];
rx(pi*0.3389584569) q[3];
rx(pi*0.1036796933) q[4];
rx(pi*0.9163038711) q[5];
rx(pi*0.217199981) q[6];
rx(pi*-0.5287572859) q[7];
rx(pi*0.9993302319) q[8];
rz(pi*-0.5717336079) q[9];
rz(pi*-0.8276380012) q[1];
rz(pi*0.518977287) q[2];
rz(pi*0.3596866061) q[3];
rz(pi*-0.3069073049) q[4];
rz(pi*0.4248181689) q[5];
rz(pi*-0.6808150576) q[6];
rz(pi*-0.7326024239) q[7];
rz(pi*0.7817193162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6967304205) q[0];
rx(pi*-0.6566759152) q[9];
rz(pi*-0.4895191097) q[0];
rx(pi*0.8828373515) q[1];
rx(pi*0.6143227302) q[2];
rx(pi*-0.547677819) q[3];
rx(pi*0.9518917639) q[4];
rx(pi*0.5656763201) q[5];
rx(pi*0.4484178067) q[6];
rx(pi*-0.5682471184) q[7];
rx(pi*0.2492405919) q[8];
rz(pi*-0.3373100785) q[9];
rz(pi*0.0261320336) q[1];
rz(pi*-0.7927491461) q[2];
rz(pi*0.0221011229) q[3];
rz(pi*-0.1368711194) q[4];
rz(pi*-0.0645099653) q[5];
rz(pi*0.4616632387) q[6];
rz(pi*0.9998169072) q[7];
rz(pi*0.2317738694) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.368289872) q[0];
rx(pi*0.9765031397) q[9];
rz(pi*0.1682582244) q[0];
rx(pi*-0.4902152192) q[1];
rx(pi*0.8473462165) q[2];
rx(pi*0.0619906096) q[3];
rx(pi*-0.5968946162) q[4];
rx(pi*-0.9268938856) q[5];
rx(pi*0.2219703854) q[6];
rx(pi*-0.2909167468) q[7];
rx(pi*-0.8176066897) q[8];
rz(pi*-0.0086891457) q[9];
rz(pi*-0.4900413101) q[1];
rz(pi*0.1578876306) q[2];
rz(pi*-0.0969290655) q[3];
rz(pi*-0.6764246813) q[4];
rz(pi*0.8176979509) q[5];
rz(pi*0.3245219971) q[6];
rz(pi*-0.4063989234) q[7];
rz(pi*-0.0524330426) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6357449379) q[0];
rx(pi*0.2985625649) q[9];
rz(pi*-0.9021638616) q[0];
rx(pi*-0.7974527298) q[1];
rx(pi*-0.7492250666) q[2];
rx(pi*-0.1045943254) q[3];
rx(pi*0.9415021949) q[4];
rx(pi*0.2602463103) q[5];
rx(pi*-0.8470260219) q[6];
rx(pi*-0.4625606532) q[7];
rx(pi*-0.0554273977) q[8];
rz(pi*0.2644150886) q[9];
rz(pi*0.1678624537) q[1];
rz(pi*-0.269022613) q[2];
rz(pi*-0.701492905) q[3];
rz(pi*-0.2340570802) q[4];
rz(pi*-0.6059917923) q[5];
rz(pi*0.941903) q[6];
rz(pi*-0.2627203301) q[7];
rz(pi*0.050096099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7069050584) q[0];
rx(pi*-0.7900264051) q[9];
rz(pi*0.6398327754) q[0];
rx(pi*-0.9143777507) q[1];
rx(pi*0.275258997) q[2];
rx(pi*-0.4153313389) q[3];
rx(pi*-0.1690782301) q[4];
rx(pi*-0.6834169394) q[5];
rx(pi*0.4709808236) q[6];
rx(pi*0.9078594278) q[7];
rx(pi*-0.4633802628) q[8];
rz(pi*-0.4584894984) q[9];
rz(pi*0.9189576731) q[1];
rz(pi*0.5265993196) q[2];
rz(pi*-0.3516792025) q[3];
rz(pi*-0.4276452315) q[4];
rz(pi*-0.5334380106) q[5];
rz(pi*0.845102599) q[6];
rz(pi*0.6566139049) q[7];
rz(pi*-0.2984978003) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9320992312) q[0];
rx(pi*-0.9935621517) q[9];
rz(pi*0.5086961127) q[0];
rx(pi*-0.7845308123) q[1];
rx(pi*0.5579754731) q[2];
rx(pi*0.3933434554) q[3];
rx(pi*0.268438902) q[4];
rx(pi*-0.8161481471) q[5];
rx(pi*-0.8208644384) q[6];
rx(pi*-0.9361841702) q[7];
rx(pi*-0.5189643882) q[8];
rz(pi*-0.8481616854) q[9];
rz(pi*-0.2047834599) q[1];
rz(pi*0.1859601273) q[2];
rz(pi*0.1576030769) q[3];
rz(pi*-0.6082868295) q[4];
rz(pi*0.661595329) q[5];
rz(pi*-0.3775551456) q[6];
rz(pi*0.9570521096) q[7];
rz(pi*0.0156761559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8147265051) q[0];
rx(pi*0.7787469852) q[9];
rz(pi*0.811067903) q[0];
rx(pi*-0.167545828) q[1];
rx(pi*0.6782760539) q[2];
rx(pi*0.7251055722) q[3];
rx(pi*-0.2627591043) q[4];
rx(pi*-0.9083519169) q[5];
rx(pi*0.005874906) q[6];
rx(pi*0.1268450348) q[7];
rx(pi*0.6867039639) q[8];
rz(pi*0.6037161816) q[9];
rz(pi*-0.7006366512) q[1];
rz(pi*0.6357435427) q[2];
rz(pi*-0.6194630932) q[3];
rz(pi*0.5656973935) q[4];
rz(pi*0.5647345072) q[5];
rz(pi*-0.9731040719) q[6];
rz(pi*0.1235866247) q[7];
rz(pi*-0.879665165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
