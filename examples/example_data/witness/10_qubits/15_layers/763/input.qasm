// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9990739842) q[0];
rx(pi*0.5134483058) q[1];
rx(pi*0.7279127773) q[2];
rx(pi*0.5828664115) q[3];
rx(pi*0.0964360826) q[4];
rx(pi*0.8415947298) q[5];
rx(pi*0.9448822809) q[6];
rx(pi*-0.2592808132) q[7];
rx(pi*-0.7484979524) q[8];
rx(pi*-0.091646962) q[9];
rz(pi*0.3347249696) q[0];
rz(pi*0.1698610877) q[1];
rz(pi*-0.3036353863) q[2];
rz(pi*0.3458666647) q[3];
rz(pi*0.631965835) q[4];
rz(pi*-0.7364837249) q[5];
rz(pi*-0.6332000158) q[6];
rz(pi*0.1527656431) q[7];
rz(pi*0.957824939) q[8];
rz(pi*0.6283980168) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0860161294) q[0];
rx(pi*-0.8895157656) q[9];
rz(pi*0.2602533645) q[0];
rx(pi*-0.7791168823) q[1];
rx(pi*0.6852768742) q[2];
rx(pi*-0.6971109635) q[3];
rx(pi*0.5672478709) q[4];
rx(pi*0.062834035) q[5];
rx(pi*0.1340506678) q[6];
rx(pi*-0.6837209528) q[7];
rx(pi*-0.3842269379) q[8];
rz(pi*0.6187441968) q[9];
rz(pi*0.4459212871) q[1];
rz(pi*0.5990731272) q[2];
rz(pi*-0.8204404527) q[3];
rz(pi*-0.5889588156) q[4];
rz(pi*-0.4556966147) q[5];
rz(pi*-0.2464566414) q[6];
rz(pi*-0.0710659819) q[7];
rz(pi*0.138975617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3921589524) q[0];
rx(pi*0.6794361433) q[9];
rz(pi*0.8012896021) q[0];
rx(pi*0.2505518874) q[1];
rx(pi*-0.0155216193) q[2];
rx(pi*-0.2724231772) q[3];
rx(pi*0.9666914031) q[4];
rx(pi*0.7274525177) q[5];
rx(pi*-0.0538330346) q[6];
rx(pi*-0.067204241) q[7];
rx(pi*0.9666968209) q[8];
rz(pi*0.2320591564) q[9];
rz(pi*0.4213764335) q[1];
rz(pi*-0.2944896969) q[2];
rz(pi*0.725858589) q[3];
rz(pi*-0.7806354244) q[4];
rz(pi*-0.2914976685) q[5];
rz(pi*0.8160025808) q[6];
rz(pi*0.1563368989) q[7];
rz(pi*-0.0138135395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4901184212) q[0];
rx(pi*0.13641982) q[9];
rz(pi*0.1116914552) q[0];
rx(pi*-0.513027684) q[1];
rx(pi*0.2628463965) q[2];
rx(pi*0.9469514944) q[3];
rx(pi*-0.1709915869) q[4];
rx(pi*0.7709497782) q[5];
rx(pi*0.4060999683) q[6];
rx(pi*-0.8397958546) q[7];
rx(pi*-0.4355117659) q[8];
rz(pi*-0.9256888103) q[9];
rz(pi*-0.3478372022) q[1];
rz(pi*0.4666785801) q[2];
rz(pi*0.4450913778) q[3];
rz(pi*-0.3578773711) q[4];
rz(pi*-0.5416006738) q[5];
rz(pi*0.901376241) q[6];
rz(pi*-0.9346157507) q[7];
rz(pi*-0.0451587111) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3566212443) q[0];
rx(pi*-0.6971563536) q[9];
rz(pi*-0.706240041) q[0];
rx(pi*0.4589549315) q[1];
rx(pi*-0.4393604607) q[2];
rx(pi*-0.5812639759) q[3];
rx(pi*0.8356474862) q[4];
rx(pi*-0.6517469541) q[5];
rx(pi*0.6572155658) q[6];
rx(pi*0.9998649226) q[7];
rx(pi*-0.8202791569) q[8];
rz(pi*0.5924727372) q[9];
rz(pi*-0.5262693153) q[1];
rz(pi*0.119161318) q[2];
rz(pi*0.7555592344) q[3];
rz(pi*0.8929653274) q[4];
rz(pi*0.4721043538) q[5];
rz(pi*-0.0723134081) q[6];
rz(pi*-0.7146095354) q[7];
rz(pi*0.8494906038) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1119589835) q[0];
rx(pi*-0.9800106372) q[9];
rz(pi*-0.4009416014) q[0];
rx(pi*-0.3455489633) q[1];
rx(pi*0.3330199944) q[2];
rx(pi*-0.8198096854) q[3];
rx(pi*-0.064748958) q[4];
rx(pi*0.2273299504) q[5];
rx(pi*0.5924843377) q[6];
rx(pi*-0.0010546734) q[7];
rx(pi*-0.1227230594) q[8];
rz(pi*0.3071240197) q[9];
rz(pi*-0.4914648376) q[1];
rz(pi*-0.7715923778) q[2];
rz(pi*-0.4989204841) q[3];
rz(pi*0.9691372049) q[4];
rz(pi*-0.4785813007) q[5];
rz(pi*-0.7283622049) q[6];
rz(pi*0.2969300536) q[7];
rz(pi*0.2927480195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5826728271) q[0];
rx(pi*0.3582621016) q[9];
rz(pi*0.4782720459) q[0];
rx(pi*0.9336390131) q[1];
rx(pi*0.5225483224) q[2];
rx(pi*0.9109197606) q[3];
rx(pi*-0.3472607803) q[4];
rx(pi*-0.5281395059) q[5];
rx(pi*-0.6728759574) q[6];
rx(pi*0.2112274794) q[7];
rx(pi*-0.5666603761) q[8];
rz(pi*-0.6528020352) q[9];
rz(pi*0.7128743835) q[1];
rz(pi*-0.2086254786) q[2];
rz(pi*0.4641037087) q[3];
rz(pi*-0.4905335361) q[4];
rz(pi*-0.3546995305) q[5];
rz(pi*0.0404758151) q[6];
rz(pi*0.0618291952) q[7];
rz(pi*0.0963301904) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8146112857) q[0];
rx(pi*-0.345317442) q[9];
rz(pi*0.9853379792) q[0];
rx(pi*0.5808455088) q[1];
rx(pi*0.4564185163) q[2];
rx(pi*0.6609417991) q[3];
rx(pi*-0.2581908394) q[4];
rx(pi*0.0498777241) q[5];
rx(pi*0.2780711347) q[6];
rx(pi*-0.4810558877) q[7];
rx(pi*0.6900500101) q[8];
rz(pi*0.5113945518) q[9];
rz(pi*-0.5371258711) q[1];
rz(pi*0.252463648) q[2];
rz(pi*-0.2155533386) q[3];
rz(pi*-0.1240154912) q[4];
rz(pi*0.4319787954) q[5];
rz(pi*0.2634907223) q[6];
rz(pi*-0.2760552723) q[7];
rz(pi*-0.4767006066) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8408346163) q[0];
rx(pi*0.2995167605) q[9];
rz(pi*-0.9697229827) q[0];
rx(pi*-0.5511230113) q[1];
rx(pi*-0.0571843792) q[2];
rx(pi*-0.9842002323) q[3];
rx(pi*0.9148093706) q[4];
rx(pi*-0.4038462073) q[5];
rx(pi*-0.2242248741) q[6];
rx(pi*0.0073641094) q[7];
rx(pi*0.7088903566) q[8];
rz(pi*0.3408683479) q[9];
rz(pi*0.1280419278) q[1];
rz(pi*-0.7520005592) q[2];
rz(pi*-0.5997706603) q[3];
rz(pi*0.1490050848) q[4];
rz(pi*0.2119969361) q[5];
rz(pi*-0.3448774468) q[6];
rz(pi*0.7203352475) q[7];
rz(pi*0.7336375508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8974643753) q[0];
rx(pi*0.199426802) q[9];
rz(pi*-0.2539671424) q[0];
rx(pi*0.8584267567) q[1];
rx(pi*-0.7988552742) q[2];
rx(pi*0.8818922123) q[3];
rx(pi*0.2926354157) q[4];
rx(pi*0.4985576504) q[5];
rx(pi*0.8448620125) q[6];
rx(pi*0.5561871452) q[7];
rx(pi*0.4129473285) q[8];
rz(pi*0.8931158657) q[9];
rz(pi*-0.0730583267) q[1];
rz(pi*0.3813421176) q[2];
rz(pi*-0.8589133455) q[3];
rz(pi*0.6024124968) q[4];
rz(pi*0.6287318731) q[5];
rz(pi*-0.4045401823) q[6];
rz(pi*0.1287647139) q[7];
rz(pi*-0.1543039216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.447010009) q[0];
rx(pi*0.5700209145) q[9];
rz(pi*-0.8049969796) q[0];
rx(pi*-0.6104506976) q[1];
rx(pi*-0.2589390729) q[2];
rx(pi*-0.5298576019) q[3];
rx(pi*0.1658491545) q[4];
rx(pi*-0.6964326377) q[5];
rx(pi*0.6514339867) q[6];
rx(pi*-0.2976116761) q[7];
rx(pi*0.830889333) q[8];
rz(pi*-0.4848982964) q[9];
rz(pi*-0.6114328711) q[1];
rz(pi*0.4733180251) q[2];
rz(pi*0.8276241372) q[3];
rz(pi*-0.6667531248) q[4];
rz(pi*-0.5094213131) q[5];
rz(pi*0.9638417066) q[6];
rz(pi*-0.6208200281) q[7];
rz(pi*0.7222388625) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5811519729) q[0];
rx(pi*-0.1846335282) q[9];
rz(pi*0.7498327684) q[0];
rx(pi*-0.6955579152) q[1];
rx(pi*-0.97156455) q[2];
rx(pi*0.7684791582) q[3];
rx(pi*-0.8474123297) q[4];
rx(pi*-0.4528609032) q[5];
rx(pi*0.7985369613) q[6];
rx(pi*0.7026475953) q[7];
rx(pi*0.6808327365) q[8];
rz(pi*0.7977598697) q[9];
rz(pi*0.0397693541) q[1];
rz(pi*-0.3740025464) q[2];
rz(pi*0.7618060541) q[3];
rz(pi*-0.590982764) q[4];
rz(pi*0.3485017718) q[5];
rz(pi*-0.4469366674) q[6];
rz(pi*0.4213455481) q[7];
rz(pi*-0.9576343864) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7154402005) q[0];
rx(pi*0.5494045428) q[9];
rz(pi*0.0202484974) q[0];
rx(pi*0.6098695599) q[1];
rx(pi*-0.8815759269) q[2];
rx(pi*-0.7486101455) q[3];
rx(pi*-0.860334165) q[4];
rx(pi*0.844858556) q[5];
rx(pi*-0.2053419855) q[6];
rx(pi*-0.7764101231) q[7];
rx(pi*-0.8166464204) q[8];
rz(pi*0.0501018852) q[9];
rz(pi*0.6668549517) q[1];
rz(pi*-0.3039698444) q[2];
rz(pi*-0.7187086642) q[3];
rz(pi*0.0684992596) q[4];
rz(pi*0.9969658621) q[5];
rz(pi*-0.347450497) q[6];
rz(pi*0.5775863187) q[7];
rz(pi*-0.6507352257) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4125250444) q[0];
rx(pi*0.7504136705) q[9];
rz(pi*-0.6283522398) q[0];
rx(pi*0.241219899) q[1];
rx(pi*0.7950890772) q[2];
rx(pi*0.9129199484) q[3];
rx(pi*-0.1868730564) q[4];
rx(pi*-0.815023094) q[5];
rx(pi*-0.0511595513) q[6];
rx(pi*-0.2433583232) q[7];
rx(pi*0.4135697809) q[8];
rz(pi*-0.9284310175) q[9];
rz(pi*-0.8002700225) q[1];
rz(pi*0.2941817735) q[2];
rz(pi*-0.3629203981) q[3];
rz(pi*-0.8737377694) q[4];
rz(pi*0.4628239463) q[5];
rz(pi*-0.6825462065) q[6];
rz(pi*0.6421893542) q[7];
rz(pi*-0.6454864076) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.106326408) q[0];
rx(pi*-0.5783387288) q[9];
rz(pi*0.7212684573) q[0];
rx(pi*0.8668764132) q[1];
rx(pi*0.4294804491) q[2];
rx(pi*0.1543594581) q[3];
rx(pi*-0.0173805195) q[4];
rx(pi*-0.8721178064) q[5];
rx(pi*-0.7904330565) q[6];
rx(pi*0.5039666108) q[7];
rx(pi*-0.2642369725) q[8];
rz(pi*0.86955973) q[9];
rz(pi*-0.4690500923) q[1];
rz(pi*0.1821270058) q[2];
rz(pi*-0.3626642743) q[3];
rz(pi*0.9433916286) q[4];
rz(pi*0.5214203269) q[5];
rz(pi*0.879914351) q[6];
rz(pi*-0.2123445152) q[7];
rz(pi*-0.3648439595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
