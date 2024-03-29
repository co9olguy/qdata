// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6704727483) q[1];
rx(pi*-0.4661648562) q[3];
rx(pi*0.0849335004) q[4];
rx(pi*0.5082598113) q[8];
rx(pi*0.6747055738) q[0];
rx(pi*-0.5784422526) q[7];
rz(pi*-0.2350745769) q[1];
rz(pi*0.3546044683) q[3];
rz(pi*-0.1914152553) q[4];
rz(pi*0.399684211) q[8];
rz(pi*-0.7974717359) q[0];
rz(pi*0.2347912247) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5626464049) q[1];
rx(pi*-0.011338474) q[7];
rz(pi*-0.1212503537) q[1];
rx(pi*0.9447803701) q[3];
rx(pi*-0.5908467415) q[4];
rx(pi*0.7410006927) q[8];
rx(pi*-0.2459255232) q[0];
rz(pi*0.8125254481) q[7];
rz(pi*-0.3049611373) q[3];
rz(pi*-0.2203207011) q[4];
rz(pi*-0.5075503337) q[8];
rz(pi*0.670693886) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8528894691) q[1];
rx(pi*-0.853839369) q[7];
rz(pi*0.1119484066) q[1];
rx(pi*0.6284071024) q[3];
rx(pi*0.7311836434) q[4];
rx(pi*-0.5296089534) q[8];
rx(pi*0.1807084875) q[0];
rz(pi*0.0543665671) q[7];
rz(pi*0.9590607385) q[3];
rz(pi*-0.2450658973) q[4];
rz(pi*-0.134765114) q[8];
rz(pi*0.4900167315) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.4684182055) q[7];
rz(pi*0.0978930316) q[1];
rx(pi*0.3242513612) q[3];
rx(pi*0.3573167455) q[4];
rx(pi*0.3296485317) q[8];
rx(pi*0.894891621) q[0];
rz(pi*0.2082313162) q[7];
rz(pi*0.7055010927) q[3];
rz(pi*0.4748387434) q[4];
rz(pi*-0.7764661381) q[8];
rz(pi*-0.4831739494) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8236563862) q[1];
rx(pi*-0.6955084951) q[7];
rz(pi*-0.8585542023) q[1];
rx(pi*0.5925380838) q[3];
rx(pi*0.2365824672) q[4];
rx(pi*0.7502885446) q[8];
rx(pi*0.2351886532) q[0];
rz(pi*0.8316086958) q[7];
rz(pi*-0.3491876091) q[3];
rz(pi*0.4384024726) q[4];
rz(pi*-0.927035528) q[8];
rz(pi*0.3938870848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0243986844) q[1];
rx(pi*0.5357563879) q[7];
rz(pi*-0.9129821515) q[1];
rx(pi*0.4329573692) q[3];
rx(pi*0.3272558895) q[4];
rx(pi*0.7164578894) q[8];
rx(pi*-0.4735479277) q[0];
rz(pi*-0.4606987889) q[7];
rz(pi*-0.2540178271) q[3];
rz(pi*-0.0751949256) q[4];
rz(pi*-0.8893594935) q[8];
rz(pi*-0.2567307161) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5798842429) q[1];
rx(pi*-0.0188988525) q[7];
rz(pi*0.2059041752) q[1];
rx(pi*0.5348464658) q[3];
rx(pi*-0.4361926851) q[4];
rx(pi*0.3578051916) q[8];
rx(pi*-0.5321157784) q[0];
rz(pi*0.5393849128) q[7];
rz(pi*-0.4510773102) q[3];
rz(pi*0.6051199946) q[4];
rz(pi*-0.0129393828) q[8];
rz(pi*0.0291861396) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4226728146) q[1];
rx(pi*0.033494094) q[7];
rz(pi*-0.1783052924) q[1];
rx(pi*-0.6787329807) q[3];
rx(pi*0.3549173105) q[4];
rx(pi*-0.4288731357) q[8];
rx(pi*0.6263932732) q[0];
rz(pi*0.8437885468) q[7];
rz(pi*-0.553816546) q[3];
rz(pi*-0.2619398963) q[4];
rz(pi*0.0633540723) q[8];
rz(pi*-0.7645169206) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5688185814) q[1];
rx(pi*0.7591737987) q[7];
rz(pi*-0.1150762374) q[1];
rx(pi*-0.8695947772) q[3];
rx(pi*0.797068447) q[4];
rx(pi*0.6391300627) q[8];
rx(pi*0.1662428668) q[0];
rz(pi*0.6873741005) q[7];
rz(pi*0.7048458693) q[3];
rz(pi*-0.0996012454) q[4];
rz(pi*-0.6346929058) q[8];
rz(pi*0.0218919821) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7899822375) q[1];
rx(pi*0.8106412831) q[7];
rz(pi*-0.7457367477) q[1];
rx(pi*-0.8978768226) q[3];
rx(pi*-0.9681429941) q[4];
rx(pi*-0.0389425426) q[8];
rx(pi*0.6048541954) q[0];
rz(pi*0.2829131813) q[7];
rz(pi*0.5372051162) q[3];
rz(pi*0.1163277885) q[4];
rz(pi*-0.3749823837) q[8];
rz(pi*0.4705199965) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6016529686) q[1];
rx(pi*0.551400612) q[7];
rz(pi*-0.7803648022) q[1];
rx(pi*0.3005933095) q[3];
rx(pi*0.9261505911) q[4];
rx(pi*0.9999563381) q[8];
rx(pi*0.4769270156) q[0];
rz(pi*0.6463877477) q[7];
rz(pi*0.6425578378) q[3];
rz(pi*0.5158179939) q[4];
rz(pi*0.3050973667) q[8];
rz(pi*0.2697392601) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.260067756) q[1];
rx(pi*0.4965333298) q[7];
rz(pi*0.8499513811) q[1];
rx(pi*-0.4351929505) q[3];
rx(pi*-0.9991255193) q[4];
rx(pi*-0.0814055467) q[8];
rx(pi*-0.5893577001) q[0];
rz(pi*-0.6500481864) q[7];
rz(pi*0.9786157703) q[3];
rz(pi*0.2182117242) q[4];
rz(pi*-0.8151706121) q[8];
rz(pi*-0.9958459656) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0366295974) q[1];
rx(pi*-0.9556404295) q[7];
rz(pi*0.6997722081) q[1];
rx(pi*0.1774259244) q[3];
rx(pi*0.5524192146) q[4];
rx(pi*-0.5170993417) q[8];
rx(pi*0.8915355741) q[0];
rz(pi*-0.6285048363) q[7];
rz(pi*-0.9802135829) q[3];
rz(pi*-0.714060296) q[4];
rz(pi*0.6251706049) q[8];
rz(pi*-0.9440331337) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9821552385) q[1];
rx(pi*-0.025661958) q[7];
rz(pi*0.2093179835) q[1];
rx(pi*0.4594698443) q[3];
rx(pi*0.6534842343) q[4];
rx(pi*0.1215605046) q[8];
rx(pi*0.6637782676) q[0];
rz(pi*-0.0500382647) q[7];
rz(pi*0.1734983161) q[3];
rz(pi*0.1904196563) q[4];
rz(pi*0.7179840024) q[8];
rz(pi*-0.1664513662) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3026363153) q[1];
rx(pi*0.9511282269) q[7];
rz(pi*0.889029637) q[1];
rx(pi*-0.563022468) q[3];
rx(pi*0.6867563965) q[4];
rx(pi*-0.6763056265) q[8];
rx(pi*-0.3674559805) q[0];
rz(pi*0.90319757) q[7];
rz(pi*0.3746482218) q[3];
rz(pi*-0.189261612) q[4];
rz(pi*-0.6494048425) q[8];
rz(pi*0.1500094845) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.777231314) q[2];
rx(pi*0.5667575494) q[5];
rx(pi*0.9101065407) q[9];
rx(pi*0.0331104798) q[6];
rz(pi*-0.7774266729) q[2];
rz(pi*0.5072366768) q[5];
rz(pi*0.2208805772) q[9];
rz(pi*0.1474762602) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3628338421) q[2];
rx(pi*-0.6470513972) q[6];
rz(pi*0.7459938828) q[2];
rx(pi*0.8221672326) q[5];
rx(pi*0.4966891753) q[9];
rz(pi*-0.0988417327) q[6];
rz(pi*0.535527939) q[5];
rz(pi*-0.5872145199) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8666594337) q[2];
rx(pi*-0.1433599657) q[6];
rz(pi*0.5479547544) q[2];
rx(pi*0.6173453685) q[5];
rx(pi*-0.9085039612) q[9];
rz(pi*0.7918982453) q[6];
rz(pi*0.3630381156) q[5];
rz(pi*0.1391115523) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8704529519) q[2];
rx(pi*0.9050263184) q[6];
rz(pi*-0.0514759457) q[2];
rx(pi*-0.4862500136) q[5];
rx(pi*-0.0025007394) q[9];
rz(pi*-0.8588689886) q[6];
rz(pi*-0.6396820783) q[5];
rz(pi*-0.4595531378) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.516683736) q[2];
rx(pi*0.7980323027) q[6];
rz(pi*0.5036759165) q[2];
rx(pi*0.286935136) q[5];
rx(pi*-0.9761444401) q[9];
rz(pi*-0.5726381644) q[6];
rz(pi*-0.0101654089) q[5];
rz(pi*-0.2714020907) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6868672826) q[2];
rx(pi*0.2267064939) q[6];
rz(pi*-0.9848855098) q[2];
rx(pi*-0.1644676655) q[5];
rx(pi*0.7911628464) q[9];
rz(pi*0.9446279548) q[6];
rz(pi*0.2248424411) q[5];
rz(pi*-0.4405665753) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1626157899) q[2];
rx(pi*0.2702614782) q[6];
rz(pi*-0.3776307398) q[2];
rx(pi*0.7032144047) q[5];
rx(pi*0.8959161084) q[9];
rz(pi*0.8492196646) q[6];
rz(pi*0.9671613545) q[5];
rz(pi*0.7180473817) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2560459193) q[2];
rx(pi*0.7693900352) q[6];
rz(pi*-0.1275542545) q[2];
rx(pi*0.8699569541) q[5];
rx(pi*-0.3649919388) q[9];
rz(pi*-0.2469719223) q[6];
rz(pi*-0.2221226605) q[5];
rz(pi*0.1654793002) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.694599113) q[2];
rx(pi*-0.9143661533) q[6];
rz(pi*-0.0325896962) q[2];
rx(pi*-0.9107830366) q[5];
rx(pi*0.4602006567) q[9];
rz(pi*0.6134181921) q[6];
rz(pi*0.3635365968) q[5];
rz(pi*-0.0282747343) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0325588907) q[2];
rx(pi*0.4450030767) q[6];
rz(pi*-0.3187483253) q[2];
rx(pi*-0.4639827192) q[5];
rx(pi*-0.4020660102) q[9];
rz(pi*0.5771530555) q[6];
rz(pi*-0.6607823858) q[5];
rz(pi*-0.3216670222) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4991711314) q[2];
rx(pi*0.2151624123) q[6];
rz(pi*-0.4268729776) q[2];
rx(pi*0.519664252) q[5];
rx(pi*0.6708683304) q[9];
rz(pi*-0.5041618187) q[6];
rz(pi*-0.6704728304) q[5];
rz(pi*0.2690431477) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.526168985) q[2];
rx(pi*0.7924172424) q[6];
rz(pi*-0.9989513717) q[2];
rx(pi*0.2347069445) q[5];
rx(pi*-0.9290796891) q[9];
rz(pi*0.2022837124) q[6];
rz(pi*0.3271443937) q[5];
rz(pi*-0.554854296) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0860999684) q[2];
rx(pi*-0.9800938267) q[6];
rz(pi*-0.6307734384) q[2];
rx(pi*0.4091492904) q[5];
rx(pi*0.445424635) q[9];
rz(pi*0.4673414246) q[6];
rz(pi*0.945550723) q[5];
rz(pi*0.5936770644) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4041129329) q[2];
rx(pi*0.4654581636) q[6];
rz(pi*0.7967921215) q[2];
rx(pi*-0.2622005886) q[5];
rx(pi*0.6436330789) q[9];
rz(pi*0.8800244153) q[6];
rz(pi*0.9114346955) q[5];
rz(pi*0.2852142983) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6232153498) q[2];
rx(pi*0.3270904384) q[6];
rz(pi*0.7708098676) q[2];
rx(pi*0.0097044931) q[5];
rx(pi*-0.0323736946) q[9];
rz(pi*-0.5373237752) q[6];
rz(pi*-0.5399428432) q[5];
rz(pi*-0.0861965996) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
