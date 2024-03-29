// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0701983107) q[1];
rx(pi*-0.66396384) q[3];
rx(pi*-0.7283508107) q[4];
rx(pi*-0.5391176403) q[8];
rx(pi*0.0270966133) q[0];
rx(pi*-0.3206899287) q[7];
rz(pi*0.6248144341) q[1];
rz(pi*-0.999358857) q[3];
rz(pi*-0.6816153501) q[4];
rz(pi*-0.7242955536) q[8];
rz(pi*-0.4408851049) q[0];
rz(pi*-0.2485615384) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2923137561) q[1];
rx(pi*0.9212922099) q[7];
rz(pi*0.1340577032) q[1];
rx(pi*-0.237214358) q[3];
rx(pi*0.6207736412) q[4];
rx(pi*0.1444415738) q[8];
rx(pi*0.3263476448) q[0];
rz(pi*-0.6796785473) q[7];
rz(pi*0.6669392489) q[3];
rz(pi*0.8012040675) q[4];
rz(pi*-0.8244089211) q[8];
rz(pi*0.9464270945) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1243116367) q[1];
rx(pi*-0.2472320667) q[7];
rz(pi*0.9164288222) q[1];
rx(pi*0.5538782413) q[3];
rx(pi*-0.3857591485) q[4];
rx(pi*-0.29989884) q[8];
rx(pi*0.9138750864) q[0];
rz(pi*0.0438880998) q[7];
rz(pi*0.5535318811) q[3];
rz(pi*0.118498797) q[4];
rz(pi*-0.0720091408) q[8];
rz(pi*0.7477361536) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8290723701) q[1];
rx(pi*-0.1714340819) q[7];
rz(pi*-0.3466431206) q[1];
rx(pi*-0.5737537967) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.1533814206) q[8];
rx(pi*-0.6475902549) q[0];
rz(pi*0.5501883499) q[7];
rz(pi*0.0752908943) q[3];
rz(pi*0.4403973464) q[4];
rz(pi*-0.6918363021) q[8];
rz(pi*0.6116351831) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8285426496) q[1];
rx(pi*0.5276466329) q[7];
rz(pi*-0.4196632906) q[1];
rx(pi*-0.9625683604) q[3];
rx(pi*0.4665062172) q[4];
rx(pi*-0.7615663627) q[8];
rx(pi*0.2584019211) q[0];
rz(pi*-0.6387570866) q[7];
rz(pi*0.315242481) q[3];
rz(pi*0.2754838922) q[4];
rz(pi*0.4439035918) q[8];
rz(pi*-0.070541982) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3077635519) q[1];
rx(pi*0.3312639703) q[7];
rz(pi*-0.6093510043) q[1];
rx(pi*-0.8644314558) q[3];
rx(pi*-0.2855601427) q[4];
rx(pi*-0.4642843488) q[8];
rx(pi*-0.8590430454) q[0];
rz(pi*0.8191001339) q[7];
rz(pi*-0.3691995553) q[3];
rz(pi*0.7920704495) q[4];
rz(pi*0.26818279) q[8];
rz(pi*0.5839369548) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1279720844) q[1];
rx(pi*-0.156095009) q[7];
rz(pi*0.4256645987) q[1];
rx(pi*0.6710563719) q[3];
rx(pi*0.4449374824) q[4];
rx(pi*-0.8496534482) q[8];
rx(pi*0.6666999834) q[0];
rz(pi*0.8466457956) q[7];
rz(pi*0.3667863957) q[3];
rz(pi*-0.3238742238) q[4];
rz(pi*-0.1872392011) q[8];
rz(pi*0.6800043572) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4175175755) q[1];
rx(pi*0.7294068995) q[7];
rz(pi*0.7983780334) q[1];
rx(pi*0.2640287487) q[3];
rx(pi*0.6608589356) q[4];
rx(pi*0.5744236137) q[8];
rx(pi*0.1843651088) q[0];
rz(pi*-0.4023513365) q[7];
rz(pi*0.7380299589) q[3];
rz(pi*0.8918781788) q[4];
rz(pi*-0.1587980786) q[8];
rz(pi*-0.2156050144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2713561051) q[1];
rx(pi*-0.9492961948) q[7];
rz(pi*-0.4838269966) q[1];
rx(pi*0.5505923306) q[3];
rx(pi*-0.9678949894) q[4];
rx(pi*-0.1838022944) q[8];
rx(pi*0.2420014415) q[0];
rz(pi*0.8570963858) q[7];
rz(pi*-0.9979507318) q[3];
rz(pi*-0.5437014741) q[4];
rz(pi*-0.225868585) q[8];
rz(pi*-0.9318648228) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7669327164) q[1];
rx(pi*0.1097048614) q[7];
rz(pi*-0.6529029) q[1];
rx(pi*0.9883834151) q[3];
rx(pi*0.4554866024) q[4];
rx(pi*0.0221191) q[8];
rx(pi*0.7858802701) q[0];
rz(pi*0.6459089815) q[7];
rz(pi*0.7237421824) q[3];
rz(pi*-0.5368774364) q[4];
rz(pi*-0.3829886932) q[8];
rz(pi*-0.7795076069) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7050616003) q[1];
rx(pi*0.6656196633) q[7];
rz(pi*-0.0131088981) q[1];
rx(pi*-0.5877784506) q[3];
rx(pi*-0.5920459772) q[4];
rx(pi*-0.7138533185) q[8];
rx(pi*0.7105146197) q[0];
rz(pi*0.1314767622) q[7];
rz(pi*0.386717171) q[3];
rz(pi*0.6367866187) q[4];
rz(pi*-0.2847041162) q[8];
rz(pi*-0.4631014124) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5010935959) q[1];
rx(pi*0.1940428139) q[7];
rz(pi*0.3683480698) q[1];
rx(pi*-0.556591811) q[3];
rx(pi*-0.3945410258) q[4];
rx(pi*-0.3247274392) q[8];
rx(pi*-0.055899733) q[0];
rz(pi*-0.036125863) q[7];
rz(pi*-0.607633813) q[3];
rz(pi*-0.9505788426) q[4];
rz(pi*0.5150546538) q[8];
rz(pi*-0.8728515906) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.801800871) q[1];
rx(pi*-0.7892453978) q[7];
rz(pi*-0.129131821) q[1];
rx(pi*-0.3218953432) q[3];
rx(pi*-0.3951446876) q[4];
rx(pi*-0.5940193828) q[8];
rx(pi*-0.8926637074) q[0];
rz(pi*0.4236413976) q[7];
rz(pi*-0.6718817173) q[3];
rz(pi*-0.9919176211) q[4];
rz(pi*0.5696876893) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.814828322) q[1];
rx(pi*0.5569680604) q[7];
rz(pi*-0.098975983) q[1];
rx(pi*0.2227777888) q[3];
rx(pi*0.5177993264) q[4];
rx(pi*0.0111473287) q[8];
rx(pi*0.2270185185) q[0];
rz(pi*-0.080261988) q[7];
rz(pi*-0.3656063288) q[3];
rz(pi*-0.5082181514) q[4];
rz(pi*-0.7423444734) q[8];
rz(pi*0.0172389846) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7825985567) q[1];
rx(pi*-0.3003079321) q[7];
rz(pi*-0.8860538149) q[1];
rx(pi*-0.796425002) q[3];
rx(pi*-0.3393245203) q[4];
rx(pi*0.4236172797) q[8];
rx(pi*-0.2153869013) q[0];
rz(pi*-0.4349331834) q[7];
rz(pi*0.8252580627) q[3];
rz(pi*1.0) q[4];
rz(pi*0.8059881804) q[8];
rz(pi*-0.9403928294) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5594509799) q[2];
rx(pi*-0.6525048745) q[5];
rx(pi*0.5850355442) q[9];
rx(pi*-0.572219036) q[6];
rz(pi*0.4337054455) q[2];
rz(pi*0.6953640117) q[5];
rz(pi*0.3073324511) q[9];
rz(pi*0.8144527148) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6936387783) q[2];
rx(pi*-0.385130577) q[6];
rz(pi*-0.2249450226) q[2];
rx(pi*-0.1588982116) q[5];
rx(pi*0.7637469796) q[9];
rz(pi*-0.1001497772) q[6];
rz(pi*-0.375072075) q[5];
rz(pi*-0.0470668697) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.615894189) q[2];
rx(pi*-0.8514936016) q[6];
rz(pi*0.9405639432) q[2];
rx(pi*-0.9930041818) q[5];
rx(pi*0.3868889149) q[9];
rz(pi*0.4492148275) q[6];
rz(pi*-0.5727078301) q[5];
rz(pi*0.5871807699) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0023660935) q[2];
rx(pi*0.5103161442) q[6];
rz(pi*-0.7510515042) q[2];
rx(pi*0.1351015098) q[5];
rx(pi*-0.6653897635) q[9];
rz(pi*-0.6038327519) q[6];
rz(pi*0.9381535508) q[5];
rz(pi*0.9034028858) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1641531688) q[2];
rx(pi*0.6124787134) q[6];
rz(pi*-0.5959664186) q[2];
rx(pi*-0.6504797913) q[5];
rx(pi*-0.7170399565) q[9];
rz(pi*-0.1380936956) q[6];
rz(pi*0.6627097445) q[5];
rz(pi*0.7179442373) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4224135218) q[2];
rx(pi*-0.6195111454) q[6];
rz(pi*0.68980036) q[2];
rx(pi*0.4103218882) q[5];
rx(pi*0.6753507536) q[9];
rz(pi*0.7906265222) q[6];
rz(pi*0.5928422633) q[5];
rz(pi*0.2556872827) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2908697674) q[2];
rx(pi*-0.4804025747) q[6];
rz(pi*0.3826190899) q[2];
rx(pi*-0.2302606163) q[5];
rx(pi*-0.0921042861) q[9];
rz(pi*-0.0496133776) q[6];
rz(pi*0.8578383748) q[5];
rz(pi*0.6822038995) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0766146728) q[2];
rx(pi*0.9022226701) q[6];
rz(pi*-0.3054795598) q[2];
rx(pi*0.0172122645) q[5];
rx(pi*0.2865157934) q[9];
rz(pi*-0.8389364246) q[6];
rz(pi*-0.3479275107) q[5];
rz(pi*0.8273935862) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9861364784) q[2];
rx(pi*0.6350661483) q[6];
rz(pi*0.4204753386) q[2];
rx(pi*0.4955659957) q[5];
rx(pi*-0.073452495) q[9];
rz(pi*0.5100996504) q[6];
rz(pi*0.3462752796) q[5];
rz(pi*0.4539257351) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0827576759) q[2];
rx(pi*-0.8846915506) q[6];
rz(pi*-0.4944960598) q[2];
rx(pi*-0.2848354536) q[5];
rx(pi*0.1490189429) q[9];
rz(pi*-0.0163021795) q[6];
rz(pi*-0.196233366) q[5];
rz(pi*0.5628993397) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1124234044) q[2];
rx(pi*-0.5805614119) q[6];
rz(pi*-0.5321747994) q[2];
rx(pi*0.5832945907) q[5];
rx(pi*0.2048515075) q[9];
rz(pi*-0.6248401895) q[6];
rz(pi*0.2594030743) q[5];
rz(pi*-0.0642426694) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1634672136) q[2];
rx(pi*-0.8071005542) q[6];
rz(pi*-0.014234784) q[2];
rx(pi*-0.3982078908) q[5];
rx(pi*0.7457267652) q[9];
rz(pi*0.7812201829) q[6];
rz(pi*-0.5217412674) q[5];
rz(pi*0.3937451504) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8173279967) q[2];
rx(pi*-0.1874689654) q[6];
rz(pi*-0.4034443508) q[2];
rx(pi*-0.793982072) q[5];
rx(pi*-0.3526425142) q[9];
rz(pi*0.499668769) q[6];
rz(pi*-0.3769114816) q[5];
rz(pi*0.8913470467) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7348039341) q[2];
rx(pi*-0.8218656552) q[6];
rz(pi*-0.7453938885) q[2];
rx(pi*-0.0330297803) q[5];
rx(pi*-0.6259105288) q[9];
rz(pi*0.384543841) q[6];
rz(pi*0.7772109572) q[5];
rz(pi*0.1884511338) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1175563475) q[2];
rx(pi*-0.0759383153) q[6];
rz(pi*0.8493051436) q[2];
rx(pi*-0.9566122774) q[5];
rx(pi*-0.3039476732) q[9];
rz(pi*-0.2145692262) q[6];
rz(pi*0.511858227) q[5];
rz(pi*0.452128375) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
