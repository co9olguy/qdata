// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3041850141) q[0];
rx(pi*0.922406977) q[1];
rx(pi*0.1958555895) q[2];
rx(pi*-0.2380906727) q[3];
rx(pi*0.4898745644) q[4];
rx(pi*-0.4735107358) q[5];
rx(pi*-0.6556150924) q[6];
rx(pi*0.5312993762) q[7];
rx(pi*0.1770135319) q[8];
rx(pi*-0.2241850259) q[9];
rz(pi*-0.7161661436) q[0];
rz(pi*-0.2962201092) q[1];
rz(pi*0.0017281744) q[2];
rz(pi*-0.9689415795) q[3];
rz(pi*0.3694734585) q[4];
rz(pi*0.5110468505) q[5];
rz(pi*-0.8799748796) q[6];
rz(pi*-0.9071256115) q[7];
rz(pi*-0.6740293646) q[8];
rz(pi*0.5316603481) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7725010433) q[0];
rx(pi*0.6783198329) q[9];
rz(pi*0.115692208) q[0];
rx(pi*0.301320722) q[1];
rx(pi*-0.8156057916) q[2];
rx(pi*-0.4286835186) q[3];
rx(pi*0.0404174672) q[4];
rx(pi*0.0535327723) q[5];
rx(pi*0.3902382172) q[6];
rx(pi*0.3173471674) q[7];
rx(pi*-0.9588115106) q[8];
rz(pi*0.8982551744) q[9];
rz(pi*-0.2329197048) q[1];
rz(pi*-0.3019835292) q[2];
rz(pi*-0.0419877076) q[3];
rz(pi*-0.2669729711) q[4];
rz(pi*-0.2715892336) q[5];
rz(pi*0.0983854404) q[6];
rz(pi*0.6399188624) q[7];
rz(pi*-0.9273560141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2194245927) q[0];
rx(pi*-0.0081216124) q[9];
rz(pi*-0.237004611) q[0];
rx(pi*0.6154011096) q[1];
rx(pi*0.0048793332) q[2];
rx(pi*0.9893489854) q[3];
rx(pi*0.4509144868) q[4];
rx(pi*0.0976269838) q[5];
rx(pi*-0.0106874028) q[6];
rx(pi*-0.6217413895) q[7];
rx(pi*0.7454197033) q[8];
rz(pi*-0.7821010223) q[9];
rz(pi*-0.5671837692) q[1];
rz(pi*-0.6621408505) q[2];
rz(pi*-0.3698125869) q[3];
rz(pi*0.6113510068) q[4];
rz(pi*0.77805574) q[5];
rz(pi*0.7730209708) q[6];
rz(pi*0.5354940658) q[7];
rz(pi*-0.0120349654) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7312085661) q[0];
rx(pi*-0.3208541201) q[9];
rz(pi*-0.5687540372) q[0];
rx(pi*0.1956006337) q[1];
rx(pi*-0.5262096854) q[2];
rx(pi*-0.0201194942) q[3];
rx(pi*-0.6255016276) q[4];
rx(pi*0.9747028341) q[5];
rx(pi*-0.9535349695) q[6];
rx(pi*0.5161196635) q[7];
rx(pi*-0.7627310584) q[8];
rz(pi*-0.234724644) q[9];
rz(pi*0.2056807409) q[1];
rz(pi*-0.3633601628) q[2];
rz(pi*-0.2019012148) q[3];
rz(pi*0.7299467867) q[4];
rz(pi*0.0620591949) q[5];
rz(pi*0.3555652148) q[6];
rz(pi*-0.3289635675) q[7];
rz(pi*-0.8378788538) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4410761069) q[0];
rx(pi*-0.4592105165) q[9];
rz(pi*0.8047929444) q[0];
rx(pi*0.7003382406) q[1];
rx(pi*-0.3183345094) q[2];
rx(pi*0.9356763161) q[3];
rx(pi*0.9343363564) q[4];
rx(pi*-0.1090314378) q[5];
rx(pi*0.7298986375) q[6];
rx(pi*-0.706760783) q[7];
rx(pi*-0.0991695807) q[8];
rz(pi*-0.9585685496) q[9];
rz(pi*0.6212050505) q[1];
rz(pi*0.3005876056) q[2];
rz(pi*0.1392094422) q[3];
rz(pi*-0.0378407127) q[4];
rz(pi*0.5304654513) q[5];
rz(pi*0.5847777854) q[6];
rz(pi*0.3574735109) q[7];
rz(pi*-0.1788716285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2453373397) q[0];
rx(pi*-0.4994478329) q[9];
rz(pi*-0.9469107998) q[0];
rx(pi*0.5876291611) q[1];
rx(pi*0.1351381142) q[2];
rx(pi*-0.4306754168) q[3];
rx(pi*0.9861427022) q[4];
rx(pi*-0.3531183367) q[5];
rx(pi*0.7280450235) q[6];
rx(pi*-0.2973485569) q[7];
rx(pi*0.0608662125) q[8];
rz(pi*0.8154817714) q[9];
rz(pi*-0.0134185407) q[1];
rz(pi*0.7494496117) q[2];
rz(pi*-0.2113628505) q[3];
rz(pi*0.8989701502) q[4];
rz(pi*0.6073907321) q[5];
rz(pi*0.2508316232) q[6];
rz(pi*-0.7282101873) q[7];
rz(pi*0.8841216873) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4639772484) q[0];
rx(pi*0.2587473873) q[9];
rz(pi*0.0144642916) q[0];
rx(pi*0.0930706885) q[1];
rx(pi*-0.5434000776) q[2];
rx(pi*0.8343829708) q[3];
rx(pi*0.3353795531) q[4];
rx(pi*0.280940376) q[5];
rx(pi*0.6101514872) q[6];
rx(pi*-0.0558140544) q[7];
rx(pi*0.9625253267) q[8];
rz(pi*0.1201479755) q[9];
rz(pi*0.0290893605) q[1];
rz(pi*0.7795064871) q[2];
rz(pi*-0.2360012442) q[3];
rz(pi*0.9095621239) q[4];
rz(pi*0.3791267406) q[5];
rz(pi*-0.2491219294) q[6];
rz(pi*0.3512108161) q[7];
rz(pi*0.300960802) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5590015205) q[0];
rx(pi*0.7017317659) q[9];
rz(pi*-0.5577462856) q[0];
rx(pi*-0.9156823272) q[1];
rx(pi*0.7316687864) q[2];
rx(pi*0.2168265035) q[3];
rx(pi*-0.4538794852) q[4];
rx(pi*-0.1069620915) q[5];
rx(pi*0.9281680008) q[6];
rx(pi*0.1922962139) q[7];
rx(pi*0.858278327) q[8];
rz(pi*0.2023703016) q[9];
rz(pi*-0.2932198114) q[1];
rz(pi*0.5883907763) q[2];
rz(pi*-0.5514565496) q[3];
rz(pi*-0.184525176) q[4];
rz(pi*-0.2643875093) q[5];
rz(pi*0.7271285873) q[6];
rz(pi*-0.5309815301) q[7];
rz(pi*-0.8635325256) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5257074723) q[0];
rx(pi*0.1307908233) q[9];
rz(pi*-0.6442443169) q[0];
rx(pi*-0.7049092366) q[1];
rx(pi*0.0737509303) q[2];
rx(pi*-0.8737272436) q[3];
rx(pi*0.3479278425) q[4];
rx(pi*-0.9929468394) q[5];
rx(pi*0.31845544) q[6];
rx(pi*-0.8849406704) q[7];
rx(pi*0.1469539211) q[8];
rz(pi*-0.063397749) q[9];
rz(pi*-0.6551657449) q[1];
rz(pi*-0.2277997217) q[2];
rz(pi*-0.8026326701) q[3];
rz(pi*-0.1322974354) q[4];
rz(pi*0.5894002704) q[5];
rz(pi*0.6236476083) q[6];
rz(pi*0.8514153266) q[7];
rz(pi*0.8142627063) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.980609244) q[0];
rx(pi*-0.811951107) q[9];
rz(pi*-0.3087875578) q[0];
rx(pi*-0.2054392872) q[1];
rx(pi*0.2872602262) q[2];
rx(pi*0.8854313725) q[3];
rx(pi*-0.1939777335) q[4];
rx(pi*-0.9122244697) q[5];
rx(pi*0.4642320369) q[6];
rx(pi*0.5717629017) q[7];
rx(pi*-0.2127579364) q[8];
rz(pi*0.065833318) q[9];
rz(pi*-0.4932241693) q[1];
rz(pi*-0.0696252248) q[2];
rz(pi*-0.1484049511) q[3];
rz(pi*-0.8334029565) q[4];
rz(pi*-0.0753927729) q[5];
rz(pi*0.378978745) q[6];
rz(pi*0.9887065777) q[7];
rz(pi*0.7450243679) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0092575763) q[0];
rx(pi*-0.9160258923) q[9];
rz(pi*0.9388124842) q[0];
rx(pi*-0.6138876613) q[1];
rx(pi*0.9947374212) q[2];
rx(pi*-0.5157409356) q[3];
rx(pi*0.0714911457) q[4];
rx(pi*0.1999535194) q[5];
rx(pi*0.092451127) q[6];
rx(pi*-0.5997157604) q[7];
rx(pi*0.5550518983) q[8];
rz(pi*0.3744798233) q[9];
rz(pi*0.1380621983) q[1];
rz(pi*0.2949631264) q[2];
rz(pi*0.7716365618) q[3];
rz(pi*0.5583882446) q[4];
rz(pi*0.3994470966) q[5];
rz(pi*0.0221438858) q[6];
rz(pi*-0.0302012128) q[7];
rz(pi*0.603173203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2770775838) q[0];
rx(pi*0.9636280161) q[9];
rz(pi*-0.6241398927) q[0];
rx(pi*-0.265392206) q[1];
rx(pi*0.3700651727) q[2];
rx(pi*0.7676883298) q[3];
rx(pi*0.4477884187) q[4];
rx(pi*0.8903289839) q[5];
rx(pi*0.2826458818) q[6];
rx(pi*0.7651989222) q[7];
rx(pi*-0.5577402126) q[8];
rz(pi*0.0533753398) q[9];
rz(pi*0.5242578862) q[1];
rz(pi*0.3645482259) q[2];
rz(pi*0.3330646312) q[3];
rz(pi*0.913988563) q[4];
rz(pi*0.2661454694) q[5];
rz(pi*-0.2620447996) q[6];
rz(pi*0.9332719554) q[7];
rz(pi*0.4485460232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9855544857) q[0];
rx(pi*0.3675691496) q[9];
rz(pi*0.8816827953) q[0];
rx(pi*0.4633552344) q[1];
rx(pi*-0.84060218) q[2];
rx(pi*0.1792300622) q[3];
rx(pi*0.8612154275) q[4];
rx(pi*-0.3832838607) q[5];
rx(pi*-0.9668967716) q[6];
rx(pi*0.5458566754) q[7];
rx(pi*0.7915831028) q[8];
rz(pi*0.6988808073) q[9];
rz(pi*0.7321058625) q[1];
rz(pi*0.8704954785) q[2];
rz(pi*0.6268556304) q[3];
rz(pi*0.4303999875) q[4];
rz(pi*0.3791725045) q[5];
rz(pi*-0.3588046916) q[6];
rz(pi*-0.1219830226) q[7];
rz(pi*-0.1411433947) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.323391047) q[0];
rx(pi*-0.0847397215) q[9];
rz(pi*-0.3039758601) q[0];
rx(pi*-0.7761653212) q[1];
rx(pi*-0.1432268462) q[2];
rx(pi*0.2402485073) q[3];
rx(pi*-0.3919914652) q[4];
rx(pi*-0.6141923229) q[5];
rx(pi*-0.9292074067) q[6];
rx(pi*0.2477071288) q[7];
rx(pi*0.6492211967) q[8];
rz(pi*-0.1987934982) q[9];
rz(pi*0.5072672104) q[1];
rz(pi*-0.2998718127) q[2];
rz(pi*0.5097510629) q[3];
rz(pi*0.0138942058) q[4];
rz(pi*-0.2284004969) q[5];
rz(pi*0.5961296729) q[6];
rz(pi*-0.5725792834) q[7];
rz(pi*-0.6511593134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6169695104) q[0];
rx(pi*-0.6652066779) q[9];
rz(pi*-0.9591346069) q[0];
rx(pi*0.0753769482) q[1];
rx(pi*-0.0634183221) q[2];
rx(pi*0.6452485555) q[3];
rx(pi*0.8737863755) q[4];
rx(pi*-0.0679267728) q[5];
rx(pi*0.268607714) q[6];
rx(pi*-0.9295027237) q[7];
rx(pi*0.4314782966) q[8];
rz(pi*-0.5326747214) q[9];
rz(pi*-0.7099734522) q[1];
rz(pi*0.5563893684) q[2];
rz(pi*-0.7836860137) q[3];
rz(pi*-0.5074287195) q[4];
rz(pi*-0.8030224882) q[5];
rz(pi*0.1925480054) q[6];
rz(pi*-0.8091098365) q[7];
rz(pi*-0.7845845166) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
