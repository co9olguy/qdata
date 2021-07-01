// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5425700001) q[1];
rx(pi*-0.123446685) q[3];
rx(pi*0.3734675558) q[4];
rx(pi*0.3860504012) q[8];
rz(pi*-0.4210518006) q[1];
rz(pi*-0.5570775367) q[3];
rz(pi*-0.3786483164) q[4];
rz(pi*-0.5054314699) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1172820782) q[1];
rx(pi*-0.554907457) q[8];
rz(pi*-0.4836817531) q[1];
rx(pi*0.8882332501) q[3];
rx(pi*-0.9562504271) q[4];
rz(pi*0.1438911934) q[8];
rz(pi*0.0739114947) q[3];
rz(pi*0.8428067387) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5422452231) q[1];
rx(pi*0.798705284) q[8];
rz(pi*-0.3913308127) q[1];
rx(pi*-0.2447609544) q[3];
rx(pi*-0.1323029324) q[4];
rz(pi*0.930546303) q[8];
rz(pi*0.4892978607) q[3];
rz(pi*-0.9340139518) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.608667232) q[1];
rx(pi*-0.7963443956) q[8];
rz(pi*-0.8266937791) q[1];
rx(pi*-0.8004849608) q[3];
rx(pi*0.1626928519) q[4];
rz(pi*-0.0238834027) q[8];
rz(pi*-0.0449447857) q[3];
rz(pi*0.320686592) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7957983681) q[1];
rx(pi*-0.1504181988) q[8];
rz(pi*-0.0961118053) q[1];
rx(pi*-0.0187037024) q[3];
rx(pi*0.5099720824) q[4];
rz(pi*-0.1579396216) q[8];
rz(pi*-0.7421122082) q[3];
rz(pi*0.8315877593) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5932861671) q[1];
rx(pi*0.7175897406) q[8];
rz(pi*-0.6271271788) q[1];
rx(pi*-0.5250548091) q[3];
rx(pi*-0.9739728094) q[4];
rz(pi*0.3661394187) q[8];
rz(pi*-0.4507942859) q[3];
rz(pi*0.8803654532) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8941803909) q[1];
rx(pi*-0.2934808296) q[8];
rz(pi*0.5715046009) q[1];
rx(pi*-0.9788076382) q[3];
rx(pi*-0.1551302158) q[4];
rz(pi*-0.1341683116) q[8];
rz(pi*-0.6235306714) q[3];
rz(pi*0.980611183) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9355214922) q[1];
rx(pi*-0.2415467922) q[8];
rz(pi*0.1052098164) q[1];
rx(pi*0.9413150609) q[3];
rx(pi*-0.1778119542) q[4];
rz(pi*-0.7669339479) q[8];
rz(pi*0.6595733126) q[3];
rz(pi*-0.3030900428) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6546845964) q[1];
rx(pi*0.5646341008) q[8];
rz(pi*0.0015144753) q[1];
rx(pi*0.8882146721) q[3];
rx(pi*-0.7795413753) q[4];
rz(pi*0.5359738029) q[8];
rz(pi*0.3065318254) q[3];
rz(pi*-0.0211460383) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8270946581) q[1];
rx(pi*-0.9761086055) q[8];
rz(pi*0.3376305563) q[1];
rx(pi*0.1904829057) q[3];
rx(pi*0.846613798) q[4];
rz(pi*0.5005853103) q[8];
rz(pi*0.0985048811) q[3];
rz(pi*-0.8502336039) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2857674178) q[1];
rx(pi*-0.6605528307) q[8];
rz(pi*-0.4475324262) q[1];
rx(pi*-0.0545467984) q[3];
rx(pi*0.4447764644) q[4];
rz(pi*-0.0735506251) q[8];
rz(pi*-0.4805530099) q[3];
rz(pi*0.9327120066) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6475479035) q[1];
rx(pi*-0.2639604543) q[8];
rz(pi*0.3723775137) q[1];
rx(pi*0.8578566515) q[3];
rx(pi*0.0002610285) q[4];
rz(pi*0.9216571807) q[8];
rz(pi*0.8409945693) q[3];
rz(pi*0.9082151532) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1119723437) q[1];
rx(pi*-0.150355794) q[8];
rz(pi*-0.5372682275) q[1];
rx(pi*0.6851088902) q[3];
rx(pi*0.4099621655) q[4];
rz(pi*0.8647486706) q[8];
rz(pi*-0.465121429) q[3];
rz(pi*-0.4366166933) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6235568896) q[1];
rx(pi*-0.413298177) q[8];
rz(pi*0.6991456088) q[1];
rx(pi*0.4739807839) q[3];
rx(pi*-0.0255249968) q[4];
rz(pi*-0.0161160542) q[8];
rz(pi*-0.5047752666) q[3];
rz(pi*-0.544796761) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5695549798) q[1];
rx(pi*-0.6410474292) q[8];
rz(pi*-0.2896808413) q[1];
rx(pi*-0.2515140001) q[3];
rx(pi*0.5427551485) q[4];
rz(pi*-0.3693905012) q[8];
rz(pi*-0.3442235412) q[3];
rz(pi*-0.5677405521) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4032357538) q[0];
rx(pi*0.1477943713) q[7];
rx(pi*0.4706435282) q[2];
rx(pi*0.5263915925) q[5];
rx(pi*-0.201897864) q[9];
rx(pi*-0.6418198053) q[6];
rz(pi*0.2748643109) q[0];
rz(pi*0.2869244538) q[7];
rz(pi*0.8103308135) q[2];
rz(pi*-0.0871987256) q[5];
rz(pi*0.3504182049) q[9];
rz(pi*-0.4756960793) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0848584758) q[0];
rx(pi*-0.1581114034) q[6];
rz(pi*-0.7667110486) q[0];
rx(pi*0.649003401) q[7];
rx(pi*0.2891632802) q[2];
rx(pi*0.9686809256) q[5];
rx(pi*-0.4919271874) q[9];
rz(pi*-0.1595163734) q[6];
rz(pi*-0.1199768993) q[7];
rz(pi*0.7291545815) q[2];
rz(pi*0.3733645512) q[5];
rz(pi*-0.4628189932) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8199341456) q[0];
rx(pi*-0.9675168894) q[6];
rz(pi*0.9995912947) q[0];
rx(pi*0.157397439) q[7];
rx(pi*0.9244000244) q[2];
rx(pi*-0.8912301103) q[5];
rx(pi*0.3880632006) q[9];
rz(pi*-0.4505889597) q[6];
rz(pi*0.7186958911) q[7];
rz(pi*-0.1417285586) q[2];
rz(pi*0.0811167028) q[5];
rz(pi*-0.8533820142) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2202880325) q[0];
rx(pi*-0.1224634185) q[6];
rz(pi*0.3208022424) q[0];
rx(pi*0.4936029153) q[7];
rx(pi*-0.8160028244) q[2];
rx(pi*0.1883050561) q[5];
rx(pi*-0.8862602391) q[9];
rz(pi*-0.5573744933) q[6];
rz(pi*0.4545834373) q[7];
rz(pi*-0.5187449961) q[2];
rz(pi*0.3567691371) q[5];
rz(pi*0.1664812908) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3448636906) q[0];
rx(pi*0.7942942042) q[6];
rz(pi*0.7693699257) q[0];
rx(pi*0.3235535282) q[7];
rx(pi*0.1133733052) q[2];
rx(pi*0.1220481648) q[5];
rx(pi*0.0701207477) q[9];
rz(pi*0.855828043) q[6];
rz(pi*-0.359081268) q[7];
rz(pi*0.315630096) q[2];
rz(pi*-0.7865338464) q[5];
rz(pi*-0.3605725448) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7376384715) q[0];
rx(pi*0.5808460027) q[6];
rz(pi*0.5534268893) q[0];
rx(pi*-0.1373369139) q[7];
rx(pi*-0.1588197575) q[2];
rx(pi*0.2456073171) q[5];
rx(pi*0.4423599782) q[9];
rz(pi*-0.1969447804) q[6];
rz(pi*-0.1234285435) q[7];
rz(pi*0.5149184568) q[2];
rz(pi*-0.4619904828) q[5];
rz(pi*-0.3793850642) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.270250877) q[0];
rx(pi*-0.0911803682) q[6];
rz(pi*0.8569336067) q[0];
rx(pi*0.8590809555) q[7];
rx(pi*0.7817354153) q[2];
rx(pi*-0.4446372104) q[5];
rx(pi*-0.0930799664) q[9];
rz(pi*0.9536646813) q[6];
rz(pi*0.8220045829) q[7];
rz(pi*-0.4252946952) q[2];
rz(pi*-0.19806573) q[5];
rz(pi*-0.2532624469) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2768492409) q[0];
rx(pi*0.483298091) q[6];
rz(pi*0.5903843305) q[0];
rx(pi*-0.7574532596) q[7];
rx(pi*0.8386133202) q[2];
rx(pi*0.0639372513) q[5];
rx(pi*-0.4626055142) q[9];
rz(pi*-0.0713127402) q[6];
rz(pi*0.1679585148) q[7];
rz(pi*0.6173615245) q[2];
rz(pi*-0.5031830966) q[5];
rz(pi*0.1204815297) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5842029055) q[0];
rx(pi*-0.1811845952) q[6];
rz(pi*-0.4347987397) q[0];
rx(pi*-0.8223432522) q[7];
rx(pi*-0.5519703222) q[2];
rx(pi*-0.5363124218) q[5];
rx(pi*-0.6490275264) q[9];
rz(pi*0.0259281225) q[6];
rz(pi*0.7231021904) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.700112766) q[5];
rz(pi*0.4828514792) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.893446409) q[0];
rx(pi*-0.2630509193) q[6];
rz(pi*-0.7584786358) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.7409436703) q[2];
rx(pi*0.3706472258) q[5];
rx(pi*0.3266458461) q[9];
rz(pi*0.3226222308) q[6];
rz(pi*0.7973956094) q[7];
rz(pi*0.405717441) q[2];
rz(pi*0.9333225816) q[5];
rz(pi*0.3989149989) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9525364153) q[0];
rx(pi*0.3067418924) q[6];
rz(pi*0.999516203) q[0];
rx(pi*-0.3258758312) q[7];
rx(pi*0.7597685435) q[2];
rx(pi*-0.532088686) q[5];
rx(pi*-0.5918507935) q[9];
rz(pi*-0.1676853077) q[6];
rz(pi*-0.7500559391) q[7];
rz(pi*0.3534950931) q[2];
rz(pi*0.3745828952) q[5];
rz(pi*-0.5711025486) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0515840201) q[0];
rx(pi*0.7344761342) q[6];
rz(pi*0.8655464419) q[0];
rx(pi*-0.359354618) q[7];
rx(pi*0.0308896948) q[2];
rx(pi*0.3633398843) q[5];
rx(pi*0.6532542653) q[9];
rz(pi*0.3976200921) q[6];
rz(pi*-0.2934222737) q[7];
rz(pi*-0.004411759) q[2];
rz(pi*-0.0587941488) q[5];
rz(pi*0.7344659477) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2258178999) q[0];
rx(pi*0.6917158358) q[6];
rz(pi*0.5517999321) q[0];
rx(pi*0.9348142044) q[7];
rx(pi*-0.425180252) q[2];
rx(pi*-0.7075386453) q[5];
rx(pi*0.7195497644) q[9];
rz(pi*0.7472079493) q[6];
rz(pi*0.1128063585) q[7];
rz(pi*-0.7907185626) q[2];
rz(pi*-0.1514252964) q[5];
rz(pi*-0.8575012687) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2065146062) q[0];
rx(pi*0.1805378583) q[6];
rz(pi*0.7001293494) q[0];
rx(pi*0.208917706) q[7];
rx(pi*-0.3316838376) q[2];
rx(pi*0.3828460379) q[5];
rx(pi*-0.2380760934) q[9];
rz(pi*0.1754822579) q[6];
rz(pi*-0.0211355957) q[7];
rz(pi*-0.2117683512) q[2];
rz(pi*-0.5268658857) q[5];
rz(pi*-0.6684841019) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7678614589) q[0];
rx(pi*0.9612344422) q[6];
rz(pi*-0.796155421) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.5276576909) q[2];
rx(pi*-0.6825812741) q[5];
rx(pi*-0.9879612156) q[9];
rz(pi*0.9809669631) q[6];
rz(pi*-0.9621575791) q[7];
rz(pi*-0.4271846608) q[2];
rz(pi*0.603991299) q[5];
rz(pi*0.7015562551) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];