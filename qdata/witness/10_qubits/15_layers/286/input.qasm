// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.638937183) q[0];
rx(pi*-0.7985849181) q[1];
rx(pi*-0.4608855354) q[2];
rx(pi*0.4359966109) q[3];
rx(pi*0.8771342754) q[4];
rx(pi*-0.8070195693) q[5];
rx(pi*0.3746513105) q[6];
rx(pi*0.0053241779) q[7];
rx(pi*-0.6130130459) q[8];
rx(pi*0.1138346197) q[9];
rz(pi*-0.8758255413) q[0];
rz(pi*0.5210098558) q[1];
rz(pi*-0.5313850471) q[2];
rz(pi*-0.7646836228) q[3];
rz(pi*0.195709867) q[4];
rz(pi*-0.8491031556) q[5];
rz(pi*-0.6746520584) q[6];
rz(pi*-0.0645422417) q[7];
rz(pi*-0.1142689343) q[8];
rz(pi*0.4038034377) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4373970136) q[0];
rx(pi*0.0571921444) q[9];
rz(pi*-0.471175515) q[0];
rx(pi*-0.4179165765) q[1];
rx(pi*-0.2204495341) q[2];
rx(pi*0.0730660536) q[3];
rx(pi*-0.4787025546) q[4];
rx(pi*0.9906993769) q[5];
rx(pi*0.8945724199) q[6];
rx(pi*-0.1107155947) q[7];
rx(pi*0.0948069674) q[8];
rz(pi*-0.1465758548) q[9];
rz(pi*-0.0621657561) q[1];
rz(pi*-0.4374340582) q[2];
rz(pi*0.5597736432) q[3];
rz(pi*-0.2416332141) q[4];
rz(pi*-0.6150551041) q[5];
rz(pi*-0.5977523036) q[6];
rz(pi*0.5728271483) q[7];
rz(pi*-0.186124456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5485779665) q[0];
rx(pi*0.0186017311) q[9];
rz(pi*-0.5947557525) q[0];
rx(pi*-0.7908604498) q[1];
rx(pi*0.7605466846) q[2];
rx(pi*-0.9291266809) q[3];
rx(pi*-0.1011256602) q[4];
rx(pi*0.1016204426) q[5];
rx(pi*-0.8067212769) q[6];
rx(pi*0.8528613434) q[7];
rx(pi*0.4039836342) q[8];
rz(pi*0.0739870216) q[9];
rz(pi*-0.6870859387) q[1];
rz(pi*-0.5764323059) q[2];
rz(pi*0.2412322693) q[3];
rz(pi*-0.6425572436) q[4];
rz(pi*-0.4994171784) q[5];
rz(pi*0.0033358727) q[6];
rz(pi*0.6492154109) q[7];
rz(pi*-0.5110982533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1404089081) q[0];
rx(pi*0.9354603773) q[9];
rz(pi*-0.0863203454) q[0];
rx(pi*-0.5448449933) q[1];
rx(pi*-0.9848302195) q[2];
rx(pi*-0.9867736745) q[3];
rx(pi*-0.8257698262) q[4];
rx(pi*-0.4135775125) q[5];
rx(pi*0.0935655196) q[6];
rx(pi*0.7670460472) q[7];
rx(pi*-0.5459101212) q[8];
rz(pi*0.4794511445) q[9];
rz(pi*-0.5059930439) q[1];
rz(pi*0.1203963582) q[2];
rz(pi*0.3866469627) q[3];
rz(pi*-0.9104999962) q[4];
rz(pi*0.5526652455) q[5];
rz(pi*0.5471198068) q[6];
rz(pi*-0.3173879217) q[7];
rz(pi*0.1505123172) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1089118307) q[0];
rx(pi*0.4171533164) q[9];
rz(pi*0.5056256768) q[0];
rx(pi*-0.0655372035) q[1];
rx(pi*-0.2479031576) q[2];
rx(pi*0.5466311262) q[3];
rx(pi*-0.7629339474) q[4];
rx(pi*-0.5422625967) q[5];
rx(pi*-0.7726175324) q[6];
rx(pi*0.9219209945) q[7];
rx(pi*0.4750064961) q[8];
rz(pi*0.1724508595) q[9];
rz(pi*0.105616093) q[1];
rz(pi*0.971883973) q[2];
rz(pi*0.0351206821) q[3];
rz(pi*-0.5660944215) q[4];
rz(pi*0.5659851749) q[5];
rz(pi*-0.8763681312) q[6];
rz(pi*0.3250789515) q[7];
rz(pi*0.9842172691) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0126739788) q[0];
rx(pi*0.7114304149) q[9];
rz(pi*0.8836554473) q[0];
rx(pi*0.7831811545) q[1];
rx(pi*-0.2474555323) q[2];
rx(pi*0.5337563413) q[3];
rx(pi*0.9517875819) q[4];
rx(pi*0.10734308) q[5];
rx(pi*-0.7107494878) q[6];
rx(pi*-0.6426087346) q[7];
rx(pi*0.9367469705) q[8];
rz(pi*0.168485836) q[9];
rz(pi*-0.980863969) q[1];
rz(pi*-0.1965715464) q[2];
rz(pi*0.8466524956) q[3];
rz(pi*0.8360390533) q[4];
rz(pi*0.1497436012) q[5];
rz(pi*0.8101943429) q[6];
rz(pi*-0.0029677446) q[7];
rz(pi*0.9136644317) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6473059195) q[0];
rx(pi*0.3797522119) q[9];
rz(pi*-0.0553327782) q[0];
rx(pi*0.8372152901) q[1];
rx(pi*0.9994863765) q[2];
rx(pi*0.3044867042) q[3];
rx(pi*-0.5698504928) q[4];
rx(pi*0.0495811378) q[5];
rx(pi*-0.9946458519) q[6];
rx(pi*0.0806989446) q[7];
rx(pi*-0.8481741275) q[8];
rz(pi*0.4586904783) q[9];
rz(pi*0.9305392909) q[1];
rz(pi*0.3393064821) q[2];
rz(pi*0.031848325) q[3];
rz(pi*0.1690221919) q[4];
rz(pi*0.0763358963) q[5];
rz(pi*-0.1083115376) q[6];
rz(pi*-0.368541022) q[7];
rz(pi*0.3397442614) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7417177393) q[0];
rx(pi*0.3379341856) q[9];
rz(pi*-0.1417632057) q[0];
rx(pi*-0.6461415657) q[1];
rx(pi*-0.0830498301) q[2];
rx(pi*-0.659278443) q[3];
rx(pi*-0.1715998763) q[4];
rx(pi*0.1926222481) q[5];
rx(pi*0.0178323731) q[6];
rx(pi*0.0202779358) q[7];
rx(pi*-0.4780730193) q[8];
rz(pi*0.4442435618) q[9];
rz(pi*0.6589633853) q[1];
rz(pi*0.1083658089) q[2];
rz(pi*-0.2384730155) q[3];
rz(pi*0.8309267806) q[4];
rz(pi*-0.1022406996) q[5];
rz(pi*0.2847606915) q[6];
rz(pi*-0.9565394778) q[7];
rz(pi*0.1763920914) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1936931216) q[0];
rx(pi*-0.1568352004) q[9];
rz(pi*0.1604514162) q[0];
rx(pi*0.7657585541) q[1];
rx(pi*0.3165397348) q[2];
rx(pi*-0.4721381331) q[3];
rx(pi*-0.8177643893) q[4];
rx(pi*0.0743371967) q[5];
rx(pi*-0.4593531186) q[6];
rx(pi*0.4427129728) q[7];
rx(pi*-5.29021e-05) q[8];
rz(pi*-0.5533477456) q[9];
rz(pi*0.3612026958) q[1];
rz(pi*0.2433793473) q[2];
rz(pi*-0.6388763456) q[3];
rz(pi*0.7323649182) q[4];
rz(pi*-0.481871018) q[5];
rz(pi*-0.3988298906) q[6];
rz(pi*0.928525352) q[7];
rz(pi*-0.59521083) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9625404433) q[0];
rx(pi*0.2744703572) q[9];
rz(pi*0.036072444) q[0];
rx(pi*0.4883068676) q[1];
rx(pi*-0.065014179) q[2];
rx(pi*0.4268416931) q[3];
rx(pi*0.3503519069) q[4];
rx(pi*-0.7852190305) q[5];
rx(pi*-0.3209224121) q[6];
rx(pi*0.8350406196) q[7];
rx(pi*0.1968876769) q[8];
rz(pi*-0.9245629565) q[9];
rz(pi*-0.9211841086) q[1];
rz(pi*-0.4915320958) q[2];
rz(pi*0.1140897175) q[3];
rz(pi*-0.1240894163) q[4];
rz(pi*-0.803795987) q[5];
rz(pi*-0.947835419) q[6];
rz(pi*0.5559177684) q[7];
rz(pi*-0.2656931515) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3427613438) q[0];
rx(pi*-0.0943321589) q[9];
rz(pi*-0.9549298796) q[0];
rx(pi*0.7182662213) q[1];
rx(pi*-0.5910811185) q[2];
rx(pi*0.9347875133) q[3];
rx(pi*-0.4395248622) q[4];
rx(pi*-0.3168062233) q[5];
rx(pi*-0.2469157887) q[6];
rx(pi*0.1931939749) q[7];
rx(pi*0.3492388748) q[8];
rz(pi*0.6637490116) q[9];
rz(pi*-0.0664279659) q[1];
rz(pi*-0.5372548688) q[2];
rz(pi*-0.9623964702) q[3];
rz(pi*0.6867297128) q[4];
rz(pi*0.4671191255) q[5];
rz(pi*-0.3603446228) q[6];
rz(pi*-0.3359896794) q[7];
rz(pi*0.5664022745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6882935305) q[0];
rx(pi*0.3854812307) q[9];
rz(pi*0.3135095139) q[0];
rx(pi*0.9848337667) q[1];
rx(pi*0.0407026152) q[2];
rx(pi*-0.2517079966) q[3];
rx(pi*0.2583972522) q[4];
rx(pi*-0.8593938964) q[5];
rx(pi*0.6093234624) q[6];
rx(pi*-0.8737604866) q[7];
rx(pi*-0.8590979184) q[8];
rz(pi*0.1424349044) q[9];
rz(pi*0.1739232159) q[1];
rz(pi*-0.9139402802) q[2];
rz(pi*-0.8871125375) q[3];
rz(pi*0.3096592686) q[4];
rz(pi*-0.3999922469) q[5];
rz(pi*0.2952245104) q[6];
rz(pi*-0.3647452002) q[7];
rz(pi*-0.0237994131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1159659027) q[0];
rx(pi*0.100659793) q[9];
rz(pi*-0.5657278861) q[0];
rx(pi*0.6303845523) q[1];
rx(pi*-0.6271584072) q[2];
rx(pi*-0.3850929) q[3];
rx(pi*-0.1136418944) q[4];
rx(pi*-0.244585075) q[5];
rx(pi*0.6293288064) q[6];
rx(pi*0.3460928099) q[7];
rx(pi*0.5305201176) q[8];
rz(pi*0.4678159553) q[9];
rz(pi*0.7611123946) q[1];
rz(pi*-0.858531164) q[2];
rz(pi*0.4082541272) q[3];
rz(pi*0.5871800948) q[4];
rz(pi*0.015139969) q[5];
rz(pi*0.2410191349) q[6];
rz(pi*-0.6274392431) q[7];
rz(pi*-0.9133455021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1412348394) q[0];
rx(pi*-0.52023955) q[9];
rz(pi*0.6932579322) q[0];
rx(pi*0.4116492983) q[1];
rx(pi*0.971870423) q[2];
rx(pi*-0.7596664106) q[3];
rx(pi*-0.4607133948) q[4];
rx(pi*0.7376347969) q[5];
rx(pi*-0.3823965185) q[6];
rx(pi*-0.9264220056) q[7];
rx(pi*0.4315430164) q[8];
rz(pi*-0.0798989218) q[9];
rz(pi*-0.7695738077) q[1];
rz(pi*0.1445014901) q[2];
rz(pi*-0.4921854679) q[3];
rz(pi*0.3288883647) q[4];
rz(pi*-0.5051139664) q[5];
rz(pi*0.435114511) q[6];
rz(pi*-0.7690948664) q[7];
rz(pi*0.1213620971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0016620176) q[0];
rx(pi*0.5669661834) q[9];
rz(pi*0.5857144184) q[0];
rx(pi*-0.2662027608) q[1];
rx(pi*0.2630097797) q[2];
rx(pi*0.5927407177) q[3];
rx(pi*-0.9638321399) q[4];
rx(pi*-0.3828263917) q[5];
rx(pi*-0.4260255377) q[6];
rx(pi*0.2707985006) q[7];
rx(pi*0.3306728278) q[8];
rz(pi*0.6063996425) q[9];
rz(pi*0.6950668086) q[1];
rz(pi*-0.4936624757) q[2];
rz(pi*0.4797960412) q[3];
rz(pi*0.2430471773) q[4];
rz(pi*0.9433565943) q[5];
rz(pi*-0.2219239968) q[6];
rz(pi*0.2282584739) q[7];
rz(pi*0.0352158412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
