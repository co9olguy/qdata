// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8775918636) q[0];
rx(pi*0.9012556436) q[1];
rx(pi*-0.5867964682) q[2];
rx(pi*0.0634058179) q[3];
rx(pi*0.1456869196) q[4];
rx(pi*-0.6656598177) q[5];
rx(pi*0.582424965) q[6];
rx(pi*0.8676746841) q[7];
rx(pi*0.0937428042) q[8];
rx(pi*0.053442807) q[9];
rz(pi*0.2522546983) q[0];
rz(pi*0.7945199971) q[1];
rz(pi*-0.4505133727) q[2];
rz(pi*-0.1652013991) q[3];
rz(pi*0.9223280315) q[4];
rz(pi*0.3459555261) q[5];
rz(pi*0.3857314456) q[6];
rz(pi*-0.1941152645) q[7];
rz(pi*-0.9845823185) q[8];
rz(pi*-0.8100722959) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4488038091) q[0];
rx(pi*0.9653970097) q[9];
rz(pi*-0.1137957728) q[0];
rx(pi*-0.8571955579) q[1];
rx(pi*0.4584973829) q[2];
rx(pi*0.1808794315) q[3];
rx(pi*-0.0499125568) q[4];
rx(pi*-0.4021580964) q[5];
rx(pi*0.9344400531) q[6];
rx(pi*0.8379440948) q[7];
rx(pi*-0.854867948) q[8];
rz(pi*-0.9245150119) q[9];
rz(pi*-0.5599547807) q[1];
rz(pi*0.2602748123) q[2];
rz(pi*0.1621148825) q[3];
rz(pi*0.3254926971) q[4];
rz(pi*0.3234120157) q[5];
rz(pi*-0.5026227976) q[6];
rz(pi*-0.7098565714) q[7];
rz(pi*-0.2131259238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1980654309) q[0];
rx(pi*-0.1454986457) q[9];
rz(pi*-0.9772388433) q[0];
rx(pi*-0.0867822413) q[1];
rx(pi*0.7383759805) q[2];
rx(pi*-0.0312729726) q[3];
rx(pi*0.1627016527) q[4];
rx(pi*-0.5186038849) q[5];
rx(pi*-0.9851918057) q[6];
rx(pi*0.0666055339) q[7];
rx(pi*0.1393681499) q[8];
rz(pi*-0.1580351191) q[9];
rz(pi*-0.3352842099) q[1];
rz(pi*-0.4875180629) q[2];
rz(pi*-0.9419746997) q[3];
rz(pi*0.5590049588) q[4];
rz(pi*-0.4581922341) q[5];
rz(pi*0.8116750831) q[6];
rz(pi*-0.269652032) q[7];
rz(pi*-0.8162972353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7536860106) q[0];
rx(pi*-0.1306094335) q[9];
rz(pi*0.763924623) q[0];
rx(pi*0.7565973441) q[1];
rx(pi*0.5235633555) q[2];
rx(pi*0.2868506677) q[3];
rx(pi*0.6260130869) q[4];
rx(pi*0.4277552363) q[5];
rx(pi*-0.8420914647) q[6];
rx(pi*-0.6458360969) q[7];
rx(pi*0.6885818405) q[8];
rz(pi*-0.785409142) q[9];
rz(pi*-0.3556272106) q[1];
rz(pi*0.2093887741) q[2];
rz(pi*-0.9871248761) q[3];
rz(pi*0.2964407827) q[4];
rz(pi*0.3845087059) q[5];
rz(pi*-0.8527351406) q[6];
rz(pi*-0.8195936803) q[7];
rz(pi*-0.434194322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2422491336) q[0];
rx(pi*0.3464524399) q[9];
rz(pi*0.9256728753) q[0];
rx(pi*-0.6540219852) q[1];
rx(pi*0.661703687) q[2];
rx(pi*-0.8660685783) q[3];
rx(pi*-0.38523822) q[4];
rx(pi*-0.1175836249) q[5];
rx(pi*0.7664617844) q[6];
rx(pi*0.7488640669) q[7];
rx(pi*-0.9130370881) q[8];
rz(pi*-0.6391202875) q[9];
rz(pi*-0.7956328614) q[1];
rz(pi*0.8185801995) q[2];
rz(pi*0.6652802185) q[3];
rz(pi*0.5503882008) q[4];
rz(pi*-0.1776041441) q[5];
rz(pi*0.7321030996) q[6];
rz(pi*-0.0802321329) q[7];
rz(pi*-0.036346008) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.102484414) q[0];
rx(pi*0.4883851518) q[9];
rz(pi*0.9342992876) q[0];
rx(pi*0.6814685288) q[1];
rx(pi*0.9491025904) q[2];
rx(pi*0.8148298041) q[3];
rx(pi*0.5045779718) q[4];
rx(pi*0.6421366657) q[5];
rx(pi*0.9754084636) q[6];
rx(pi*-0.7217448667) q[7];
rx(pi*0.8756846006) q[8];
rz(pi*-0.402706977) q[9];
rz(pi*-0.6816880682) q[1];
rz(pi*-0.9866199561) q[2];
rz(pi*-0.8874878993) q[3];
rz(pi*0.9456656879) q[4];
rz(pi*0.4076170538) q[5];
rz(pi*0.2407371552) q[6];
rz(pi*-0.2818016705) q[7];
rz(pi*-0.2807885719) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6169244124) q[0];
rx(pi*0.9769556271) q[9];
rz(pi*0.5161181535) q[0];
rx(pi*-0.1050882574) q[1];
rx(pi*-0.2781409543) q[2];
rx(pi*-0.4940551182) q[3];
rx(pi*-0.2706551073) q[4];
rx(pi*0.9226096807) q[5];
rx(pi*0.8163382065) q[6];
rx(pi*0.6374223877) q[7];
rx(pi*-0.4140605461) q[8];
rz(pi*0.8022364971) q[9];
rz(pi*-0.5630845913) q[1];
rz(pi*0.7711196448) q[2];
rz(pi*0.3633352163) q[3];
rz(pi*0.4630675403) q[4];
rz(pi*0.5822701536) q[5];
rz(pi*0.0419109057) q[6];
rz(pi*0.3838342467) q[7];
rz(pi*0.8591916214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.908271567) q[0];
rx(pi*0.9482747493) q[9];
rz(pi*0.0925194202) q[0];
rx(pi*0.7751091122) q[1];
rx(pi*-0.1738036144) q[2];
rx(pi*-0.1681395284) q[3];
rx(pi*-0.3848327195) q[4];
rx(pi*0.1601734688) q[5];
rx(pi*0.4659362747) q[6];
rx(pi*-0.6686187487) q[7];
rx(pi*0.0158385822) q[8];
rz(pi*0.350535574) q[9];
rz(pi*0.5482947837) q[1];
rz(pi*0.0182511178) q[2];
rz(pi*0.0900635096) q[3];
rz(pi*-0.2539499083) q[4];
rz(pi*0.5233268399) q[5];
rz(pi*0.3672090437) q[6];
rz(pi*-0.4747805511) q[7];
rz(pi*-0.5746216051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8561694785) q[0];
rx(pi*-0.654260178) q[9];
rz(pi*0.4490901905) q[0];
rx(pi*0.3810033411) q[1];
rx(pi*-0.2795953355) q[2];
rx(pi*0.0025097542) q[3];
rx(pi*-0.1055658714) q[4];
rx(pi*0.9363021287) q[5];
rx(pi*-0.1864603439) q[6];
rx(pi*-0.5242471487) q[7];
rx(pi*-0.4939047523) q[8];
rz(pi*-0.092524201) q[9];
rz(pi*0.7595874598) q[1];
rz(pi*0.0467608402) q[2];
rz(pi*0.072816422) q[3];
rz(pi*0.5980202031) q[4];
rz(pi*0.7204058903) q[5];
rz(pi*0.2333113326) q[6];
rz(pi*-0.9185326641) q[7];
rz(pi*-0.9122706351) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0518361339) q[0];
rx(pi*-0.0708696264) q[9];
rz(pi*-0.1809576226) q[0];
rx(pi*-0.5588249083) q[1];
rx(pi*0.6374492703) q[2];
rx(pi*-0.8868074115) q[3];
rx(pi*-0.6682885936) q[4];
rx(pi*-0.0271366056) q[5];
rx(pi*0.8186253756) q[6];
rx(pi*-0.6768374153) q[7];
rx(pi*-0.7985203283) q[8];
rz(pi*0.6436030067) q[9];
rz(pi*-0.128811365) q[1];
rz(pi*0.5539265579) q[2];
rz(pi*0.9114581913) q[3];
rz(pi*0.7255130191) q[4];
rz(pi*0.9125167669) q[5];
rz(pi*0.4141147306) q[6];
rz(pi*-0.2291558629) q[7];
rz(pi*-0.8920338054) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9258577799) q[0];
rx(pi*0.7355376037) q[9];
rz(pi*0.4446150676) q[0];
rx(pi*-0.4641122377) q[1];
rx(pi*0.8601116803) q[2];
rx(pi*0.1392270449) q[3];
rx(pi*0.8446290241) q[4];
rx(pi*0.804519439) q[5];
rx(pi*-0.6586932452) q[6];
rx(pi*-0.6769214355) q[7];
rx(pi*-0.6213788088) q[8];
rz(pi*0.6695636784) q[9];
rz(pi*0.3236432516) q[1];
rz(pi*-0.8754515183) q[2];
rz(pi*-0.946437505) q[3];
rz(pi*0.8841919682) q[4];
rz(pi*0.7062764668) q[5];
rz(pi*-0.5182739396) q[6];
rz(pi*0.6540444009) q[7];
rz(pi*0.4401284701) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9643940574) q[0];
rx(pi*0.9077272169) q[9];
rz(pi*0.7784224651) q[0];
rx(pi*-0.0632959395) q[1];
rx(pi*0.9092853216) q[2];
rx(pi*-0.2095216622) q[3];
rx(pi*0.5064262176) q[4];
rx(pi*-0.7809291975) q[5];
rx(pi*-0.7502259929) q[6];
rx(pi*0.4554992001) q[7];
rx(pi*-0.026769938) q[8];
rz(pi*-0.1053755212) q[9];
rz(pi*0.6768470993) q[1];
rz(pi*0.9711235429) q[2];
rz(pi*-0.0320328587) q[3];
rz(pi*0.7657656728) q[4];
rz(pi*0.7898644335) q[5];
rz(pi*0.8855097126) q[6];
rz(pi*-0.1585996136) q[7];
rz(pi*0.5736486628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9469672548) q[0];
rx(pi*-0.4904969734) q[9];
rz(pi*-0.0106398677) q[0];
rx(pi*-0.1456614496) q[1];
rx(pi*0.8641443972) q[2];
rx(pi*-0.3070867875) q[3];
rx(pi*0.1218517452) q[4];
rx(pi*0.3147514834) q[5];
rx(pi*-0.3337219021) q[6];
rx(pi*-0.9821379576) q[7];
rx(pi*0.9143511312) q[8];
rz(pi*0.1804357791) q[9];
rz(pi*-0.8472939557) q[1];
rz(pi*-0.8224527411) q[2];
rz(pi*-0.5559162915) q[3];
rz(pi*0.8963376837) q[4];
rz(pi*-0.8260868267) q[5];
rz(pi*-0.2978610623) q[6];
rz(pi*-0.8355060549) q[7];
rz(pi*-0.0957979098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.534369252) q[0];
rx(pi*0.0379635261) q[9];
rz(pi*0.1041111063) q[0];
rx(pi*0.5942042686) q[1];
rx(pi*0.8814714221) q[2];
rx(pi*0.3459266431) q[3];
rx(pi*-0.1450483365) q[4];
rx(pi*0.2383485154) q[5];
rx(pi*0.005636523) q[6];
rx(pi*-0.5117413041) q[7];
rx(pi*-0.9370472051) q[8];
rz(pi*0.3470327489) q[9];
rz(pi*0.0507794771) q[1];
rz(pi*-0.6559701058) q[2];
rz(pi*0.9098662596) q[3];
rz(pi*0.6459800338) q[4];
rz(pi*-0.0294272504) q[5];
rz(pi*0.8581148098) q[6];
rz(pi*-0.8167842008) q[7];
rz(pi*0.9288167697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0125249659) q[0];
rx(pi*-0.0292430216) q[9];
rz(pi*-0.3834384966) q[0];
rx(pi*0.8272206629) q[1];
rx(pi*-0.7821672764) q[2];
rx(pi*0.2961136769) q[3];
rx(pi*0.5148787979) q[4];
rx(pi*-0.2365522985) q[5];
rx(pi*0.6389588808) q[6];
rx(pi*-0.8526763334) q[7];
rx(pi*0.2917271951) q[8];
rz(pi*-0.3808108722) q[9];
rz(pi*-0.7231690821) q[1];
rz(pi*0.0477821311) q[2];
rz(pi*-0.8711904864) q[3];
rz(pi*0.9525546838) q[4];
rz(pi*0.209258577) q[5];
rz(pi*0.1066610215) q[6];
rz(pi*-0.0121210916) q[7];
rz(pi*-0.1620127557) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
