// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3408102521) q[0];
rx(pi*-0.6973750991) q[1];
rx(pi*-0.484060708) q[2];
rx(pi*0.2083809405) q[3];
rx(pi*-0.2308678925) q[4];
rx(pi*-0.7476497436) q[5];
rx(pi*-0.4354900238) q[6];
rx(pi*-0.7948160672) q[7];
rx(pi*0.3498069221) q[8];
rx(pi*-0.4557434823) q[9];
rz(pi*-0.1741059225) q[0];
rz(pi*-0.2016106526) q[1];
rz(pi*-0.7674018096) q[2];
rz(pi*0.3506522332) q[3];
rz(pi*0.0411329886) q[4];
rz(pi*-0.1857682131) q[5];
rz(pi*0.9630875775) q[6];
rz(pi*0.9369782104) q[7];
rz(pi*0.9664815796) q[8];
rz(pi*0.3769259202) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9662705859) q[0];
rx(pi*-0.0406113211) q[9];
rz(pi*-0.6560315689) q[0];
rx(pi*0.5234853702) q[1];
rx(pi*-0.5042236971) q[2];
rx(pi*-0.7211147654) q[3];
rx(pi*-0.3595678477) q[4];
rx(pi*0.8491470116) q[5];
rx(pi*0.9245005771) q[6];
rx(pi*-0.1191333473) q[7];
rx(pi*-0.216944818) q[8];
rz(pi*-0.0598150432) q[9];
rz(pi*0.6621934172) q[1];
rz(pi*0.1918324773) q[2];
rz(pi*-0.1452591466) q[3];
rz(pi*-0.4843713726) q[4];
rz(pi*-0.2512468526) q[5];
rz(pi*-0.4189678377) q[6];
rz(pi*-0.7239929723) q[7];
rz(pi*-0.7761759093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9098315222) q[0];
rx(pi*0.95247669) q[9];
rz(pi*0.6358949047) q[0];
rx(pi*-0.9198463093) q[1];
rx(pi*-0.9214684743) q[2];
rx(pi*-0.8184877944) q[3];
rx(pi*-0.7370743975) q[4];
rx(pi*-0.5212690776) q[5];
rx(pi*-0.3210297791) q[6];
rx(pi*-0.786046914) q[7];
rx(pi*0.5172138983) q[8];
rz(pi*0.650167419) q[9];
rz(pi*0.1135850288) q[1];
rz(pi*0.0393308514) q[2];
rz(pi*0.8624616281) q[3];
rz(pi*0.6006241542) q[4];
rz(pi*-0.8712518103) q[5];
rz(pi*-0.9797649722) q[6];
rz(pi*-0.9521103965) q[7];
rz(pi*-0.0726256477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9752857388) q[0];
rx(pi*-0.0992887171) q[9];
rz(pi*-0.1522977841) q[0];
rx(pi*0.5925603156) q[1];
rx(pi*-0.4230421225) q[2];
rx(pi*0.518531184) q[3];
rx(pi*-0.5159553855) q[4];
rx(pi*0.6667734544) q[5];
rx(pi*0.9399246374) q[6];
rx(pi*-0.6734952891) q[7];
rx(pi*0.8947374737) q[8];
rz(pi*-0.0177437366) q[9];
rz(pi*0.164567769) q[1];
rz(pi*0.5997602402) q[2];
rz(pi*0.1405136205) q[3];
rz(pi*0.3848222464) q[4];
rz(pi*-0.2136482948) q[5];
rz(pi*0.9274906616) q[6];
rz(pi*0.3027489667) q[7];
rz(pi*-0.9226512277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4527237498) q[0];
rx(pi*0.2736537175) q[9];
rz(pi*0.2320724007) q[0];
rx(pi*0.1982796345) q[1];
rx(pi*0.4186553722) q[2];
rx(pi*-0.4832767244) q[3];
rx(pi*-0.8102522922) q[4];
rx(pi*-0.8221174365) q[5];
rx(pi*-0.893990075) q[6];
rx(pi*0.4344891525) q[7];
rx(pi*0.9946466554) q[8];
rz(pi*-0.9013639927) q[9];
rz(pi*-0.1071878494) q[1];
rz(pi*0.6649503096) q[2];
rz(pi*0.6423311703) q[3];
rz(pi*-0.9429494234) q[4];
rz(pi*0.0174401723) q[5];
rz(pi*-0.6786520098) q[6];
rz(pi*0.919645148) q[7];
rz(pi*-0.3200115016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.776231656) q[0];
rx(pi*-0.7605164172) q[9];
rz(pi*-0.80008928) q[0];
rx(pi*-0.2689462578) q[1];
rx(pi*-0.0310354922) q[2];
rx(pi*-0.0762931123) q[3];
rx(pi*0.2805704677) q[4];
rx(pi*-0.2488939318) q[5];
rx(pi*-0.8858185195) q[6];
rx(pi*0.0499456291) q[7];
rx(pi*0.3079678392) q[8];
rz(pi*0.9482496425) q[9];
rz(pi*0.8033151141) q[1];
rz(pi*0.8585389242) q[2];
rz(pi*-0.0950289876) q[3];
rz(pi*0.3839118032) q[4];
rz(pi*-0.8712652854) q[5];
rz(pi*-0.6570094003) q[6];
rz(pi*-0.9307463532) q[7];
rz(pi*-0.0837687416) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0228569815) q[0];
rx(pi*-0.7898517278) q[9];
rz(pi*-0.6229135575) q[0];
rx(pi*-0.0982594612) q[1];
rx(pi*-0.3494124095) q[2];
rx(pi*-0.0682136143) q[3];
rx(pi*0.4652170106) q[4];
rx(pi*-0.5432050017) q[5];
rx(pi*-0.4493271016) q[6];
rx(pi*-0.2705965188) q[7];
rx(pi*-0.1928224694) q[8];
rz(pi*0.2755221786) q[9];
rz(pi*0.7165994826) q[1];
rz(pi*-0.7407706882) q[2];
rz(pi*0.7257224449) q[3];
rz(pi*0.4299578234) q[4];
rz(pi*0.6349261558) q[5];
rz(pi*-0.7720605612) q[6];
rz(pi*0.5989913545) q[7];
rz(pi*0.8566046512) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2664575997) q[0];
rx(pi*-0.4901432375) q[9];
rz(pi*0.6826555388) q[0];
rx(pi*0.5641315815) q[1];
rx(pi*-0.0322299968) q[2];
rx(pi*0.5390053943) q[3];
rx(pi*-0.0920606012) q[4];
rx(pi*0.6271531113) q[5];
rx(pi*0.67757524) q[6];
rx(pi*0.3244236367) q[7];
rx(pi*0.2490718261) q[8];
rz(pi*-0.7000723263) q[9];
rz(pi*-0.8663375923) q[1];
rz(pi*-0.7705193876) q[2];
rz(pi*0.9741332963) q[3];
rz(pi*-0.3860818411) q[4];
rz(pi*0.7774288701) q[5];
rz(pi*0.7859314121) q[6];
rz(pi*-0.0638578164) q[7];
rz(pi*0.9874384635) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.999039615) q[0];
rx(pi*0.2646137926) q[9];
rz(pi*0.5765126542) q[0];
rx(pi*-0.7589387645) q[1];
rx(pi*0.8192353593) q[2];
rx(pi*-0.7473589944) q[3];
rx(pi*0.8867196156) q[4];
rx(pi*-0.8011723396) q[5];
rx(pi*0.6696886277) q[6];
rx(pi*-0.2565724619) q[7];
rx(pi*0.3013576598) q[8];
rz(pi*-0.9746175145) q[9];
rz(pi*-0.8033467568) q[1];
rz(pi*0.0673386381) q[2];
rz(pi*-0.9257346846) q[3];
rz(pi*0.742500819) q[4];
rz(pi*-0.7735339644) q[5];
rz(pi*-0.1489625228) q[6];
rz(pi*-0.5476535897) q[7];
rz(pi*-0.4003087301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0593651066) q[0];
rx(pi*0.7386454091) q[9];
rz(pi*0.0524799831) q[0];
rx(pi*-0.8535717715) q[1];
rx(pi*-0.2216291688) q[2];
rx(pi*-0.0783497383) q[3];
rx(pi*-0.967425853) q[4];
rx(pi*0.9903415267) q[5];
rx(pi*-0.6427006215) q[6];
rx(pi*-0.804918189) q[7];
rx(pi*0.0347262292) q[8];
rz(pi*-0.6424296143) q[9];
rz(pi*0.379606244) q[1];
rz(pi*-0.8389514652) q[2];
rz(pi*-0.5280795221) q[3];
rz(pi*0.6847848471) q[4];
rz(pi*0.3473584064) q[5];
rz(pi*0.5712637357) q[6];
rz(pi*0.7774266752) q[7];
rz(pi*-0.7133589586) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7355947197) q[0];
rx(pi*-0.2449210972) q[9];
rz(pi*-0.6046316277) q[0];
rx(pi*-0.4295121483) q[1];
rx(pi*-0.3393709395) q[2];
rx(pi*-0.567064268) q[3];
rx(pi*0.1292327748) q[4];
rx(pi*0.5329822689) q[5];
rx(pi*0.3830510971) q[6];
rx(pi*0.0222018121) q[7];
rx(pi*0.5052629224) q[8];
rz(pi*-0.451686242) q[9];
rz(pi*0.2183404691) q[1];
rz(pi*0.4547192765) q[2];
rz(pi*-0.7077064074) q[3];
rz(pi*0.203478597) q[4];
rz(pi*-0.0641476589) q[5];
rz(pi*0.7047127102) q[6];
rz(pi*0.1593530595) q[7];
rz(pi*0.8502357414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9974303714) q[0];
rx(pi*-0.3759814241) q[9];
rz(pi*0.042456084) q[0];
rx(pi*-0.3367301357) q[1];
rx(pi*0.4170395396) q[2];
rx(pi*-0.329950687) q[3];
rx(pi*-0.0713935917) q[4];
rx(pi*0.5357008807) q[5];
rx(pi*0.2165052931) q[6];
rx(pi*-0.5959348019) q[7];
rx(pi*0.0472090222) q[8];
rz(pi*-0.8281024448) q[9];
rz(pi*-0.8817267072) q[1];
rz(pi*-0.0745705807) q[2];
rz(pi*-0.7449757239) q[3];
rz(pi*0.5761355243) q[4];
rz(pi*0.0943391987) q[5];
rz(pi*-0.6050583188) q[6];
rz(pi*-0.3611120476) q[7];
rz(pi*-0.43972182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3318798073) q[0];
rx(pi*-0.7916934765) q[9];
rz(pi*0.4555359242) q[0];
rx(pi*-0.9262795359) q[1];
rx(pi*-0.5808967938) q[2];
rx(pi*0.4831817843) q[3];
rx(pi*0.0426186755) q[4];
rx(pi*0.5072723697) q[5];
rx(pi*0.6217905794) q[6];
rx(pi*-0.9017965332) q[7];
rx(pi*0.5113652758) q[8];
rz(pi*-0.4892447409) q[9];
rz(pi*-0.5262859944) q[1];
rz(pi*-0.1163137949) q[2];
rz(pi*0.2483089893) q[3];
rz(pi*-0.7193336996) q[4];
rz(pi*0.8703872466) q[5];
rz(pi*0.3856708294) q[6];
rz(pi*-0.1741366084) q[7];
rz(pi*0.5368075644) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0529396382) q[0];
rx(pi*0.2043133216) q[9];
rz(pi*0.083409253) q[0];
rx(pi*0.7739150828) q[1];
rx(pi*-0.7738749404) q[2];
rx(pi*0.0600116383) q[3];
rx(pi*-0.2016439586) q[4];
rx(pi*0.8263154486) q[5];
rx(pi*-0.1148660457) q[6];
rx(pi*-0.2947550615) q[7];
rx(pi*0.5253520814) q[8];
rz(pi*-0.4746869243) q[9];
rz(pi*-0.445599155) q[1];
rz(pi*0.125434734) q[2];
rz(pi*0.761767757) q[3];
rz(pi*0.716485707) q[4];
rz(pi*-0.6059276178) q[5];
rz(pi*0.5433692922) q[6];
rz(pi*0.5675057979) q[7];
rz(pi*-0.2661631539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5416633086) q[0];
rx(pi*0.2435194666) q[9];
rz(pi*0.0113233772) q[0];
rx(pi*0.5709672064) q[1];
rx(pi*-0.1002313489) q[2];
rx(pi*-0.6319682655) q[3];
rx(pi*0.5432506744) q[4];
rx(pi*0.6464733407) q[5];
rx(pi*0.6313338474) q[6];
rx(pi*0.9822624212) q[7];
rx(pi*-0.6239436763) q[8];
rz(pi*0.0253860939) q[9];
rz(pi*-0.9530181547) q[1];
rz(pi*-0.7997781873) q[2];
rz(pi*0.6393067829) q[3];
rz(pi*-0.229980442) q[4];
rz(pi*0.2359699059) q[5];
rz(pi*0.564591028) q[6];
rz(pi*0.6066540312) q[7];
rz(pi*0.3963294179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
