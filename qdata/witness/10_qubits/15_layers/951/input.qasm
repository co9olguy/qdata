// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1471874083) q[0];
rx(pi*0.285595206) q[1];
rx(pi*-0.9946748503) q[2];
rx(pi*0.5057130908) q[3];
rx(pi*-0.5987612727) q[4];
rx(pi*-0.64210775) q[5];
rx(pi*-0.2631342416) q[6];
rx(pi*-0.5806548176) q[7];
rx(pi*0.7025565909) q[8];
rx(pi*-0.1047878047) q[9];
rz(pi*-0.3811664295) q[0];
rz(pi*0.6867624998) q[1];
rz(pi*0.8803218568) q[2];
rz(pi*-0.877678645) q[3];
rz(pi*0.7353521104) q[4];
rz(pi*-0.803695222) q[5];
rz(pi*-0.8977745096) q[6];
rz(pi*-0.5670582471) q[7];
rz(pi*-0.0107402179) q[8];
rz(pi*0.6425829705) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.321515904) q[0];
rx(pi*0.7817738373) q[9];
rz(pi*0.7089799153) q[0];
rx(pi*-0.454305011) q[1];
rx(pi*-0.4047531726) q[2];
rx(pi*0.0477511327) q[3];
rx(pi*0.988771004) q[4];
rx(pi*0.0658140858) q[5];
rx(pi*0.7305724887) q[6];
rx(pi*-0.4125436416) q[7];
rx(pi*0.1800048201) q[8];
rz(pi*0.5553290153) q[9];
rz(pi*-0.7455293957) q[1];
rz(pi*-0.7152069079) q[2];
rz(pi*-0.2542881128) q[3];
rz(pi*0.4935526623) q[4];
rz(pi*0.8715936685) q[5];
rz(pi*-0.4085454641) q[6];
rz(pi*-0.7769095261) q[7];
rz(pi*0.4824086436) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5452800047) q[0];
rx(pi*-0.1939643586) q[9];
rz(pi*0.6882427857) q[0];
rx(pi*0.2883212819) q[1];
rx(pi*0.9422040941) q[2];
rx(pi*-0.3618503557) q[3];
rx(pi*0.267011542) q[4];
rx(pi*0.1519365485) q[5];
rx(pi*-0.0438659709) q[6];
rx(pi*0.9675655099) q[7];
rx(pi*0.9135067237) q[8];
rz(pi*-0.4074225783) q[9];
rz(pi*-0.6506317155) q[1];
rz(pi*0.5813226459) q[2];
rz(pi*0.8095808332) q[3];
rz(pi*0.9727450911) q[4];
rz(pi*0.19350141) q[5];
rz(pi*0.9857086352) q[6];
rz(pi*-0.6416462072) q[7];
rz(pi*-0.6448746149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9967575399) q[0];
rx(pi*-0.0758444802) q[9];
rz(pi*0.3518002951) q[0];
rx(pi*0.1622035264) q[1];
rx(pi*0.5627274738) q[2];
rx(pi*-0.9138151305) q[3];
rx(pi*0.2282135369) q[4];
rx(pi*0.8771659049) q[5];
rx(pi*-0.8587697172) q[6];
rx(pi*-0.7265142224) q[7];
rx(pi*-0.6042049338) q[8];
rz(pi*-0.4887497465) q[9];
rz(pi*-0.1300342481) q[1];
rz(pi*0.4906626502) q[2];
rz(pi*-0.7544455284) q[3];
rz(pi*0.925260456) q[4];
rz(pi*0.4775648393) q[5];
rz(pi*-0.7347834636) q[6];
rz(pi*0.5008991288) q[7];
rz(pi*-0.3494412887) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.733656615) q[0];
rx(pi*-0.2395898549) q[9];
rz(pi*-0.3175144198) q[0];
rx(pi*0.8017608105) q[1];
rx(pi*0.4814632873) q[2];
rx(pi*0.9495303783) q[3];
rx(pi*-0.8437726066) q[4];
rx(pi*-0.8677361142) q[5];
rx(pi*-0.1850731106) q[6];
rx(pi*-0.1999759458) q[7];
rx(pi*0.7966247683) q[8];
rz(pi*-0.3177820181) q[9];
rz(pi*0.9391060673) q[1];
rz(pi*0.5191346468) q[2];
rz(pi*-0.0773782246) q[3];
rz(pi*-0.4578943714) q[4];
rz(pi*0.9074752493) q[5];
rz(pi*0.7074042243) q[6];
rz(pi*0.4096803847) q[7];
rz(pi*-0.6843022444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6313015184) q[0];
rx(pi*-0.4757585894) q[9];
rz(pi*-0.6126485933) q[0];
rx(pi*-0.3182190045) q[1];
rx(pi*0.9368161638) q[2];
rx(pi*0.3656175952) q[3];
rx(pi*-0.0433164779) q[4];
rx(pi*0.4682336124) q[5];
rx(pi*0.8350663153) q[6];
rx(pi*0.8875638047) q[7];
rx(pi*0.6415339) q[8];
rz(pi*0.1403739955) q[9];
rz(pi*-0.974254959) q[1];
rz(pi*0.938354619) q[2];
rz(pi*-0.7481461885) q[3];
rz(pi*-0.4281984175) q[4];
rz(pi*0.2634894736) q[5];
rz(pi*-0.6439856339) q[6];
rz(pi*0.1997631068) q[7];
rz(pi*-0.656501286) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7080488513) q[0];
rx(pi*-0.3222419035) q[9];
rz(pi*-0.9345606259) q[0];
rx(pi*-0.6211869527) q[1];
rx(pi*0.4200676856) q[2];
rx(pi*-0.1927245378) q[3];
rx(pi*-0.7778515643) q[4];
rx(pi*0.6967835779) q[5];
rx(pi*-0.698714244) q[6];
rx(pi*-0.1507074207) q[7];
rx(pi*-0.0445667053) q[8];
rz(pi*0.4174681736) q[9];
rz(pi*-0.6683985602) q[1];
rz(pi*0.2194792833) q[2];
rz(pi*-0.8809766118) q[3];
rz(pi*0.5096306465) q[4];
rz(pi*-0.0326387302) q[5];
rz(pi*-0.476162291) q[6];
rz(pi*0.1618368208) q[7];
rz(pi*-0.3405318676) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2660816384) q[0];
rx(pi*0.7833912147) q[9];
rz(pi*-0.6269925881) q[0];
rx(pi*-0.6544332369) q[1];
rx(pi*-0.7206574197) q[2];
rx(pi*-0.0642449605) q[3];
rx(pi*-0.816411859) q[4];
rx(pi*-0.0835650834) q[5];
rx(pi*0.2060667576) q[6];
rx(pi*-0.1955322153) q[7];
rx(pi*0.3640186956) q[8];
rz(pi*-0.7995513785) q[9];
rz(pi*-0.2564769623) q[1];
rz(pi*0.1682753662) q[2];
rz(pi*-0.1114717169) q[3];
rz(pi*-0.5831353359) q[4];
rz(pi*0.9233688383) q[5];
rz(pi*0.9170363533) q[6];
rz(pi*0.7455968988) q[7];
rz(pi*0.9770380948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2479287155) q[0];
rx(pi*-0.5951280817) q[9];
rz(pi*0.6074560977) q[0];
rx(pi*-0.0335990452) q[1];
rx(pi*0.8236501524) q[2];
rx(pi*-0.0653503161) q[3];
rx(pi*0.9189079613) q[4];
rx(pi*-0.8724661975) q[5];
rx(pi*0.4443787766) q[6];
rx(pi*0.2953911209) q[7];
rx(pi*0.4591015186) q[8];
rz(pi*0.9472849671) q[9];
rz(pi*-0.6760044986) q[1];
rz(pi*-0.787633317) q[2];
rz(pi*0.8953459323) q[3];
rz(pi*0.6809165662) q[4];
rz(pi*-0.9947306166) q[5];
rz(pi*-0.9565536769) q[6];
rz(pi*0.5577622763) q[7];
rz(pi*0.7078874027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3011002876) q[0];
rx(pi*0.9189612796) q[9];
rz(pi*0.1675659379) q[0];
rx(pi*-0.156474573) q[1];
rx(pi*-0.5397419869) q[2];
rx(pi*0.7424009522) q[3];
rx(pi*-0.4247102506) q[4];
rx(pi*0.0341063342) q[5];
rx(pi*0.2010068569) q[6];
rx(pi*-0.2959680614) q[7];
rx(pi*0.9262330038) q[8];
rz(pi*-0.1956337721) q[9];
rz(pi*-0.4769162653) q[1];
rz(pi*0.8559881945) q[2];
rz(pi*-0.4417150299) q[3];
rz(pi*0.0945493152) q[4];
rz(pi*0.1343694111) q[5];
rz(pi*-0.8487785318) q[6];
rz(pi*-0.4313995868) q[7];
rz(pi*-0.9525892198) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.258273069) q[0];
rx(pi*-0.0482980548) q[9];
rz(pi*0.0063791959) q[0];
rx(pi*0.8552266851) q[1];
rx(pi*-0.8723820617) q[2];
rx(pi*0.0684207997) q[3];
rx(pi*0.9623049979) q[4];
rx(pi*-0.0133100639) q[5];
rx(pi*-0.9269217883) q[6];
rx(pi*0.7219177403) q[7];
rx(pi*-0.417901119) q[8];
rz(pi*-0.527310987) q[9];
rz(pi*-0.7122224917) q[1];
rz(pi*0.1123576469) q[2];
rz(pi*0.3483575843) q[3];
rz(pi*-0.6840496121) q[4];
rz(pi*0.3648432792) q[5];
rz(pi*-0.4999338816) q[6];
rz(pi*-0.9656736727) q[7];
rz(pi*-0.0868197145) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8259737767) q[0];
rx(pi*0.5634481658) q[9];
rz(pi*0.74603564) q[0];
rx(pi*-0.1129634344) q[1];
rx(pi*0.1649916469) q[2];
rx(pi*0.1186852354) q[3];
rx(pi*-0.6342290091) q[4];
rx(pi*0.9192023043) q[5];
rx(pi*-0.0571557596) q[6];
rx(pi*-0.4314138608) q[7];
rx(pi*-0.2272869363) q[8];
rz(pi*0.0344818325) q[9];
rz(pi*0.5901785587) q[1];
rz(pi*-0.0594792908) q[2];
rz(pi*-0.6318589733) q[3];
rz(pi*-0.8828971204) q[4];
rz(pi*-0.1769348731) q[5];
rz(pi*-0.312480494) q[6];
rz(pi*0.7696548088) q[7];
rz(pi*0.0714757033) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8566987717) q[0];
rx(pi*-0.7973522829) q[9];
rz(pi*0.4813737669) q[0];
rx(pi*-0.434343406) q[1];
rx(pi*-0.6363013436) q[2];
rx(pi*-0.3058885882) q[3];
rx(pi*0.0071195049) q[4];
rx(pi*0.5609087189) q[5];
rx(pi*0.4737162638) q[6];
rx(pi*-0.2496681951) q[7];
rx(pi*-0.2472822853) q[8];
rz(pi*0.9433180216) q[9];
rz(pi*0.8354732013) q[1];
rz(pi*-0.0311159867) q[2];
rz(pi*-0.2107491059) q[3];
rz(pi*0.5781547662) q[4];
rz(pi*0.8488916553) q[5];
rz(pi*-0.8362832105) q[6];
rz(pi*-0.0884717476) q[7];
rz(pi*-0.9641155097) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7797129048) q[0];
rx(pi*0.869504718) q[9];
rz(pi*-0.3059370595) q[0];
rx(pi*-0.7737640259) q[1];
rx(pi*0.4222486698) q[2];
rx(pi*0.9351056631) q[3];
rx(pi*0.3092595387) q[4];
rx(pi*-0.393283512) q[5];
rx(pi*0.1651166017) q[6];
rx(pi*0.7761482726) q[7];
rx(pi*-0.0922746231) q[8];
rz(pi*0.0267373692) q[9];
rz(pi*0.9851434409) q[1];
rz(pi*-0.657097787) q[2];
rz(pi*0.2063584135) q[3];
rz(pi*0.356617678) q[4];
rz(pi*0.7571727016) q[5];
rz(pi*-0.0994427628) q[6];
rz(pi*0.4369855488) q[7];
rz(pi*0.8922826919) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7622434285) q[0];
rx(pi*-0.4187507665) q[9];
rz(pi*-0.4235639232) q[0];
rx(pi*0.189920029) q[1];
rx(pi*0.4003004984) q[2];
rx(pi*0.2782991482) q[3];
rx(pi*-0.5158829012) q[4];
rx(pi*-0.632552541) q[5];
rx(pi*0.6282031694) q[6];
rx(pi*0.2326844784) q[7];
rx(pi*0.446121408) q[8];
rz(pi*0.3714806807) q[9];
rz(pi*-0.1726552622) q[1];
rz(pi*-0.722732842) q[2];
rz(pi*-0.8610162271) q[3];
rz(pi*0.6705132269) q[4];
rz(pi*0.1267027623) q[5];
rz(pi*-0.5446149148) q[6];
rz(pi*0.5283135438) q[7];
rz(pi*0.0333942484) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];