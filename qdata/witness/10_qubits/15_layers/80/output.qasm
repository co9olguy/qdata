// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9858861088) q[1];
rx(pi*0.6859723239) q[3];
rx(pi*0.991413532) q[4];
rx(pi*0.5120295084) q[8];
rz(pi*-0.5716724869) q[1];
rz(pi*-0.3034881572) q[3];
rz(pi*-0.3871468672) q[4];
rz(pi*0.7632484895) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3691931239) q[1];
rx(pi*0.7211158403) q[8];
rz(pi*0.7911609715) q[1];
rx(pi*0.5002224104) q[3];
rx(pi*-0.010920696) q[4];
rz(pi*0.8157921178) q[8];
rz(pi*0.9209962739) q[3];
rz(pi*0.9706402497) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3743250972) q[1];
rx(pi*-0.8330955786) q[8];
rz(pi*-0.0295979622) q[1];
rx(pi*-0.1187746398) q[3];
rx(pi*-0.4097832671) q[4];
rz(pi*-0.5588663377) q[8];
rz(pi*0.6496470244) q[3];
rz(pi*-0.7656486986) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9509122652) q[1];
rx(pi*-0.1238009484) q[8];
rz(pi*0.9408819719) q[1];
rx(pi*0.6077300345) q[3];
rx(pi*0.3841211026) q[4];
rz(pi*-0.2658124361) q[8];
rz(pi*-0.9492106177) q[3];
rz(pi*-0.3510662219) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6209677015) q[1];
rx(pi*0.413778343) q[8];
rz(pi*0.0522168405) q[1];
rx(pi*-0.4829971004) q[3];
rx(pi*0.5160553826) q[4];
rz(pi*0.8469131149) q[8];
rz(pi*-0.9740469995) q[3];
rz(pi*0.7179528924) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4753680475) q[1];
rx(pi*0.9178645293) q[8];
rz(pi*0.0466824063) q[1];
rx(pi*-0.6411077691) q[3];
rx(pi*-0.681145847) q[4];
rz(pi*-0.0057595557) q[8];
rz(pi*-0.0420177539) q[3];
rz(pi*-0.7979114673) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0695042836) q[1];
rx(pi*0.8255662941) q[8];
rz(pi*0.2347146419) q[1];
rx(pi*0.538418105) q[3];
rx(pi*0.9147562553) q[4];
rz(pi*-0.5607334368) q[8];
rz(pi*0.1685898067) q[3];
rz(pi*0.3637064301) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.081189882) q[1];
rx(pi*-0.1964966701) q[8];
rz(pi*-0.9557788445) q[1];
rx(pi*0.3202157686) q[3];
rx(pi*0.9700774671) q[4];
rz(pi*-0.5996336527) q[8];
rz(pi*-0.5415466354) q[3];
rz(pi*0.6601967529) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8100860566) q[1];
rx(pi*-0.0583989088) q[8];
rz(pi*0.0110914882) q[1];
rx(pi*0.3185044998) q[3];
rx(pi*0.4526896483) q[4];
rz(pi*-0.2795670903) q[8];
rz(pi*-0.2268818157) q[3];
rz(pi*0.3506334497) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5510665104) q[1];
rx(pi*0.7245709921) q[8];
rz(pi*0.2409907234) q[1];
rx(pi*-0.0004484849) q[3];
rx(pi*-0.8381309855) q[4];
rz(pi*-0.2658130194) q[8];
rz(pi*-0.2556278765) q[3];
rz(pi*-0.6597041994) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.472970206) q[1];
rx(pi*0.2991789552) q[8];
rz(pi*0.9626090365) q[1];
rx(pi*0.6265628157) q[3];
rx(pi*-0.3894524402) q[4];
rz(pi*0.089105867) q[8];
rz(pi*-0.7631734344) q[3];
rz(pi*-0.2092504629) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8552467894) q[1];
rx(pi*0.9616218364) q[8];
rz(pi*-0.2486351242) q[1];
rx(pi*-0.3433028576) q[3];
rx(pi*-0.2534282393) q[4];
rz(pi*-0.1883180616) q[8];
rz(pi*-0.0772484461) q[3];
rz(pi*-0.13358269) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8057915628) q[1];
rx(pi*-0.7344918849) q[8];
rz(pi*-0.9537653164) q[1];
rx(pi*0.698817968) q[3];
rx(pi*-0.7363375539) q[4];
rz(pi*-0.7550297413) q[8];
rz(pi*-0.8263765356) q[3];
rz(pi*0.4967000147) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7769855073) q[1];
rx(pi*-0.6450001381) q[8];
rz(pi*0.3883410782) q[1];
rx(pi*0.3186049928) q[3];
rx(pi*0.6671624803) q[4];
rz(pi*-0.9957427398) q[8];
rz(pi*-0.8206023591) q[3];
rz(pi*-0.5336550469) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7359483266) q[1];
rx(pi*-0.9811892866) q[8];
rz(pi*-0.1561884144) q[1];
rx(pi*-0.915396781) q[3];
rx(pi*-0.1736530962) q[4];
rz(pi*0.9990416531) q[8];
rz(pi*-0.6380135421) q[3];
rz(pi*-0.6379377758) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9851754736) q[0];
rx(pi*0.2164044012) q[7];
rx(pi*-0.3632726993) q[2];
rx(pi*-0.3626485813) q[5];
rx(pi*-0.8001900945) q[9];
rx(pi*0.7867630652) q[6];
rz(pi*-0.4298365968) q[0];
rz(pi*0.7991175433) q[7];
rz(pi*-0.4837204787) q[2];
rz(pi*0.0952505161) q[5];
rz(pi*-0.3778375549) q[9];
rz(pi*-0.3607119047) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3306063309) q[0];
rx(pi*-0.0783116022) q[6];
rz(pi*0.9995119377) q[0];
rx(pi*0.2282102455) q[7];
rx(pi*-0.2854543097) q[2];
rx(pi*0.5686780292) q[5];
rx(pi*-0.31837871) q[9];
rz(pi*-0.0982126576) q[6];
rz(pi*-0.9322683278) q[7];
rz(pi*-0.5417513797) q[2];
rz(pi*0.8791737536) q[5];
rz(pi*-0.2147598955) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1386500528) q[0];
rx(pi*-0.9759251165) q[6];
rz(pi*0.2000659902) q[0];
rx(pi*-0.8520627845) q[7];
rx(pi*-0.4590690008) q[2];
rx(pi*-0.5559898505) q[5];
rx(pi*0.2644734723) q[9];
rz(pi*-0.2781484665) q[6];
rz(pi*0.4820408349) q[7];
rz(pi*-0.9999148773) q[2];
rz(pi*-0.5008825388) q[5];
rz(pi*-0.7375364281) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0377712446) q[0];
rx(pi*0.8467069642) q[6];
rz(pi*-0.3649800395) q[0];
rx(pi*0.7575570643) q[7];
rx(pi*-0.9555532746) q[2];
rx(pi*-0.808388059) q[5];
rx(pi*-0.903519525) q[9];
rz(pi*-0.8438286442) q[6];
rz(pi*0.4236216205) q[7];
rz(pi*-0.6361366816) q[2];
rz(pi*0.1802362029) q[5];
rz(pi*0.1194375178) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4714626197) q[0];
rx(pi*0.3337196532) q[6];
rz(pi*0.4359837693) q[0];
rx(pi*-0.4707835763) q[7];
rx(pi*0.5568514528) q[2];
rx(pi*-0.1793117394) q[5];
rx(pi*-0.1913022585) q[9];
rz(pi*0.3156642262) q[6];
rz(pi*-0.7080956069) q[7];
rz(pi*-0.8785178976) q[2];
rz(pi*-0.6095693911) q[5];
rz(pi*0.3564690683) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7292728613) q[0];
rx(pi*0.5834163348) q[6];
rz(pi*0.7990873376) q[0];
rx(pi*-0.3397553304) q[7];
rx(pi*-0.1445081482) q[2];
rx(pi*-0.0234413421) q[5];
rx(pi*0.7340686884) q[9];
rz(pi*-0.9507522046) q[6];
rz(pi*-0.8456819194) q[7];
rz(pi*0.7077991153) q[2];
rz(pi*0.2382676479) q[5];
rz(pi*-0.8429341274) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3293711675) q[0];
rx(pi*-0.2286494785) q[6];
rz(pi*-0.3630131434) q[0];
rx(pi*-0.2790375659) q[7];
rx(pi*-0.4157139998) q[2];
rx(pi*0.0888290476) q[5];
rx(pi*0.5232787222) q[9];
rz(pi*-0.1174605443) q[6];
rz(pi*-0.6777004659) q[7];
rz(pi*-0.0323050126) q[2];
rz(pi*-0.3927000941) q[5];
rz(pi*0.3191193589) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2698925039) q[0];
rx(pi*-0.5758668903) q[6];
rz(pi*0.776789344) q[0];
rx(pi*0.8474230166) q[7];
rx(pi*0.946360489) q[2];
rx(pi*0.7294445511) q[5];
rx(pi*-0.4542926757) q[9];
rz(pi*-0.3854108781) q[6];
rz(pi*-0.0029569503) q[7];
rz(pi*-0.4068316334) q[2];
rz(pi*0.7182207508) q[5];
rz(pi*-0.432627963) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6414814941) q[0];
rx(pi*0.1785669886) q[6];
rz(pi*-0.2891384492) q[0];
rx(pi*-0.6817055951) q[7];
rx(pi*-0.0908672692) q[2];
rx(pi*-0.3456570992) q[5];
rx(pi*-0.4180619657) q[9];
rz(pi*0.3310554424) q[6];
rz(pi*0.275826205) q[7];
rz(pi*0.9356756282) q[2];
rz(pi*-0.3163165954) q[5];
rz(pi*-0.9459535835) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.352649102) q[0];
rx(pi*-0.620211515) q[6];
rz(pi*-0.0268782584) q[0];
rx(pi*-0.7710264638) q[7];
rx(pi*-0.6374281273) q[2];
rx(pi*-0.7144568237) q[5];
rx(pi*-0.9575587336) q[9];
rz(pi*-0.4595457198) q[6];
rz(pi*-0.1192929417) q[7];
rz(pi*0.2845340302) q[2];
rz(pi*0.5139803087) q[5];
rz(pi*0.5547940451) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6971887007) q[0];
rx(pi*-0.2270561629) q[6];
rz(pi*-0.5076316042) q[0];
rx(pi*-0.1345593565) q[7];
rx(pi*-0.7930505155) q[2];
rx(pi*-0.2737664615) q[5];
rx(pi*0.8478924685) q[9];
rz(pi*0.0737558367) q[6];
rz(pi*-0.7496229282) q[7];
rz(pi*0.1512962732) q[2];
rz(pi*-0.8906984112) q[5];
rz(pi*0.5248244689) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9896554751) q[0];
rx(pi*0.4271211453) q[6];
rz(pi*0.5127848499) q[0];
rx(pi*-0.4405347103) q[7];
rx(pi*0.9996958353) q[2];
rx(pi*0.5394609868) q[5];
rx(pi*-0.6036580211) q[9];
rz(pi*0.8691077819) q[6];
rz(pi*0.1849150735) q[7];
rz(pi*-0.3641119501) q[2];
rz(pi*-0.4208592498) q[5];
rz(pi*-0.8734279108) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8992218002) q[0];
rx(pi*-0.4423393616) q[6];
rz(pi*-0.4090350285) q[0];
rx(pi*-0.5598023256) q[7];
rx(pi*0.1760168373) q[2];
rx(pi*-0.5392755908) q[5];
rx(pi*0.4076041958) q[9];
rz(pi*-0.1147931202) q[6];
rz(pi*0.5201328316) q[7];
rz(pi*-0.5062000105) q[2];
rz(pi*0.5615985125) q[5];
rz(pi*0.9698024973) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1306831531) q[0];
rx(pi*0.9203215744) q[6];
rz(pi*-0.5641882622) q[0];
rx(pi*-0.0804921492) q[7];
rx(pi*0.9869967995) q[2];
rx(pi*0.437741127) q[5];
rx(pi*-0.7418824707) q[9];
rz(pi*0.0305345702) q[6];
rz(pi*-0.4248714964) q[7];
rz(pi*0.1374740578) q[2];
rz(pi*-0.6208928952) q[5];
rz(pi*-0.3141308677) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0328400095) q[0];
rx(pi*0.5907523052) q[6];
rz(pi*0.1294065566) q[0];
rx(pi*-0.4997193005) q[7];
rx(pi*0.7370061378) q[2];
rx(pi*0.4083774615) q[5];
rx(pi*0.6690042748) q[9];
rz(pi*-0.4987458718) q[6];
rz(pi*-0.3539885094) q[7];
rz(pi*-0.6696967473) q[2];
rz(pi*0.5895573836) q[5];
rz(pi*-0.9257911068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
