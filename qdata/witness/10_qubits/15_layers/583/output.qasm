// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7266090151) q[1];
rx(pi*0.1810105722) q[3];
rx(pi*-0.2912945367) q[4];
rx(pi*-0.5534408674) q[8];
rz(pi*0.6645252556) q[1];
rz(pi*0.3216835087) q[3];
rz(pi*0.4420122414) q[4];
rz(pi*0.1261486475) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0901605135) q[1];
rx(pi*-0.187901585) q[8];
rz(pi*-0.2431183211) q[1];
rx(pi*0.2631145995) q[3];
rx(pi*0.3915031277) q[4];
rz(pi*0.8273391751) q[8];
rz(pi*0.497076184) q[3];
rz(pi*0.4070563498) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.294281741) q[1];
rx(pi*-0.7595752576) q[8];
rz(pi*0.9042478829) q[1];
rx(pi*0.6818146014) q[3];
rx(pi*-0.430476712) q[4];
rz(pi*0.2708812562) q[8];
rz(pi*0.0950330805) q[3];
rz(pi*0.5863762532) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7065765216) q[1];
rx(pi*-0.562053063) q[8];
rz(pi*0.562582375) q[1];
rx(pi*-0.1738243088) q[3];
rx(pi*-0.0491532925) q[4];
rz(pi*-0.5196866146) q[8];
rz(pi*-0.6652365569) q[3];
rz(pi*-0.0753429131) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5056829786) q[1];
rx(pi*0.4042114597) q[8];
rz(pi*0.8062510371) q[1];
rx(pi*-0.7994242023) q[3];
rx(pi*-0.5686778119) q[4];
rz(pi*-0.063526112) q[8];
rz(pi*0.6599581238) q[3];
rz(pi*-0.1882052367) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8082556247) q[1];
rx(pi*-0.9758876684) q[8];
rz(pi*-0.8521592712) q[1];
rx(pi*-0.2097360872) q[3];
rx(pi*0.1218726675) q[4];
rz(pi*-0.1798491577) q[8];
rz(pi*-0.907174122) q[3];
rz(pi*0.0030166016) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9336513942) q[1];
rx(pi*-0.2282057821) q[8];
rz(pi*0.3746234924) q[1];
rx(pi*-0.1920501345) q[3];
rx(pi*0.5767843111) q[4];
rz(pi*0.3181376123) q[8];
rz(pi*-0.8266464049) q[3];
rz(pi*-0.3299949519) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7482843923) q[1];
rx(pi*-0.6599875283) q[8];
rz(pi*0.9809291483) q[1];
rx(pi*-0.1692772904) q[3];
rx(pi*0.6572556837) q[4];
rz(pi*0.9672234522) q[8];
rz(pi*-0.7660431436) q[3];
rz(pi*0.6329294397) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8906428973) q[1];
rx(pi*0.9872588675) q[8];
rz(pi*0.0921049895) q[1];
rx(pi*-0.0006788919) q[3];
rx(pi*-0.2029019377) q[4];
rz(pi*-0.5029925552) q[8];
rz(pi*-0.4936304202) q[3];
rz(pi*0.103371324) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.305455442) q[1];
rx(pi*0.1228327006) q[8];
rz(pi*0.36954577) q[1];
rx(pi*0.3110539609) q[3];
rx(pi*0.5082083194) q[4];
rz(pi*0.9137732353) q[8];
rz(pi*-0.8705033857) q[3];
rz(pi*-0.3270314369) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7171085208) q[1];
rx(pi*-0.1427726346) q[8];
rz(pi*-0.6586229791) q[1];
rx(pi*0.898438324) q[3];
rx(pi*0.5457112973) q[4];
rz(pi*-0.6842790638) q[8];
rz(pi*0.0274890704) q[3];
rz(pi*-0.7695131265) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7361070308) q[1];
rx(pi*0.2305186315) q[8];
rz(pi*0.7041191372) q[1];
rx(pi*0.8610607113) q[3];
rx(pi*0.0912855056) q[4];
rz(pi*-0.1165467488) q[8];
rz(pi*-0.0937645727) q[3];
rz(pi*-0.7584774163) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7122687092) q[1];
rx(pi*-0.2856936613) q[8];
rz(pi*-0.8597053347) q[1];
rx(pi*-0.2832285814) q[3];
rx(pi*-0.0205213278) q[4];
rz(pi*0.4131781191) q[8];
rz(pi*0.1130270739) q[3];
rz(pi*0.2639706122) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0245785811) q[1];
rx(pi*-0.6647324736) q[8];
rz(pi*-0.2349196095) q[1];
rx(pi*-0.7148948973) q[3];
rx(pi*0.5990867537) q[4];
rz(pi*-0.6962966118) q[8];
rz(pi*-0.7053238202) q[3];
rz(pi*-0.9576273415) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4466541666) q[1];
rx(pi*-0.1663921609) q[8];
rz(pi*0.0513354631) q[1];
rx(pi*0.40254671) q[3];
rx(pi*-0.4122872498) q[4];
rz(pi*0.5851055353) q[8];
rz(pi*-0.0321951064) q[3];
rz(pi*0.1164727322) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6498761462) q[0];
rx(pi*0.5515983846) q[7];
rx(pi*-0.8478978499) q[2];
rx(pi*-0.3469493076) q[5];
rx(pi*0.1004241407) q[9];
rx(pi*0.1450130989) q[6];
rz(pi*-0.7117530318) q[0];
rz(pi*0.236444323) q[7];
rz(pi*-0.4376520357) q[2];
rz(pi*0.0546796381) q[5];
rz(pi*-0.3233040889) q[9];
rz(pi*-0.6720515803) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5361567202) q[0];
rx(pi*0.5082174887) q[6];
rz(pi*0.2848716518) q[0];
rx(pi*0.6617235726) q[7];
rx(pi*-0.3419055271) q[2];
rx(pi*-0.8283949281) q[5];
rx(pi*-0.6319537067) q[9];
rz(pi*0.4542057161) q[6];
rz(pi*0.7387870657) q[7];
rz(pi*0.082676893) q[2];
rz(pi*-0.5082901697) q[5];
rz(pi*0.3622428307) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8836653684) q[0];
rx(pi*-0.6151543427) q[6];
rz(pi*0.904574489) q[0];
rx(pi*-0.7684973383) q[7];
rx(pi*-0.8224731526) q[2];
rx(pi*-0.8739064333) q[5];
rx(pi*-0.1679563101) q[9];
rz(pi*-0.8448593829) q[6];
rz(pi*-0.5145545823) q[7];
rz(pi*-0.1091850025) q[2];
rz(pi*0.301590481) q[5];
rz(pi*0.3859645352) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6749664598) q[0];
rx(pi*0.0061861163) q[6];
rz(pi*0.1632557655) q[0];
rx(pi*-0.4508242203) q[7];
rx(pi*-0.3600612817) q[2];
rx(pi*0.8696731987) q[5];
rx(pi*0.5880306103) q[9];
rz(pi*0.1296741199) q[6];
rz(pi*-0.8843466353) q[7];
rz(pi*-0.4931189431) q[2];
rz(pi*0.0006526144) q[5];
rz(pi*-0.8945520497) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3425033459) q[0];
rx(pi*0.2176405655) q[6];
rz(pi*-0.661115662) q[0];
rx(pi*0.6286084476) q[7];
rx(pi*-0.3914057062) q[2];
rx(pi*0.349962063) q[5];
rx(pi*0.2426310763) q[9];
rz(pi*0.7596120722) q[6];
rz(pi*-0.4245530547) q[7];
rz(pi*0.2687535863) q[2];
rz(pi*0.3916061378) q[5];
rz(pi*0.9669512449) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7058537816) q[0];
rx(pi*-0.2429521247) q[6];
rz(pi*0.678800755) q[0];
rx(pi*0.1481336603) q[7];
rx(pi*0.8293212113) q[2];
rx(pi*0.206983293) q[5];
rx(pi*0.907031517) q[9];
rz(pi*-0.1361439403) q[6];
rz(pi*0.394374043) q[7];
rz(pi*-0.7443664175) q[2];
rz(pi*-0.3483253489) q[5];
rz(pi*0.0461455026) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6464750553) q[0];
rx(pi*-0.7725259054) q[6];
rz(pi*0.2908160635) q[0];
rx(pi*-0.2049935289) q[7];
rx(pi*0.162713506) q[2];
rx(pi*-0.9749016582) q[5];
rx(pi*-0.6687128451) q[9];
rz(pi*-0.4138989576) q[6];
rz(pi*-0.451400755) q[7];
rz(pi*0.2182028928) q[2];
rz(pi*0.5144764702) q[5];
rz(pi*0.9512604204) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0749021929) q[0];
rx(pi*0.7536654686) q[6];
rz(pi*-0.596658049) q[0];
rx(pi*-0.2325869945) q[7];
rx(pi*-0.9004639187) q[2];
rx(pi*-0.7991355566) q[5];
rx(pi*-0.7378609319) q[9];
rz(pi*-0.1225631643) q[6];
rz(pi*-0.4809748422) q[7];
rz(pi*-0.9110760546) q[2];
rz(pi*-0.8212794627) q[5];
rz(pi*0.1182683157) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1685610067) q[0];
rx(pi*0.8561689188) q[6];
rz(pi*0.0618447922) q[0];
rx(pi*0.7665116657) q[7];
rx(pi*-0.7033032483) q[2];
rx(pi*0.2093768488) q[5];
rx(pi*-0.531146836) q[9];
rz(pi*-0.9301815264) q[6];
rz(pi*0.8012801397) q[7];
rz(pi*0.3346895736) q[2];
rz(pi*-0.4339242995) q[5];
rz(pi*-0.6521896576) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7370686658) q[0];
rx(pi*-0.2714543953) q[6];
rz(pi*-0.5002723656) q[0];
rx(pi*-0.7513069914) q[7];
rx(pi*-0.1574082365) q[2];
rx(pi*0.5763465884) q[5];
rx(pi*0.0714258347) q[9];
rz(pi*-0.3471209364) q[6];
rz(pi*0.7636080166) q[7];
rz(pi*0.6637762371) q[2];
rz(pi*0.0253614323) q[5];
rz(pi*0.3355395441) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2603614377) q[0];
rx(pi*-0.0388397194) q[6];
rz(pi*0.1505877588) q[0];
rx(pi*0.2202294764) q[7];
rx(pi*0.8950928124) q[2];
rx(pi*0.3007407226) q[5];
rx(pi*-0.4461315616) q[9];
rz(pi*-0.2141652321) q[6];
rz(pi*-0.3727437329) q[7];
rz(pi*-0.8555440577) q[2];
rz(pi*-0.9163270539) q[5];
rz(pi*0.4042143376) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6421819429) q[0];
rx(pi*-0.5900284276) q[6];
rz(pi*0.3853762738) q[0];
rx(pi*0.5635090534) q[7];
rx(pi*0.078778088) q[2];
rx(pi*-0.2818453391) q[5];
rx(pi*-0.2705826284) q[9];
rz(pi*0.0605098577) q[6];
rz(pi*-0.0416837103) q[7];
rz(pi*-0.5397382791) q[2];
rz(pi*0.9919315796) q[5];
rz(pi*0.8655332554) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.160811925) q[0];
rx(pi*-0.4717166429) q[6];
rz(pi*-0.8897785578) q[0];
rx(pi*-0.4214605629) q[7];
rx(pi*0.338492653) q[2];
rx(pi*-0.3415316402) q[5];
rx(pi*0.8827268246) q[9];
rz(pi*0.9337257065) q[6];
rz(pi*-0.4340192838) q[7];
rz(pi*-0.2029646099) q[2];
rz(pi*0.1283042565) q[5];
rz(pi*0.8277905316) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1876383967) q[0];
rx(pi*-0.4288772344) q[6];
rz(pi*-0.3286206381) q[0];
rx(pi*0.8408905013) q[7];
rx(pi*0.9846099955) q[2];
rx(pi*-0.6795290356) q[5];
rx(pi*-0.5682520828) q[9];
rz(pi*0.1512511095) q[6];
rz(pi*-0.7954632794) q[7];
rz(pi*0.9336796622) q[2];
rz(pi*0.0826329434) q[5];
rz(pi*0.1268391547) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.15596388) q[0];
rx(pi*0.2820110865) q[6];
rz(pi*-0.9529332172) q[0];
rx(pi*-0.1450162673) q[7];
rx(pi*0.2987518749) q[2];
rx(pi*0.7364527497) q[5];
rx(pi*0.4914896134) q[9];
rz(pi*-0.5710351033) q[6];
rz(pi*-0.8192641261) q[7];
rz(pi*0.480990751) q[2];
rz(pi*0.4963217195) q[5];
rz(pi*-0.5195151831) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
