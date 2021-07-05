// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7366686519) q[1];
rx(pi*0.8721936433) q[3];
rx(pi*0.0870632174) q[4];
rx(pi*0.3474928246) q[8];
rx(pi*0.1430892543) q[0];
rx(pi*-0.6423797392) q[7];
rz(pi*0.6911555139) q[1];
rz(pi*-0.9939897879) q[3];
rz(pi*0.1950704734) q[4];
rz(pi*0.7481892613) q[8];
rz(pi*0.3315792126) q[0];
rz(pi*0.2307895755) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2692185798) q[1];
rx(pi*-0.769530146) q[7];
rz(pi*-0.9843044689) q[1];
rx(pi*-0.6344276992) q[3];
rx(pi*0.5015283248) q[4];
rx(pi*0.7299369283) q[8];
rx(pi*-0.6250260381) q[0];
rz(pi*0.6164456034) q[7];
rz(pi*-0.3507572801) q[3];
rz(pi*0.8792794326) q[4];
rz(pi*-0.1749826846) q[8];
rz(pi*0.7218712603) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3260452435) q[1];
rx(pi*0.9797027863) q[7];
rz(pi*-0.9830674202) q[1];
rx(pi*-0.5539322292) q[3];
rx(pi*-0.196738664) q[4];
rx(pi*-0.7216224051) q[8];
rx(pi*0.6743538665) q[0];
rz(pi*0.543983529) q[7];
rz(pi*-0.2881365037) q[3];
rz(pi*0.6054047772) q[4];
rz(pi*0.4585117613) q[8];
rz(pi*-0.4936422897) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5109738078) q[1];
rx(pi*-0.6694293604) q[7];
rz(pi*0.6098395062) q[1];
rx(pi*0.5438373808) q[3];
rx(pi*0.3341470577) q[4];
rx(pi*-0.7343355589) q[8];
rx(pi*-0.1215770054) q[0];
rz(pi*-0.8599280044) q[7];
rz(pi*-0.7316329228) q[3];
rz(pi*-0.5992971202) q[4];
rz(pi*-0.9112757494) q[8];
rz(pi*0.3445753112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7769139537) q[1];
rx(pi*0.8688034526) q[7];
rz(pi*-0.0705055002) q[1];
rx(pi*0.6721031027) q[3];
rx(pi*-0.6939550855) q[4];
rx(pi*0.0290744952) q[8];
rx(pi*0.8357463284) q[0];
rz(pi*0.8715841627) q[7];
rz(pi*-0.459713427) q[3];
rz(pi*0.0448566304) q[4];
rz(pi*0.0514805326) q[8];
rz(pi*-0.8845355521) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7844991073) q[1];
rx(pi*0.5862620454) q[7];
rz(pi*0.9935830701) q[1];
rx(pi*0.8205658424) q[3];
rx(pi*-0.8749532374) q[4];
rx(pi*0.5081503613) q[8];
rx(pi*-0.8043899292) q[0];
rz(pi*-0.7961864911) q[7];
rz(pi*-0.3641075591) q[3];
rz(pi*-0.0449950691) q[4];
rz(pi*-0.3898749445) q[8];
rz(pi*-0.3184334607) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6779305307) q[1];
rx(pi*-0.6009761197) q[7];
rz(pi*0.6910297588) q[1];
rx(pi*-0.9262294881) q[3];
rx(pi*-0.5840027724) q[4];
rx(pi*0.6155592949) q[8];
rx(pi*0.4298633441) q[0];
rz(pi*0.5614247705) q[7];
rz(pi*0.7474264835) q[3];
rz(pi*-0.5088689588) q[4];
rz(pi*0.200481299) q[8];
rz(pi*-0.4565911554) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4690022076) q[1];
rx(pi*0.2979701145) q[7];
rz(pi*-0.3727106095) q[1];
rx(pi*0.1847840313) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.5399288809) q[8];
rx(pi*-0.3690880325) q[0];
rz(pi*0.2107318816) q[7];
rz(pi*-0.9190741223) q[3];
rz(pi*0.7154787671) q[4];
rz(pi*-0.6263303905) q[8];
rz(pi*0.4653015146) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0497183185) q[1];
rx(pi*-0.379413737) q[7];
rz(pi*-0.0301597844) q[1];
rx(pi*-0.8538850808) q[3];
rx(pi*-0.089931214) q[4];
rx(pi*-0.3285896772) q[8];
rx(pi*-0.5830238036) q[0];
rz(pi*-0.6641150895) q[7];
rz(pi*0.0741892261) q[3];
rz(pi*0.9995754027) q[4];
rz(pi*-0.3122327349) q[8];
rz(pi*0.922473182) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1118823818) q[1];
rx(pi*-1.0) q[7];
rz(pi*-0.7521976746) q[1];
rx(pi*0.4050260935) q[3];
rx(pi*0.1640209394) q[4];
rx(pi*-0.1575357885) q[8];
rx(pi*-0.2596386109) q[0];
rz(pi*0.4041785021) q[7];
rz(pi*-0.9036499554) q[3];
rz(pi*-0.1092851381) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.2739257786) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0687784366) q[1];
rx(pi*-0.4856936412) q[7];
rz(pi*0.3581739008) q[1];
rx(pi*-0.3638591042) q[3];
rx(pi*0.3717276577) q[4];
rx(pi*-0.6778074119) q[8];
rx(pi*-0.4027222395) q[0];
rz(pi*-0.0431454311) q[7];
rz(pi*0.5652185714) q[3];
rz(pi*-0.3348299632) q[4];
rz(pi*-0.7870571916) q[8];
rz(pi*0.1827179323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5080398657) q[1];
rx(pi*-0.1679663597) q[7];
rz(pi*-0.976425993) q[1];
rx(pi*-0.2786918448) q[3];
rx(pi*-0.1260563178) q[4];
rx(pi*-0.1383097409) q[8];
rx(pi*0.4128517794) q[0];
rz(pi*-0.4026664394) q[7];
rz(pi*0.352232142) q[3];
rz(pi*0.8695173039) q[4];
rz(pi*0.1214801781) q[8];
rz(pi*-0.1299413688) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6641377135) q[1];
rx(pi*-0.439629821) q[7];
rz(pi*0.2517308083) q[1];
rx(pi*-0.3052111569) q[3];
rx(pi*-0.1081993433) q[4];
rx(pi*0.1556710057) q[8];
rx(pi*-0.7118146928) q[0];
rz(pi*-0.4978068928) q[7];
rz(pi*0.6405808302) q[3];
rz(pi*0.1750247272) q[4];
rz(pi*0.4264574209) q[8];
rz(pi*-0.0542990048) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8305366621) q[1];
rx(pi*0.6784268279) q[7];
rz(pi*-0.2447023555) q[1];
rx(pi*-0.1898279938) q[3];
rx(pi*0.4100560699) q[4];
rx(pi*-0.1072006567) q[8];
rx(pi*0.8210703941) q[0];
rz(pi*0.6024120824) q[7];
rz(pi*-0.7554045266) q[3];
rz(pi*0.1883184713) q[4];
rz(pi*-0.0760785937) q[8];
rz(pi*0.8881285886) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7000288553) q[1];
rx(pi*0.6924350075) q[7];
rz(pi*0.6538834068) q[1];
rx(pi*-0.076421307) q[3];
rx(pi*-0.9950619894) q[4];
rx(pi*0.2966940032) q[8];
rx(pi*-0.6631261038) q[0];
rz(pi*-0.7072053465) q[7];
rz(pi*0.2057846406) q[3];
rz(pi*0.851764161) q[4];
rz(pi*-0.4544616474) q[8];
rz(pi*-0.2306549428) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2903507158) q[2];
rx(pi*-0.7776179442) q[5];
rx(pi*-0.3462363855) q[9];
rx(pi*0.5599753093) q[6];
rz(pi*-0.424414774) q[2];
rz(pi*0.7872007827) q[5];
rz(pi*-0.7817694519) q[9];
rz(pi*-0.1830670331) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0388778143) q[2];
rx(pi*-0.6763447922) q[6];
rz(pi*0.7027395944) q[2];
rx(pi*-0.1369860155) q[5];
rx(pi*0.5133214534) q[9];
rz(pi*-0.267630171) q[6];
rz(pi*0.6794048818) q[5];
rz(pi*0.4741310514) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3000271523) q[2];
rx(pi*0.2971820887) q[6];
rz(pi*0.2342362305) q[2];
rx(pi*0.79279909) q[5];
rx(pi*-0.3961338021) q[9];
rz(pi*0.6254945134) q[6];
rz(pi*-0.1161920783) q[5];
rz(pi*-0.9949598819) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2715162804) q[2];
rx(pi*0.0806728844) q[6];
rz(pi*0.8820745379) q[2];
rx(pi*-0.8387391981) q[5];
rx(pi*-0.393496127) q[9];
rz(pi*-0.1746101691) q[6];
rz(pi*-0.943813796) q[5];
rz(pi*0.2419915379) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.387508875) q[2];
rx(pi*-0.3524837182) q[6];
rz(pi*-0.6021258491) q[2];
rx(pi*-0.805446971) q[5];
rx(pi*-0.2506991747) q[9];
rz(pi*-0.9343976382) q[6];
rz(pi*0.114548448) q[5];
rz(pi*-0.9770494979) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3663003028) q[2];
rx(pi*-0.758051815) q[6];
rz(pi*-0.9183740265) q[2];
rx(pi*0.1853283718) q[5];
rx(pi*-0.5214039956) q[9];
rz(pi*0.8559941415) q[6];
rz(pi*-0.3804224968) q[5];
rz(pi*0.3534517015) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.456387521) q[2];
rx(pi*-0.1773987918) q[6];
rz(pi*0.0615165759) q[2];
rx(pi*0.4072973411) q[5];
rx(pi*0.1116161916) q[9];
rz(pi*0.2815033809) q[6];
rz(pi*-0.7229815161) q[5];
rz(pi*0.4793891235) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7817964154) q[2];
rx(pi*-0.0495766568) q[6];
rz(pi*-0.4567089126) q[2];
rx(pi*-0.4498709781) q[5];
rx(pi*-0.3702577056) q[9];
rz(pi*0.9975371552) q[6];
rz(pi*-0.0633918286) q[5];
rz(pi*0.7576557457) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8705643226) q[2];
rx(pi*0.2308698753) q[6];
rz(pi*-0.2159559099) q[2];
rx(pi*0.9814480914) q[5];
rx(pi*-0.5484814871) q[9];
rz(pi*0.1848957372) q[6];
rz(pi*0.353341267) q[5];
rz(pi*-0.1220504999) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9310323134) q[2];
rx(pi*0.6932630535) q[6];
rz(pi*-0.413879467) q[2];
rx(pi*0.1509505538) q[5];
rx(pi*0.4615837924) q[9];
rz(pi*0.7879533453) q[6];
rz(pi*-0.394810113) q[5];
rz(pi*-0.9351536847) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3342842487) q[2];
rx(pi*0.2107008541) q[6];
rz(pi*-0.5631618998) q[2];
rx(pi*0.5756396262) q[5];
rx(pi*0.6247470386) q[9];
rz(pi*-0.4645311035) q[6];
rz(pi*0.4091301469) q[5];
rz(pi*-0.8858573315) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4382661602) q[2];
rx(pi*0.4946462626) q[6];
rz(pi*-0.4866744416) q[2];
rx(pi*0.3839388327) q[5];
rx(pi*0.6870640324) q[9];
rz(pi*0.8447209579) q[6];
rz(pi*0.6879372989) q[5];
rz(pi*0.2635086322) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4742108498) q[2];
rx(pi*0.1805786853) q[6];
rz(pi*-0.8116536855) q[2];
rx(pi*-0.6156737332) q[5];
rx(pi*-0.2629361734) q[9];
rz(pi*-0.4990928388) q[6];
rz(pi*0.8175641589) q[5];
rz(pi*-0.5652712713) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5584485882) q[2];
rx(pi*0.5803936302) q[6];
rz(pi*0.7893245087) q[2];
rx(pi*-0.8920140862) q[5];
rx(pi*0.6371392891) q[9];
rz(pi*-0.0217750486) q[6];
rz(pi*0.0364934697) q[5];
rz(pi*0.4695478111) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9288545268) q[2];
rx(pi*0.5608336474) q[6];
rz(pi*0.1791305022) q[2];
rx(pi*0.2726093878) q[5];
rx(pi*-0.7698391679) q[9];
rz(pi*0.849472049) q[6];
rz(pi*-0.1479614892) q[5];
rz(pi*-0.6821442586) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
