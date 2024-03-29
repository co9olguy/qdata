// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9934429035) q[0];
rx(pi*-0.0824827419) q[1];
rx(pi*-0.5613402547) q[2];
rx(pi*0.7723083706) q[3];
rx(pi*-0.8775383635) q[4];
rx(pi*-0.4828666254) q[5];
rx(pi*-0.9565323801) q[6];
rx(pi*0.5046918534) q[7];
rx(pi*-0.444266165) q[8];
rx(pi*0.8730280623) q[9];
rz(pi*0.624784067) q[0];
rz(pi*0.6783995212) q[1];
rz(pi*-0.5681166708) q[2];
rz(pi*-0.39565494) q[3];
rz(pi*0.9320175028) q[4];
rz(pi*0.6379895713) q[5];
rz(pi*-0.4307141087) q[6];
rz(pi*-0.2364097794) q[7];
rz(pi*0.634131627) q[8];
rz(pi*0.5072964907) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0241156715) q[0];
rx(pi*-0.8981294012) q[9];
rz(pi*0.4367650664) q[0];
rx(pi*0.0303263577) q[1];
rx(pi*0.0364734848) q[2];
rx(pi*0.8934605297) q[3];
rx(pi*-0.6367139516) q[4];
rx(pi*-0.8697940903) q[5];
rx(pi*-0.9405349935) q[6];
rx(pi*-0.4372531345) q[7];
rx(pi*0.0362854445) q[8];
rz(pi*0.4587590715) q[9];
rz(pi*0.2971926883) q[1];
rz(pi*0.3944443905) q[2];
rz(pi*0.8553379003) q[3];
rz(pi*0.7600789359) q[4];
rz(pi*0.1269987184) q[5];
rz(pi*0.4483570641) q[6];
rz(pi*-0.4641776032) q[7];
rz(pi*-0.6834466238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6347290745) q[0];
rx(pi*-0.7601181773) q[9];
rz(pi*0.4028041926) q[0];
rx(pi*0.0527884242) q[1];
rx(pi*0.4677501808) q[2];
rx(pi*0.4978013247) q[3];
rx(pi*-0.9166201271) q[4];
rx(pi*0.8037622559) q[5];
rx(pi*-0.2271778971) q[6];
rx(pi*0.9466096632) q[7];
rx(pi*-0.6174743626) q[8];
rz(pi*0.7166088958) q[9];
rz(pi*-0.259700087) q[1];
rz(pi*0.5647710128) q[2];
rz(pi*0.3335322657) q[3];
rz(pi*0.2879763958) q[4];
rz(pi*-0.2325869396) q[5];
rz(pi*0.1136917319) q[6];
rz(pi*0.2669223849) q[7];
rz(pi*0.2974853203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9440229993) q[0];
rx(pi*-0.2577532685) q[9];
rz(pi*0.7389098944) q[0];
rx(pi*0.9291427067) q[1];
rx(pi*0.0599827775) q[2];
rx(pi*0.9793973432) q[3];
rx(pi*-0.0877428665) q[4];
rx(pi*0.3524552963) q[5];
rx(pi*0.9299772559) q[6];
rx(pi*0.6406670151) q[7];
rx(pi*0.3693502547) q[8];
rz(pi*0.8959084396) q[9];
rz(pi*-0.5812584893) q[1];
rz(pi*-0.9294273954) q[2];
rz(pi*0.8738751564) q[3];
rz(pi*-0.1313924667) q[4];
rz(pi*0.4344515423) q[5];
rz(pi*0.9949249621) q[6];
rz(pi*-0.5286149865) q[7];
rz(pi*0.7643029998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4189408373) q[0];
rx(pi*-0.9541160866) q[9];
rz(pi*-0.3111197466) q[0];
rx(pi*-0.9070291445) q[1];
rx(pi*-0.7338372979) q[2];
rx(pi*0.1462585011) q[3];
rx(pi*0.5025598055) q[4];
rx(pi*0.8441581241) q[5];
rx(pi*0.4224888182) q[6];
rx(pi*-0.4690126739) q[7];
rx(pi*0.1496068339) q[8];
rz(pi*-0.5226881977) q[9];
rz(pi*-0.5422730412) q[1];
rz(pi*0.848544839) q[2];
rz(pi*0.7426370885) q[3];
rz(pi*0.2099935729) q[4];
rz(pi*0.2759129466) q[5];
rz(pi*0.8616304326) q[6];
rz(pi*0.4237100305) q[7];
rz(pi*-0.8445222063) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5920938841) q[0];
rx(pi*-0.8667889185) q[9];
rz(pi*0.1193117694) q[0];
rx(pi*-0.6911496147) q[1];
rx(pi*0.2335054647) q[2];
rx(pi*0.6931739028) q[3];
rx(pi*0.41588286) q[4];
rx(pi*-0.044818055) q[5];
rx(pi*0.1936797941) q[6];
rx(pi*0.3310514288) q[7];
rx(pi*0.5925573442) q[8];
rz(pi*-0.7486656475) q[9];
rz(pi*-0.2017417678) q[1];
rz(pi*0.4339165659) q[2];
rz(pi*-0.5511816331) q[3];
rz(pi*-0.7650301745) q[4];
rz(pi*0.8025837482) q[5];
rz(pi*0.8578295291) q[6];
rz(pi*-0.5789211457) q[7];
rz(pi*0.2897647501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9944184735) q[0];
rx(pi*0.8781626341) q[9];
rz(pi*0.6840555284) q[0];
rx(pi*0.5443070228) q[1];
rx(pi*-0.6024806718) q[2];
rx(pi*-0.3713109245) q[3];
rx(pi*0.7561895935) q[4];
rx(pi*0.5345106113) q[5];
rx(pi*-0.1089342734) q[6];
rx(pi*-0.6176313286) q[7];
rx(pi*-0.2805361721) q[8];
rz(pi*-0.0061397704) q[9];
rz(pi*-0.4617888978) q[1];
rz(pi*0.3393585154) q[2];
rz(pi*-0.7992886558) q[3];
rz(pi*0.9109339374) q[4];
rz(pi*-0.7766552934) q[5];
rz(pi*-0.8729912037) q[6];
rz(pi*-0.4094570723) q[7];
rz(pi*-0.6599756923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2312334865) q[0];
rx(pi*-0.9881447261) q[9];
rz(pi*0.9684245715) q[0];
rx(pi*0.2010735058) q[1];
rx(pi*0.0120765934) q[2];
rx(pi*-0.4375372024) q[3];
rx(pi*-0.1380327762) q[4];
rx(pi*0.494581416) q[5];
rx(pi*0.0928101662) q[6];
rx(pi*0.6392141471) q[7];
rx(pi*0.5966243148) q[8];
rz(pi*-0.3684491705) q[9];
rz(pi*-0.7316037538) q[1];
rz(pi*0.6347493279) q[2];
rz(pi*0.1914708193) q[3];
rz(pi*0.786079853) q[4];
rz(pi*-0.5260187308) q[5];
rz(pi*-0.6590735145) q[6];
rz(pi*-0.1843123618) q[7];
rz(pi*0.1750145479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4394843335) q[0];
rx(pi*-0.0829719502) q[9];
rz(pi*-0.3438066968) q[0];
rx(pi*-0.5587755789) q[1];
rx(pi*-0.6637733629) q[2];
rx(pi*0.1048539259) q[3];
rx(pi*-0.4543698262) q[4];
rx(pi*-0.2506671413) q[5];
rx(pi*-0.3206347874) q[6];
rx(pi*0.4862461979) q[7];
rx(pi*0.3452976467) q[8];
rz(pi*-0.3851613077) q[9];
rz(pi*0.5093691062) q[1];
rz(pi*0.1729515307) q[2];
rz(pi*0.8089010229) q[3];
rz(pi*0.3806911531) q[4];
rz(pi*-0.8711989182) q[5];
rz(pi*-0.7546394974) q[6];
rz(pi*-0.8156352535) q[7];
rz(pi*0.4206881971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3222817731) q[0];
rx(pi*-0.732222623) q[9];
rz(pi*0.1304908883) q[0];
rx(pi*-0.6679643476) q[1];
rx(pi*0.6655730675) q[2];
rx(pi*0.1901770806) q[3];
rx(pi*-0.6574276611) q[4];
rx(pi*-0.2827737704) q[5];
rx(pi*-0.4227522764) q[6];
rx(pi*-0.0051596908) q[7];
rx(pi*-0.1406120431) q[8];
rz(pi*-0.9991106775) q[9];
rz(pi*0.2004729892) q[1];
rz(pi*0.3215604551) q[2];
rz(pi*-0.8888187253) q[3];
rz(pi*0.5062905186) q[4];
rz(pi*-0.5573456036) q[5];
rz(pi*0.926288354) q[6];
rz(pi*0.1179914643) q[7];
rz(pi*-0.0035640136) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
