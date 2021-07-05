// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5965289684) q[0];
rx(pi*-0.1316739617) q[1];
rx(pi*0.1592179151) q[2];
rx(pi*-0.6539342121) q[3];
rx(pi*0.3845512446) q[4];
rx(pi*-0.5275865585) q[5];
rx(pi*-0.7856767255) q[6];
rx(pi*0.6947004871) q[7];
rx(pi*0.601983837) q[8];
rx(pi*-0.2476401095) q[9];
rz(pi*-0.8098429274) q[0];
rz(pi*0.6181435377) q[1];
rz(pi*0.3877452313) q[2];
rz(pi*-0.4805450109) q[3];
rz(pi*-0.5121285685) q[4];
rz(pi*-0.7290636412) q[5];
rz(pi*-0.1884764357) q[6];
rz(pi*0.1393902088) q[7];
rz(pi*-0.678994992) q[8];
rz(pi*0.4374586739) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6268490255) q[0];
rx(pi*0.9990159801) q[9];
rz(pi*0.7795577104) q[0];
rx(pi*-0.1572431289) q[1];
rx(pi*-0.6665604594) q[2];
rx(pi*-0.0096090239) q[3];
rx(pi*0.9838942179) q[4];
rx(pi*-0.5938231055) q[5];
rx(pi*0.9914022739) q[6];
rx(pi*-0.2831974566) q[7];
rx(pi*0.1556290181) q[8];
rz(pi*-0.8531803037) q[9];
rz(pi*-0.7891625271) q[1];
rz(pi*0.3246983166) q[2];
rz(pi*-0.0151572147) q[3];
rz(pi*0.5746524243) q[4];
rz(pi*-0.9113906428) q[5];
rz(pi*-0.0173936311) q[6];
rz(pi*0.4083330208) q[7];
rz(pi*-0.0502062295) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8977074405) q[0];
rx(pi*-0.7711721242) q[9];
rz(pi*0.8268680388) q[0];
rx(pi*-0.9915153023) q[1];
rx(pi*0.0216372001) q[2];
rx(pi*0.0146304025) q[3];
rx(pi*-0.9248693853) q[4];
rx(pi*0.6699663752) q[5];
rx(pi*-0.5835778517) q[6];
rx(pi*0.9278541468) q[7];
rx(pi*-0.4724693948) q[8];
rz(pi*-0.1200891797) q[9];
rz(pi*0.1396343828) q[1];
rz(pi*0.7342032486) q[2];
rz(pi*0.4999405909) q[3];
rz(pi*0.7501256757) q[4];
rz(pi*-0.9264918489) q[5];
rz(pi*-0.7320819903) q[6];
rz(pi*-0.3511384938) q[7];
rz(pi*0.0615200678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6212000448) q[0];
rx(pi*0.9612722119) q[9];
rz(pi*-0.0741842591) q[0];
rx(pi*-0.465782412) q[1];
rx(pi*-0.6806055621) q[2];
rx(pi*0.3104388996) q[3];
rx(pi*-0.8180370746) q[4];
rx(pi*0.818599765) q[5];
rx(pi*-0.9175402539) q[6];
rx(pi*-0.3389957191) q[7];
rx(pi*-0.963931721) q[8];
rz(pi*-0.47309163) q[9];
rz(pi*-0.6933237334) q[1];
rz(pi*0.1772893902) q[2];
rz(pi*0.3381726409) q[3];
rz(pi*-0.7461465812) q[4];
rz(pi*0.7226934945) q[5];
rz(pi*0.5161751415) q[6];
rz(pi*0.5751828778) q[7];
rz(pi*-0.6870085299) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2851165674) q[0];
rx(pi*-0.3233400021) q[9];
rz(pi*0.7281705989) q[0];
rx(pi*-0.4483685991) q[1];
rx(pi*-0.687628272) q[2];
rx(pi*-0.138476364) q[3];
rx(pi*0.2281234497) q[4];
rx(pi*0.4344319261) q[5];
rx(pi*0.6089211903) q[6];
rx(pi*0.8292926168) q[7];
rx(pi*-0.4032098567) q[8];
rz(pi*0.8207150731) q[9];
rz(pi*0.5922275579) q[1];
rz(pi*-0.3636377829) q[2];
rz(pi*-0.4719025947) q[3];
rz(pi*-0.1825912091) q[4];
rz(pi*0.5241636755) q[5];
rz(pi*-0.1630099885) q[6];
rz(pi*0.2522210289) q[7];
rz(pi*-0.270677333) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7729753071) q[0];
rx(pi*-0.1445999914) q[9];
rz(pi*0.6183992302) q[0];
rx(pi*-0.9626752533) q[1];
rx(pi*0.3279652079) q[2];
rx(pi*-0.3951670329) q[3];
rx(pi*-0.2719957065) q[4];
rx(pi*0.4488766288) q[5];
rx(pi*-0.9047337717) q[6];
rx(pi*0.3580286434) q[7];
rx(pi*-0.0087796431) q[8];
rz(pi*0.1537658589) q[9];
rz(pi*-0.1079748965) q[1];
rz(pi*0.7306614098) q[2];
rz(pi*-0.6773669042) q[3];
rz(pi*0.574145339) q[4];
rz(pi*0.0187329833) q[5];
rz(pi*-0.0747169982) q[6];
rz(pi*0.5529992077) q[7];
rz(pi*-0.2813093149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7062587615) q[0];
rx(pi*-0.9987779471) q[9];
rz(pi*-0.2456434203) q[0];
rx(pi*-0.5092792544) q[1];
rx(pi*0.7376021465) q[2];
rx(pi*0.8915341669) q[3];
rx(pi*-0.2696363129) q[4];
rx(pi*-0.0464605005) q[5];
rx(pi*-0.1636074047) q[6];
rx(pi*-0.7613165955) q[7];
rx(pi*0.6232912914) q[8];
rz(pi*-0.2604314254) q[9];
rz(pi*-0.9984454743) q[1];
rz(pi*-0.4326139967) q[2];
rz(pi*-0.9584588484) q[3];
rz(pi*0.9181272728) q[4];
rz(pi*0.8947301883) q[5];
rz(pi*-0.9596461793) q[6];
rz(pi*-0.679694187) q[7];
rz(pi*-0.6364527516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3587220998) q[0];
rx(pi*0.0575826533) q[9];
rz(pi*-0.3972492318) q[0];
rx(pi*0.0129327837) q[1];
rx(pi*0.3946295305) q[2];
rx(pi*0.9617194807) q[3];
rx(pi*0.2412927397) q[4];
rx(pi*-0.8518726872) q[5];
rx(pi*0.0680165879) q[6];
rx(pi*-0.2837699475) q[7];
rx(pi*-0.50625378) q[8];
rz(pi*-0.886220691) q[9];
rz(pi*0.958653133) q[1];
rz(pi*0.6980700754) q[2];
rz(pi*-0.6486318241) q[3];
rz(pi*-0.3316447141) q[4];
rz(pi*0.9569859774) q[5];
rz(pi*0.2837042829) q[6];
rz(pi*-0.784871872) q[7];
rz(pi*-0.6867114042) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8180798953) q[0];
rx(pi*0.6558515164) q[9];
rz(pi*0.5378020984) q[0];
rx(pi*0.3041765032) q[1];
rx(pi*0.4821124619) q[2];
rx(pi*-0.3611909558) q[3];
rx(pi*-0.8368573361) q[4];
rx(pi*-0.6929495411) q[5];
rx(pi*-0.4895013779) q[6];
rx(pi*0.3276926323) q[7];
rx(pi*0.149873102) q[8];
rz(pi*-0.0779264303) q[9];
rz(pi*0.196084361) q[1];
rz(pi*0.7731289316) q[2];
rz(pi*-0.2615527467) q[3];
rz(pi*0.0045111756) q[4];
rz(pi*-0.3049772888) q[5];
rz(pi*0.2902239603) q[6];
rz(pi*0.9816415394) q[7];
rz(pi*0.6405734341) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9833062843) q[0];
rx(pi*0.129556074) q[9];
rz(pi*0.5316439597) q[0];
rx(pi*-0.1798455492) q[1];
rx(pi*0.6537745609) q[2];
rx(pi*0.3576741384) q[3];
rx(pi*0.5991065333) q[4];
rx(pi*-0.1450066299) q[5];
rx(pi*-0.0232240799) q[6];
rx(pi*-0.3888145704) q[7];
rx(pi*0.4491170513) q[8];
rz(pi*-0.9259429629) q[9];
rz(pi*-0.1569819958) q[1];
rz(pi*-0.1990915706) q[2];
rz(pi*-0.4836339752) q[3];
rz(pi*-0.407942444) q[4];
rz(pi*0.2072976181) q[5];
rz(pi*0.8281263723) q[6];
rz(pi*0.1879415185) q[7];
rz(pi*0.7786350719) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
