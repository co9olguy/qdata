// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5173797828) q[1];
rx(pi*-0.568293279) q[3];
rx(pi*-0.7559642366) q[4];
rx(pi*0.1301523319) q[8];
rz(pi*-0.5878733772) q[1];
rz(pi*0.4774790872) q[3];
rz(pi*-0.9022797347) q[4];
rz(pi*-0.2473368055) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7163423158) q[1];
rx(pi*-0.1309079383) q[8];
rz(pi*-0.5285877889) q[1];
rx(pi*0.184089855) q[3];
rx(pi*-0.1597391923) q[4];
rz(pi*0.7628753684) q[8];
rz(pi*-0.6824106367) q[3];
rz(pi*0.1277471564) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3752266412) q[1];
rx(pi*-0.460561771) q[8];
rz(pi*0.387649969) q[1];
rx(pi*0.2060862317) q[3];
rx(pi*0.1803598298) q[4];
rz(pi*0.6552280556) q[8];
rz(pi*0.0857369782) q[3];
rz(pi*0.0811231019) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9923400827) q[1];
rx(pi*-0.8194478151) q[8];
rz(pi*-0.2811000726) q[1];
rx(pi*0.8292011209) q[3];
rx(pi*-0.3975540574) q[4];
rz(pi*0.7518596228) q[8];
rz(pi*-0.106964066) q[3];
rz(pi*-0.1401789922) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1452290112) q[1];
rx(pi*-0.4661034498) q[8];
rz(pi*0.0381265641) q[1];
rx(pi*0.2384372819) q[3];
rx(pi*-0.4693917967) q[4];
rz(pi*0.9844823364) q[8];
rz(pi*0.2613873221) q[3];
rz(pi*0.7395500382) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4173373273) q[1];
rx(pi*0.718743881) q[8];
rz(pi*-0.2506272706) q[1];
rx(pi*0.7211929448) q[3];
rx(pi*-0.4495904717) q[4];
rz(pi*0.1875432361) q[8];
rz(pi*0.9246164186) q[3];
rz(pi*0.5823940384) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.403627267) q[1];
rx(pi*0.7326405674) q[8];
rz(pi*-0.6023565429) q[1];
rx(pi*0.9379984223) q[3];
rx(pi*-0.852550529) q[4];
rz(pi*-0.7393671665) q[8];
rz(pi*0.5195480002) q[3];
rz(pi*-0.4189995598) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5114697528) q[1];
rx(pi*-0.0906604706) q[8];
rz(pi*0.7418885631) q[1];
rx(pi*0.6020745283) q[3];
rx(pi*-0.649856729) q[4];
rz(pi*-0.2182158895) q[8];
rz(pi*0.6469252867) q[3];
rz(pi*-0.6298219277) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0467298094) q[1];
rx(pi*0.5983600244) q[8];
rz(pi*-0.8476841324) q[1];
rx(pi*0.6241735623) q[3];
rx(pi*0.1403443234) q[4];
rz(pi*-0.2309779992) q[8];
rz(pi*0.0154102964) q[3];
rz(pi*-0.6616562988) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4155151708) q[1];
rx(pi*-0.5575077276) q[8];
rz(pi*-0.7648676167) q[1];
rx(pi*-0.9055087286) q[3];
rx(pi*0.5431213229) q[4];
rz(pi*-0.6299628662) q[8];
rz(pi*-0.3813792405) q[3];
rz(pi*0.0706604475) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3540337014) q[1];
rx(pi*0.6535381919) q[8];
rz(pi*0.3792761159) q[1];
rx(pi*0.549911107) q[3];
rx(pi*-0.7790609221) q[4];
rz(pi*-0.4739693831) q[8];
rz(pi*-0.1113949917) q[3];
rz(pi*-0.3337797041) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8978791365) q[1];
rx(pi*0.2726143523) q[8];
rz(pi*-0.9847879695) q[1];
rx(pi*0.3995513325) q[3];
rx(pi*-0.1359959379) q[4];
rz(pi*-0.3777158953) q[8];
rz(pi*-0.2682533569) q[3];
rz(pi*0.681490343) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3488200895) q[1];
rx(pi*-0.7936215486) q[8];
rz(pi*-0.1087834039) q[1];
rx(pi*-0.2857472139) q[3];
rx(pi*-0.3809800613) q[4];
rz(pi*0.4668974602) q[8];
rz(pi*-0.5779548216) q[3];
rz(pi*-0.4606299881) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0606796214) q[1];
rx(pi*0.926931353) q[8];
rz(pi*-0.8505001913) q[1];
rx(pi*-0.7391748311) q[3];
rx(pi*0.7709147024) q[4];
rz(pi*-0.6024330037) q[8];
rz(pi*-0.9872882963) q[3];
rz(pi*-0.3514809739) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.730802642) q[1];
rx(pi*-0.7624556551) q[8];
rz(pi*0.9527588291) q[1];
rx(pi*0.7141308246) q[3];
rx(pi*0.3344177719) q[4];
rz(pi*0.8697221235) q[8];
rz(pi*0.6340594457) q[3];
rz(pi*0.8659551376) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.099231437) q[0];
rx(pi*-0.7081817987) q[7];
rx(pi*-0.7193690727) q[2];
rx(pi*0.1183444938) q[5];
rx(pi*0.0482274597) q[9];
rx(pi*-0.6027336161) q[6];
rz(pi*-0.2936569918) q[0];
rz(pi*-0.3724074739) q[7];
rz(pi*-0.7687259086) q[2];
rz(pi*0.1936219566) q[5];
rz(pi*0.2846760341) q[9];
rz(pi*0.8843967746) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.699377575) q[0];
rx(pi*-0.2033485871) q[6];
rz(pi*0.8094143679) q[0];
rx(pi*0.2554135402) q[7];
rx(pi*0.3537314135) q[2];
rx(pi*0.7483204576) q[5];
rx(pi*-0.4062664285) q[9];
rz(pi*-0.3417684158) q[6];
rz(pi*0.1073494305) q[7];
rz(pi*0.9158976692) q[2];
rz(pi*-0.2225977272) q[5];
rz(pi*-0.7611960624) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3493182383) q[0];
rx(pi*0.3525540881) q[6];
rz(pi*-0.4986973285) q[0];
rx(pi*0.5083868858) q[7];
rx(pi*0.379077369) q[2];
rx(pi*-0.9281753448) q[5];
rx(pi*-0.0311571174) q[9];
rz(pi*-0.0594046897) q[6];
rz(pi*0.1347816047) q[7];
rz(pi*-0.1042408212) q[2];
rz(pi*-0.9836041432) q[5];
rz(pi*0.6345615978) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.262942897) q[0];
rx(pi*0.454932628) q[6];
rz(pi*-0.7926584718) q[0];
rx(pi*-0.4897166817) q[7];
rx(pi*-0.4020030708) q[2];
rx(pi*-0.9504154641) q[5];
rx(pi*-0.5721835164) q[9];
rz(pi*-0.1517914684) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.800078281) q[2];
rz(pi*-0.7335066281) q[5];
rz(pi*0.6946395887) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6532886894) q[0];
rx(pi*0.8723270454) q[6];
rz(pi*0.8326826694) q[0];
rx(pi*-0.1902317498) q[7];
rx(pi*0.0196459843) q[2];
rx(pi*-0.7007143751) q[5];
rx(pi*0.54217078) q[9];
rz(pi*0.7781811746) q[6];
rz(pi*-0.1475995754) q[7];
rz(pi*-0.8477047051) q[2];
rz(pi*-0.8182527412) q[5];
rz(pi*0.8276538496) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4523062372) q[0];
rx(pi*0.2699312605) q[6];
rz(pi*0.0096816293) q[0];
rx(pi*-0.6760992785) q[7];
rx(pi*-0.6854757807) q[2];
rx(pi*0.469898024) q[5];
rx(pi*0.6142690591) q[9];
rz(pi*-0.2235527621) q[6];
rz(pi*0.9598641342) q[7];
rz(pi*-0.2432092226) q[2];
rz(pi*-0.9616013902) q[5];
rz(pi*-0.1226666049) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6411910458) q[0];
rx(pi*0.995456492) q[6];
rz(pi*0.1097326345) q[0];
rx(pi*-0.5563589203) q[7];
rx(pi*-0.5941101044) q[2];
rx(pi*0.7336827334) q[5];
rx(pi*0.9858421078) q[9];
rz(pi*-0.4890471745) q[6];
rz(pi*-0.0697039441) q[7];
rz(pi*-0.169706441) q[2];
rz(pi*-0.2225805824) q[5];
rz(pi*0.3275117799) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9514551651) q[0];
rx(pi*0.5572162858) q[6];
rz(pi*0.2733237994) q[0];
rx(pi*0.2777377136) q[7];
rx(pi*-0.3232533932) q[2];
rx(pi*-0.0290087346) q[5];
rx(pi*0.784445888) q[9];
rz(pi*0.6839772056) q[6];
rz(pi*0.5128993568) q[7];
rz(pi*-0.2167337794) q[2];
rz(pi*-0.4877718688) q[5];
rz(pi*-0.3513883714) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1893117795) q[0];
rx(pi*-0.2824256413) q[6];
rz(pi*0.1913941431) q[0];
rx(pi*-0.865731913) q[7];
rx(pi*-0.4194119305) q[2];
rx(pi*0.0118151978) q[5];
rx(pi*-0.1399541194) q[9];
rz(pi*0.3026559781) q[6];
rz(pi*0.3189438449) q[7];
rz(pi*-0.8057373667) q[2];
rz(pi*0.1497816625) q[5];
rz(pi*-0.3902031367) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5538361123) q[0];
rx(pi*-0.9793716563) q[6];
rz(pi*-0.285923702) q[0];
rx(pi*-0.4478239843) q[7];
rx(pi*-0.3801187511) q[2];
rx(pi*0.3847566287) q[5];
rx(pi*0.3631101156) q[9];
rz(pi*0.9993016572) q[6];
rz(pi*-0.4732750164) q[7];
rz(pi*-0.0230024061) q[2];
rz(pi*0.9316391027) q[5];
rz(pi*-0.4432467003) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2626958904) q[0];
rx(pi*0.4608250597) q[6];
rz(pi*-0.6512149395) q[0];
rx(pi*-0.4650298249) q[7];
rx(pi*0.6010896295) q[2];
rx(pi*-0.9670509152) q[5];
rx(pi*-0.6291567778) q[9];
rz(pi*0.9795601072) q[6];
rz(pi*0.2566357136) q[7];
rz(pi*0.0404830142) q[2];
rz(pi*-0.3133398953) q[5];
rz(pi*0.4447260451) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3705628491) q[0];
rx(pi*0.8236272202) q[6];
rz(pi*0.8316843718) q[0];
rx(pi*0.0187958427) q[7];
rx(pi*-0.1069578002) q[2];
rx(pi*0.4133487158) q[5];
rx(pi*-0.8190540909) q[9];
rz(pi*0.3325682672) q[6];
rz(pi*0.6352806331) q[7];
rz(pi*-0.0607584248) q[2];
rz(pi*0.1877816243) q[5];
rz(pi*0.8723211128) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0479047647) q[0];
rx(pi*-0.0769056031) q[6];
rz(pi*0.1576924677) q[0];
rx(pi*-0.6005781968) q[7];
rx(pi*0.6046163121) q[2];
rx(pi*0.7955959582) q[5];
rx(pi*0.7018831245) q[9];
rz(pi*0.7235961591) q[6];
rz(pi*-0.807053102) q[7];
rz(pi*0.0357836379) q[2];
rz(pi*0.632215916) q[5];
rz(pi*-0.4762359317) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0006752207) q[0];
rx(pi*-0.1383561412) q[6];
rz(pi*0.4245383269) q[0];
rx(pi*-0.2841330863) q[7];
rx(pi*0.207904296) q[2];
rx(pi*0.7479242427) q[5];
rx(pi*-0.3465805722) q[9];
rz(pi*0.0360192491) q[6];
rz(pi*-0.0537937616) q[7];
rz(pi*0.2686071605) q[2];
rz(pi*-0.4361140366) q[5];
rz(pi*0.8032763801) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.176749833) q[0];
rx(pi*-0.5534391631) q[6];
rz(pi*-0.6064563933) q[0];
rx(pi*0.9043070199) q[7];
rx(pi*-0.151854589) q[2];
rx(pi*-0.2615158732) q[5];
rx(pi*0.4404590197) q[9];
rz(pi*0.1012323137) q[6];
rz(pi*-0.9851323762) q[7];
rz(pi*0.2072765046) q[2];
rz(pi*0.3643030564) q[5];
rz(pi*0.7499356165) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];