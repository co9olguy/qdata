// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3471922539) q[0];
rx(pi*-0.6503415582) q[1];
rx(pi*-0.7654750387) q[2];
rx(pi*0.2157605331) q[3];
rx(pi*-0.6361251074) q[4];
rx(pi*0.5434179247) q[5];
rx(pi*0.5971742188) q[6];
rx(pi*-0.1304849814) q[7];
rx(pi*0.3931270551) q[8];
rx(pi*-0.4544672296) q[9];
rz(pi*-0.1168812231) q[0];
rz(pi*0.6905124001) q[1];
rz(pi*-0.7270164042) q[2];
rz(pi*-0.9867727972) q[3];
rz(pi*0.9600511202) q[4];
rz(pi*-0.5068609138) q[5];
rz(pi*-0.5812705078) q[6];
rz(pi*0.5409701636) q[7];
rz(pi*0.309172846) q[8];
rz(pi*0.2507995731) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1330562555) q[0];
rx(pi*0.2460587247) q[9];
rz(pi*0.1443786763) q[0];
rx(pi*0.8384988927) q[1];
rx(pi*0.2492562554) q[2];
rx(pi*-0.9707450181) q[3];
rx(pi*-0.8701906087) q[4];
rx(pi*0.8680697532) q[5];
rx(pi*0.7551450762) q[6];
rx(pi*0.2219277079) q[7];
rx(pi*0.4116630078) q[8];
rz(pi*0.6780495822) q[9];
rz(pi*0.4022662428) q[1];
rz(pi*0.4033503309) q[2];
rz(pi*0.6810988685) q[3];
rz(pi*0.9751227014) q[4];
rz(pi*0.3751598498) q[5];
rz(pi*0.8235616207) q[6];
rz(pi*0.4836460889) q[7];
rz(pi*-0.1176441014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4499006902) q[0];
rx(pi*-0.4538230555) q[9];
rz(pi*-0.7417651828) q[0];
rx(pi*0.0232050879) q[1];
rx(pi*0.7877505374) q[2];
rx(pi*0.6632027746) q[3];
rx(pi*0.910890087) q[4];
rx(pi*-0.2302106577) q[5];
rx(pi*-0.8828012881) q[6];
rx(pi*-0.8603825351) q[7];
rx(pi*-0.7933940572) q[8];
rz(pi*0.7654790797) q[9];
rz(pi*0.3809241968) q[1];
rz(pi*-0.942330301) q[2];
rz(pi*0.8279433361) q[3];
rz(pi*-0.9330812193) q[4];
rz(pi*0.6077221408) q[5];
rz(pi*0.8534759133) q[6];
rz(pi*0.0378068545) q[7];
rz(pi*-0.9698580579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.314914109) q[0];
rx(pi*0.066328871) q[9];
rz(pi*-0.7318556353) q[0];
rx(pi*-0.1283345171) q[1];
rx(pi*-0.3760696479) q[2];
rx(pi*0.2105223367) q[3];
rx(pi*0.5678687655) q[4];
rx(pi*0.1157901532) q[5];
rx(pi*-0.7120718949) q[6];
rx(pi*-0.5565461364) q[7];
rx(pi*0.779220833) q[8];
rz(pi*-0.4675515459) q[9];
rz(pi*0.4964873977) q[1];
rz(pi*0.8347299621) q[2];
rz(pi*-0.1569124267) q[3];
rz(pi*0.3353535659) q[4];
rz(pi*0.6455577036) q[5];
rz(pi*0.9847331388) q[6];
rz(pi*0.6377010991) q[7];
rz(pi*0.4847508611) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9613168933) q[0];
rx(pi*-0.4162393683) q[9];
rz(pi*-0.1742674616) q[0];
rx(pi*-0.8914412156) q[1];
rx(pi*-0.246635959) q[2];
rx(pi*0.225296624) q[3];
rx(pi*0.4991596134) q[4];
rx(pi*-0.2675970317) q[5];
rx(pi*0.8756114879) q[6];
rx(pi*-0.2253520324) q[7];
rx(pi*0.3079245488) q[8];
rz(pi*-0.4884108216) q[9];
rz(pi*0.010225489) q[1];
rz(pi*-0.7408054095) q[2];
rz(pi*-0.3920651156) q[3];
rz(pi*0.1170696862) q[4];
rz(pi*-0.5562705762) q[5];
rz(pi*0.9851770808) q[6];
rz(pi*0.282511525) q[7];
rz(pi*0.7599978647) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5107634867) q[0];
rx(pi*-0.8317108724) q[9];
rz(pi*-0.7694991055) q[0];
rx(pi*0.8433777351) q[1];
rx(pi*-0.79945374) q[2];
rx(pi*-0.1771100821) q[3];
rx(pi*-0.3464999772) q[4];
rx(pi*0.9090468231) q[5];
rx(pi*0.5144695539) q[6];
rx(pi*-0.93344726) q[7];
rx(pi*-0.3903865146) q[8];
rz(pi*0.025369322) q[9];
rz(pi*0.1732381717) q[1];
rz(pi*0.2276636644) q[2];
rz(pi*-0.2068867111) q[3];
rz(pi*-0.2816155566) q[4];
rz(pi*0.6914271629) q[5];
rz(pi*-0.1406496692) q[6];
rz(pi*-0.997718673) q[7];
rz(pi*-0.7174335535) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5671340724) q[0];
rx(pi*-0.467957842) q[9];
rz(pi*0.6552261008) q[0];
rx(pi*-0.003904817) q[1];
rx(pi*0.1591970472) q[2];
rx(pi*0.9235913471) q[3];
rx(pi*-0.5745187805) q[4];
rx(pi*0.3682923437) q[5];
rx(pi*0.2705320312) q[6];
rx(pi*-0.4477052621) q[7];
rx(pi*0.7365699846) q[8];
rz(pi*-0.4883752121) q[9];
rz(pi*-0.4377690755) q[1];
rz(pi*-0.340250093) q[2];
rz(pi*0.4147704163) q[3];
rz(pi*0.7528654198) q[4];
rz(pi*0.1452728715) q[5];
rz(pi*-0.7032047106) q[6];
rz(pi*-0.5238801135) q[7];
rz(pi*0.810110057) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5647825008) q[0];
rx(pi*-0.3402223241) q[9];
rz(pi*-0.5543918988) q[0];
rx(pi*-0.8837071579) q[1];
rx(pi*0.2187281336) q[2];
rx(pi*0.7223996265) q[3];
rx(pi*0.8484218123) q[4];
rx(pi*-0.6354596835) q[5];
rx(pi*-0.9347535616) q[6];
rx(pi*-0.5319357618) q[7];
rx(pi*-0.5061986434) q[8];
rz(pi*-0.3445426178) q[9];
rz(pi*-0.2793873551) q[1];
rz(pi*0.3541830738) q[2];
rz(pi*0.8728068416) q[3];
rz(pi*-0.498487376) q[4];
rz(pi*-0.7018851211) q[5];
rz(pi*-0.890964329) q[6];
rz(pi*-0.4942712343) q[7];
rz(pi*0.8841213692) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9702484859) q[0];
rx(pi*0.1656861088) q[9];
rz(pi*-0.3850710577) q[0];
rx(pi*0.1270424212) q[1];
rx(pi*-0.8501026956) q[2];
rx(pi*0.2655152255) q[3];
rx(pi*-0.3776377429) q[4];
rx(pi*0.7301965064) q[5];
rx(pi*-0.7685721543) q[6];
rx(pi*0.9928583019) q[7];
rx(pi*0.0521623263) q[8];
rz(pi*0.2107825573) q[9];
rz(pi*0.0723806889) q[1];
rz(pi*-0.3627186841) q[2];
rz(pi*0.737318851) q[3];
rz(pi*-0.6757386834) q[4];
rz(pi*-0.7634836189) q[5];
rz(pi*0.7142317031) q[6];
rz(pi*0.3657987217) q[7];
rz(pi*0.7828820969) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.716145144) q[0];
rx(pi*0.8066004368) q[9];
rz(pi*0.4963165258) q[0];
rx(pi*-0.12207439) q[1];
rx(pi*-0.7247232357) q[2];
rx(pi*-0.027261849) q[3];
rx(pi*0.0036663344) q[4];
rx(pi*-0.6732741226) q[5];
rx(pi*-0.2800777437) q[6];
rx(pi*-0.0251214182) q[7];
rx(pi*-0.0627913434) q[8];
rz(pi*-0.1173814629) q[9];
rz(pi*-0.9727000808) q[1];
rz(pi*0.98002724) q[2];
rz(pi*0.4608373839) q[3];
rz(pi*-0.5909332901) q[4];
rz(pi*0.067425028) q[5];
rz(pi*0.6090902914) q[6];
rz(pi*-0.2689180279) q[7];
rz(pi*0.2508846167) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1538746774) q[0];
rx(pi*-0.7282606865) q[9];
rz(pi*-0.0844859493) q[0];
rx(pi*0.5815488027) q[1];
rx(pi*0.1783875153) q[2];
rx(pi*-0.9948887069) q[3];
rx(pi*-0.0868635831) q[4];
rx(pi*-0.6589737197) q[5];
rx(pi*0.0608745407) q[6];
rx(pi*0.06833415) q[7];
rx(pi*-0.0808226159) q[8];
rz(pi*0.2537957652) q[9];
rz(pi*0.1010109374) q[1];
rz(pi*0.9974891239) q[2];
rz(pi*0.2352302984) q[3];
rz(pi*0.0693477043) q[4];
rz(pi*0.115784859) q[5];
rz(pi*-0.5523367291) q[6];
rz(pi*-0.793499813) q[7];
rz(pi*-0.8091460094) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9835843221) q[0];
rx(pi*0.9508597992) q[9];
rz(pi*0.2269589241) q[0];
rx(pi*-0.0587178286) q[1];
rx(pi*-0.3671704945) q[2];
rx(pi*-0.0384845418) q[3];
rx(pi*-0.2542127203) q[4];
rx(pi*0.0280276318) q[5];
rx(pi*-0.5484735974) q[6];
rx(pi*-0.6200415825) q[7];
rx(pi*0.4436605831) q[8];
rz(pi*-0.6663585824) q[9];
rz(pi*0.134621181) q[1];
rz(pi*0.4655922359) q[2];
rz(pi*0.7791753943) q[3];
rz(pi*-0.0025624192) q[4];
rz(pi*-0.7970752898) q[5];
rz(pi*-0.6041218898) q[6];
rz(pi*0.1367973034) q[7];
rz(pi*-0.8819313832) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1599559524) q[0];
rx(pi*0.7799200565) q[9];
rz(pi*-0.3677626742) q[0];
rx(pi*0.7114635165) q[1];
rx(pi*-0.0054024044) q[2];
rx(pi*-0.9725834597) q[3];
rx(pi*0.4051536465) q[4];
rx(pi*-0.0542366572) q[5];
rx(pi*-0.3803768695) q[6];
rx(pi*-0.6895250937) q[7];
rx(pi*-0.2261177978) q[8];
rz(pi*0.4320399334) q[9];
rz(pi*0.0921168353) q[1];
rz(pi*0.089374753) q[2];
rz(pi*-0.4311755757) q[3];
rz(pi*-0.7732024116) q[4];
rz(pi*-0.5204695116) q[5];
rz(pi*-0.1764792245) q[6];
rz(pi*-0.6504612096) q[7];
rz(pi*-0.7156449445) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7365278785) q[0];
rx(pi*0.53363947) q[9];
rz(pi*-0.017317284) q[0];
rx(pi*0.2280085164) q[1];
rx(pi*-0.5570468597) q[2];
rx(pi*-0.0664863169) q[3];
rx(pi*-0.4948644026) q[4];
rx(pi*0.4452048556) q[5];
rx(pi*-0.714370845) q[6];
rx(pi*0.822317766) q[7];
rx(pi*-0.982830082) q[8];
rz(pi*-0.2385087216) q[9];
rz(pi*0.9843528867) q[1];
rz(pi*0.110548254) q[2];
rz(pi*-0.0527476723) q[3];
rz(pi*-0.2227912527) q[4];
rz(pi*0.1034903926) q[5];
rz(pi*0.8806355347) q[6];
rz(pi*-0.7298121318) q[7];
rz(pi*0.4116698127) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3105694376) q[0];
rx(pi*-0.3563800397) q[9];
rz(pi*0.3164345955) q[0];
rx(pi*0.8282615586) q[1];
rx(pi*-0.7571472375) q[2];
rx(pi*-0.1039361322) q[3];
rx(pi*-0.4837625932) q[4];
rx(pi*-0.5424006919) q[5];
rx(pi*-0.7705079863) q[6];
rx(pi*-0.6253407006) q[7];
rx(pi*-0.613530228) q[8];
rz(pi*-0.6235116569) q[9];
rz(pi*0.1832276414) q[1];
rz(pi*-0.0222772647) q[2];
rz(pi*0.4866694455) q[3];
rz(pi*0.1577464914) q[4];
rz(pi*-0.3725234563) q[5];
rz(pi*-0.9437470982) q[6];
rz(pi*-0.2482566754) q[7];
rz(pi*0.1153620483) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
