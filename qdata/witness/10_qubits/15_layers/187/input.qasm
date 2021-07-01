// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2600239783) q[0];
rx(pi*-0.5248503427) q[1];
rx(pi*-0.7734419551) q[2];
rx(pi*-0.9223418237) q[3];
rx(pi*0.9152331477) q[4];
rx(pi*0.5280815301) q[5];
rx(pi*0.107438103) q[6];
rx(pi*-0.3124798626) q[7];
rx(pi*0.5362916269) q[8];
rx(pi*0.9796730162) q[9];
rz(pi*0.5156018459) q[0];
rz(pi*0.2133997862) q[1];
rz(pi*0.4685934722) q[2];
rz(pi*-0.8502201552) q[3];
rz(pi*0.5278738451) q[4];
rz(pi*0.6058409886) q[5];
rz(pi*-0.4950013154) q[6];
rz(pi*0.4326852332) q[7];
rz(pi*-0.4391389906) q[8];
rz(pi*0.0769271814) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5834872815) q[0];
rx(pi*0.6357294911) q[9];
rz(pi*-0.8843827346) q[0];
rx(pi*0.4852611788) q[1];
rx(pi*0.0437084891) q[2];
rx(pi*0.7113437194) q[3];
rx(pi*0.598122661) q[4];
rx(pi*-0.9481855404) q[5];
rx(pi*0.7796968754) q[6];
rx(pi*0.2346631793) q[7];
rx(pi*0.4108145026) q[8];
rz(pi*0.5002637464) q[9];
rz(pi*-0.9291716585) q[1];
rz(pi*0.7350134585) q[2];
rz(pi*0.612594773) q[3];
rz(pi*-0.8899348627) q[4];
rz(pi*-0.5126608827) q[5];
rz(pi*0.7050724896) q[6];
rz(pi*0.300243777) q[7];
rz(pi*0.6255841078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6726836004) q[0];
rx(pi*0.1339571764) q[9];
rz(pi*-0.5746685262) q[0];
rx(pi*0.4037740542) q[1];
rx(pi*0.0717895252) q[2];
rx(pi*0.3107611371) q[3];
rx(pi*-0.6692515742) q[4];
rx(pi*-0.9186991177) q[5];
rx(pi*0.7969883018) q[6];
rx(pi*-0.4972832705) q[7];
rx(pi*0.5640941989) q[8];
rz(pi*-0.4521962278) q[9];
rz(pi*0.582406749) q[1];
rz(pi*-0.6066154048) q[2];
rz(pi*-0.8386182093) q[3];
rz(pi*0.2336475165) q[4];
rz(pi*0.3416482222) q[5];
rz(pi*-0.1107937897) q[6];
rz(pi*0.1022444434) q[7];
rz(pi*-0.9568958973) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6497476015) q[0];
rx(pi*-0.9658498276) q[9];
rz(pi*-0.321028202) q[0];
rx(pi*0.0922914374) q[1];
rx(pi*-0.5703259247) q[2];
rx(pi*-0.7551247854) q[3];
rx(pi*0.0719175435) q[4];
rx(pi*-0.1085009568) q[5];
rx(pi*-0.5816871683) q[6];
rx(pi*0.4187069805) q[7];
rx(pi*-0.2729076845) q[8];
rz(pi*0.1583931585) q[9];
rz(pi*0.8376888033) q[1];
rz(pi*0.5467700033) q[2];
rz(pi*-0.5832552891) q[3];
rz(pi*0.7977002323) q[4];
rz(pi*-0.7253444382) q[5];
rz(pi*-0.8695572445) q[6];
rz(pi*0.5172573562) q[7];
rz(pi*-0.6503579133) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6020746884) q[0];
rx(pi*0.747845165) q[9];
rz(pi*0.6410082884) q[0];
rx(pi*0.0950610461) q[1];
rx(pi*-0.1245646129) q[2];
rx(pi*-0.7991180574) q[3];
rx(pi*0.4856510957) q[4];
rx(pi*-0.7718559581) q[5];
rx(pi*0.4852407033) q[6];
rx(pi*0.9710281224) q[7];
rx(pi*0.424367449) q[8];
rz(pi*0.1770349248) q[9];
rz(pi*0.8756544361) q[1];
rz(pi*0.5251530304) q[2];
rz(pi*0.1600828974) q[3];
rz(pi*0.0762376299) q[4];
rz(pi*-0.9045231215) q[5];
rz(pi*-0.7463890094) q[6];
rz(pi*-0.3647313411) q[7];
rz(pi*0.651027561) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.973456123) q[0];
rx(pi*0.4769546149) q[9];
rz(pi*-0.1375057624) q[0];
rx(pi*-0.0297271846) q[1];
rx(pi*-0.0933633994) q[2];
rx(pi*0.0023651872) q[3];
rx(pi*-0.2941334758) q[4];
rx(pi*0.1082576065) q[5];
rx(pi*0.0075678687) q[6];
rx(pi*0.3660216442) q[7];
rx(pi*0.8032668267) q[8];
rz(pi*-0.4172292905) q[9];
rz(pi*0.9080542265) q[1];
rz(pi*-0.3191023328) q[2];
rz(pi*-0.8264871407) q[3];
rz(pi*0.859804991) q[4];
rz(pi*-0.8657143081) q[5];
rz(pi*0.1636001892) q[6];
rz(pi*0.8580526484) q[7];
rz(pi*0.7750225446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4574376418) q[0];
rx(pi*-0.4742126942) q[9];
rz(pi*-0.5485258054) q[0];
rx(pi*-0.5889031677) q[1];
rx(pi*-0.6017065918) q[2];
rx(pi*-0.9131748251) q[3];
rx(pi*-0.0503886055) q[4];
rx(pi*0.0194745628) q[5];
rx(pi*-0.2281876258) q[6];
rx(pi*-0.8754204035) q[7];
rx(pi*0.6992660016) q[8];
rz(pi*0.2015088109) q[9];
rz(pi*-0.3969337191) q[1];
rz(pi*-0.2818303136) q[2];
rz(pi*0.5430905336) q[3];
rz(pi*-0.7027299843) q[4];
rz(pi*-0.3530645376) q[5];
rz(pi*0.6350578275) q[6];
rz(pi*0.9324287777) q[7];
rz(pi*0.3743219074) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3374010169) q[0];
rx(pi*0.9157772424) q[9];
rz(pi*0.09495264) q[0];
rx(pi*-0.1923231955) q[1];
rx(pi*0.4099102906) q[2];
rx(pi*0.4891228158) q[3];
rx(pi*0.5816554593) q[4];
rx(pi*-0.8057254589) q[5];
rx(pi*0.5837971861) q[6];
rx(pi*0.7626895871) q[7];
rx(pi*0.336133743) q[8];
rz(pi*-0.2689528933) q[9];
rz(pi*0.9990734799) q[1];
rz(pi*0.2650786016) q[2];
rz(pi*0.464505054) q[3];
rz(pi*-0.7335897042) q[4];
rz(pi*-0.6692106792) q[5];
rz(pi*0.5458618718) q[6];
rz(pi*0.7203915296) q[7];
rz(pi*-0.6634725688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2665775877) q[0];
rx(pi*-0.1380777027) q[9];
rz(pi*-0.624667835) q[0];
rx(pi*-0.9244427784) q[1];
rx(pi*0.7210921403) q[2];
rx(pi*0.6697603604) q[3];
rx(pi*0.1559492168) q[4];
rx(pi*0.1097200986) q[5];
rx(pi*0.4213937913) q[6];
rx(pi*-0.1118800838) q[7];
rx(pi*-0.8190144077) q[8];
rz(pi*0.6629537867) q[9];
rz(pi*-0.8792748077) q[1];
rz(pi*0.7424001909) q[2];
rz(pi*-0.8053086081) q[3];
rz(pi*0.4009654644) q[4];
rz(pi*-0.1352711274) q[5];
rz(pi*0.9970090625) q[6];
rz(pi*0.5849380872) q[7];
rz(pi*-0.0403446757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7947152873) q[0];
rx(pi*-0.5027547872) q[9];
rz(pi*0.2511493982) q[0];
rx(pi*0.3834371685) q[1];
rx(pi*-0.9324483129) q[2];
rx(pi*0.5697870703) q[3];
rx(pi*0.8681194369) q[4];
rx(pi*-0.7033228957) q[5];
rx(pi*0.3840924135) q[6];
rx(pi*0.3725818415) q[7];
rx(pi*0.7276672206) q[8];
rz(pi*-0.9185724307) q[9];
rz(pi*-0.1009541909) q[1];
rz(pi*0.2622099365) q[2];
rz(pi*0.2310438347) q[3];
rz(pi*-0.291261986) q[4];
rz(pi*-0.7361663412) q[5];
rz(pi*-0.5693470736) q[6];
rz(pi*-0.3380003055) q[7];
rz(pi*-0.5502182912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5017662059) q[0];
rx(pi*-0.5978784576) q[9];
rz(pi*-0.8084804593) q[0];
rx(pi*0.1882826737) q[1];
rx(pi*-0.55771204) q[2];
rx(pi*0.5411508604) q[3];
rx(pi*0.1297851399) q[4];
rx(pi*0.2710161838) q[5];
rx(pi*0.9047161475) q[6];
rx(pi*0.3600533004) q[7];
rx(pi*-0.871876383) q[8];
rz(pi*-0.5349894865) q[9];
rz(pi*-0.2601849018) q[1];
rz(pi*0.8493115562) q[2];
rz(pi*-0.0244938557) q[3];
rz(pi*-0.9425967971) q[4];
rz(pi*-0.8318805944) q[5];
rz(pi*-0.7014645878) q[6];
rz(pi*0.8201261373) q[7];
rz(pi*0.6190747224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7438998387) q[0];
rx(pi*-0.2922620784) q[9];
rz(pi*0.8563697444) q[0];
rx(pi*-0.4922090588) q[1];
rx(pi*-0.3317940261) q[2];
rx(pi*-0.1862084176) q[3];
rx(pi*0.2231413563) q[4];
rx(pi*0.1596636641) q[5];
rx(pi*-0.026130732) q[6];
rx(pi*0.4973714712) q[7];
rx(pi*0.7603560854) q[8];
rz(pi*-0.936840672) q[9];
rz(pi*-0.7211311793) q[1];
rz(pi*0.3231511413) q[2];
rz(pi*0.9584577785) q[3];
rz(pi*0.4824324165) q[4];
rz(pi*0.5433891672) q[5];
rz(pi*0.5158603318) q[6];
rz(pi*-0.6515088788) q[7];
rz(pi*0.7583704921) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0196359015) q[0];
rx(pi*-0.9855183239) q[9];
rz(pi*0.1059905136) q[0];
rx(pi*0.9467786517) q[1];
rx(pi*-0.4235604595) q[2];
rx(pi*-0.2784230864) q[3];
rx(pi*0.4455388388) q[4];
rx(pi*0.0920844372) q[5];
rx(pi*0.0466256522) q[6];
rx(pi*-0.5147177024) q[7];
rx(pi*0.0525203017) q[8];
rz(pi*-0.9377195548) q[9];
rz(pi*0.6458441722) q[1];
rz(pi*-0.6348815753) q[2];
rz(pi*0.5480598032) q[3];
rz(pi*0.0062915283) q[4];
rz(pi*-0.0633620186) q[5];
rz(pi*-0.3852828664) q[6];
rz(pi*-0.8115415853) q[7];
rz(pi*0.382087185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4373748994) q[0];
rx(pi*0.698262341) q[9];
rz(pi*-0.5621306367) q[0];
rx(pi*-0.9787823794) q[1];
rx(pi*-0.7056935225) q[2];
rx(pi*0.186597968) q[3];
rx(pi*-0.5309245537) q[4];
rx(pi*0.8641158125) q[5];
rx(pi*0.2443658145) q[6];
rx(pi*-0.4037286529) q[7];
rx(pi*0.1970786861) q[8];
rz(pi*0.66688529) q[9];
rz(pi*0.159273366) q[1];
rz(pi*-0.9126542611) q[2];
rz(pi*-0.8533675775) q[3];
rz(pi*-0.8478264039) q[4];
rz(pi*0.6687261029) q[5];
rz(pi*-0.391423771) q[6];
rz(pi*0.2079557498) q[7];
rz(pi*-0.3406899437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7448871335) q[0];
rx(pi*0.8350203463) q[9];
rz(pi*-0.4693058946) q[0];
rx(pi*0.1480521869) q[1];
rx(pi*-0.348155368) q[2];
rx(pi*-0.6885044108) q[3];
rx(pi*-0.9942764861) q[4];
rx(pi*-0.8140612273) q[5];
rx(pi*-0.6037419837) q[6];
rx(pi*0.7904462477) q[7];
rx(pi*-0.8510879566) q[8];
rz(pi*-0.9074000902) q[9];
rz(pi*0.4225323387) q[1];
rz(pi*-0.1244444109) q[2];
rz(pi*-0.4662383997) q[3];
rz(pi*-0.6557779181) q[4];
rz(pi*0.41650436) q[5];
rz(pi*0.3381859272) q[6];
rz(pi*0.2599127913) q[7];
rz(pi*0.3908214975) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];