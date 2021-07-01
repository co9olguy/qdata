// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.529792306) q[1];
rx(pi*0.6030798785) q[3];
rx(pi*0.2388872572) q[4];
rx(pi*0.9999908958) q[8];
rx(pi*0.0901247325) q[0];
rx(pi*-0.9715008636) q[7];
rz(pi*-0.1384971853) q[1];
rz(pi*0.8983760882) q[3];
rz(pi*0.3953074287) q[4];
rz(pi*-0.00113431) q[8];
rz(pi*-0.5887144811) q[0];
rz(pi*-0.2297566436) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8323828422) q[1];
rx(pi*0.3186463349) q[7];
rz(pi*0.0949449486) q[1];
rx(pi*0.6613228945) q[3];
rx(pi*-0.6393416753) q[4];
rx(pi*0.7539300036) q[8];
rx(pi*0.6019292674) q[0];
rz(pi*-0.677742454) q[7];
rz(pi*-0.9978720716) q[3];
rz(pi*0.3637889183) q[4];
rz(pi*0.3714445818) q[8];
rz(pi*-0.497258044) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.36276113) q[1];
rx(pi*0.8116847032) q[7];
rz(pi*0.2554549993) q[1];
rx(pi*0.7674940581) q[3];
rx(pi*0.5904359603) q[4];
rx(pi*0.3460880523) q[8];
rx(pi*-0.0320075331) q[0];
rz(pi*-0.3851464471) q[7];
rz(pi*0.1247458404) q[3];
rz(pi*0.9766296674) q[4];
rz(pi*-0.0289702321) q[8];
rz(pi*-0.8502930506) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3213064447) q[1];
rx(pi*-0.7695140242) q[7];
rz(pi*0.7358329265) q[1];
rx(pi*-0.6583665286) q[3];
rx(pi*-0.5320265745) q[4];
rx(pi*0.124859707) q[8];
rx(pi*-0.2866332348) q[0];
rz(pi*0.8801030756) q[7];
rz(pi*0.5284919721) q[3];
rz(pi*-0.7004376805) q[4];
rz(pi*0.3909736149) q[8];
rz(pi*0.1629875123) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6188460442) q[1];
rx(pi*0.4824107449) q[7];
rz(pi*0.5800687662) q[1];
rx(pi*-0.888981472) q[3];
rx(pi*0.1457545964) q[4];
rx(pi*0.2685750545) q[8];
rx(pi*-0.8609421571) q[0];
rz(pi*-0.1461937366) q[7];
rz(pi*-0.8569939873) q[3];
rz(pi*-0.9909803869) q[4];
rz(pi*-0.2845145909) q[8];
rz(pi*0.4263945873) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0248272417) q[1];
rx(pi*-0.7614255996) q[7];
rz(pi*0.7281159209) q[1];
rx(pi*-0.3786646403) q[3];
rx(pi*-0.9787784536) q[4];
rx(pi*0.3850330146) q[8];
rx(pi*0.3459168298) q[0];
rz(pi*-0.6647206575) q[7];
rz(pi*0.7779792181) q[3];
rz(pi*-0.7112199946) q[4];
rz(pi*-0.7354105019) q[8];
rz(pi*0.9999969508) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3592113325) q[1];
rx(pi*-0.895171367) q[7];
rz(pi*0.4794797839) q[1];
rx(pi*-0.9934717429) q[3];
rx(pi*-0.7922321161) q[4];
rx(pi*-0.1262755028) q[8];
rx(pi*-0.2226560969) q[0];
rz(pi*0.2523331427) q[7];
rz(pi*0.6266988527) q[3];
rz(pi*-0.4676247325) q[4];
rz(pi*-0.9988506938) q[8];
rz(pi*-0.813463104) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4047424801) q[1];
rx(pi*0.5340196566) q[7];
rz(pi*-0.4224808597) q[1];
rx(pi*0.138513039) q[3];
rx(pi*-0.1154899416) q[4];
rx(pi*-0.6352127903) q[8];
rx(pi*0.9900423849) q[0];
rz(pi*-0.4145183087) q[7];
rz(pi*0.1112924026) q[3];
rz(pi*0.8279484358) q[4];
rz(pi*-0.4054771505) q[8];
rz(pi*0.4018011842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0225694595) q[1];
rx(pi*0.6417298817) q[7];
rz(pi*-0.6482281548) q[1];
rx(pi*-0.888448314) q[3];
rx(pi*0.9063275097) q[4];
rx(pi*-0.1265639267) q[8];
rx(pi*0.5425852424) q[0];
rz(pi*0.7961219096) q[7];
rz(pi*0.7305120009) q[3];
rz(pi*-0.8376089805) q[4];
rz(pi*-0.487407634) q[8];
rz(pi*-0.0231516152) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6226721738) q[1];
rx(pi*-0.5458363009) q[7];
rz(pi*-0.3305202785) q[1];
rx(pi*-0.3252051522) q[3];
rx(pi*-0.0585185438) q[4];
rx(pi*0.50479583) q[8];
rx(pi*-0.2830186427) q[0];
rz(pi*-0.0131502501) q[7];
rz(pi*0.1356738544) q[3];
rz(pi*0.8212327619) q[4];
rz(pi*-0.6062782803) q[8];
rz(pi*0.1371459872) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0604978662) q[1];
rx(pi*-0.1882724905) q[7];
rz(pi*-0.5805820002) q[1];
rx(pi*-0.0279121085) q[3];
rx(pi*-0.4432920149) q[4];
rx(pi*-0.9154764517) q[8];
rx(pi*0.6987654798) q[0];
rz(pi*-0.2004774259) q[7];
rz(pi*-0.7711466207) q[3];
rz(pi*-0.8632525855) q[4];
rz(pi*0.3732537981) q[8];
rz(pi*0.1638724814) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.422775423) q[1];
rx(pi*-0.3246308085) q[7];
rz(pi*-0.9616031025) q[1];
rx(pi*-0.6822631662) q[3];
rx(pi*0.1309436181) q[4];
rx(pi*0.476289183) q[8];
rx(pi*0.4332018393) q[0];
rz(pi*0.0350648341) q[7];
rz(pi*0.9634888517) q[3];
rz(pi*-0.878425117) q[4];
rz(pi*0.6839457187) q[8];
rz(pi*-0.4470128233) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9442626219) q[1];
rx(pi*-0.0255540855) q[7];
rz(pi*0.055365639) q[1];
rx(pi*0.8943669109) q[3];
rx(pi*0.890727081) q[4];
rx(pi*0.3408789786) q[8];
rx(pi*-0.6525564761) q[0];
rz(pi*0.4140595802) q[7];
rz(pi*0.7772309512) q[3];
rz(pi*-0.890025649) q[4];
rz(pi*0.4778700983) q[8];
rz(pi*-0.3502377476) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0224860504) q[1];
rx(pi*-0.044352767) q[7];
rz(pi*0.4400299465) q[1];
rx(pi*0.3777562537) q[3];
rx(pi*-0.4431771064) q[4];
rx(pi*0.6765949185) q[8];
rx(pi*0.9127344042) q[0];
rz(pi*-0.0645045183) q[7];
rz(pi*-0.1124934899) q[3];
rz(pi*0.3696148912) q[4];
rz(pi*-0.0402734353) q[8];
rz(pi*0.2080511413) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0374810234) q[1];
rx(pi*0.5801343537) q[7];
rz(pi*0.0801861013) q[1];
rx(pi*-0.6187300203) q[3];
rx(pi*0.8740614034) q[4];
rx(pi*-0.3225114801) q[8];
rx(pi*0.8659778503) q[0];
rz(pi*-0.3417697404) q[7];
rz(pi*-0.2242066508) q[3];
rz(pi*0.6201175762) q[4];
rz(pi*0.4224894665) q[8];
rz(pi*-0.031928833) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7358737715) q[2];
rx(pi*-0.3152713151) q[5];
rx(pi*-0.7548897821) q[9];
rx(pi*-0.1853509721) q[6];
rz(pi*0.7459957902) q[2];
rz(pi*-0.3695450354) q[5];
rz(pi*0.4900449757) q[9];
rz(pi*0.0827639316) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2106002041) q[2];
rx(pi*0.810998747) q[6];
rz(pi*0.5805246772) q[2];
rx(pi*-0.4805419382) q[5];
rx(pi*0.648990665) q[9];
rz(pi*-0.5176656557) q[6];
rz(pi*-0.0373456113) q[5];
rz(pi*0.0829357805) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9955386119) q[2];
rx(pi*0.7534544011) q[6];
rz(pi*0.374862482) q[2];
rx(pi*-0.3312827749) q[5];
rx(pi*-0.8613629828) q[9];
rz(pi*-0.5791439832) q[6];
rz(pi*-0.6255470903) q[5];
rz(pi*-0.6504288078) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7866285818) q[2];
rx(pi*-0.9618240404) q[6];
rz(pi*-0.9391877334) q[2];
rx(pi*0.7437073114) q[5];
rx(pi*0.8039532354) q[9];
rz(pi*0.7833968825) q[6];
rz(pi*-0.1270274714) q[5];
rz(pi*0.8156993422) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.951603985) q[2];
rx(pi*0.1624587721) q[6];
rz(pi*-0.0845771208) q[2];
rx(pi*-0.7566559464) q[5];
rx(pi*-0.1595818623) q[9];
rz(pi*0.7911137818) q[6];
rz(pi*0.8366618056) q[5];
rz(pi*-0.5343430792) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9943538062) q[2];
rx(pi*0.2333553509) q[6];
rz(pi*-0.8601658278) q[2];
rx(pi*-0.3733237581) q[5];
rx(pi*0.8547328576) q[9];
rz(pi*0.3432555748) q[6];
rz(pi*0.5608811809) q[5];
rz(pi*-0.5217711705) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0084931805) q[2];
rx(pi*-0.0710386688) q[6];
rz(pi*0.3814957288) q[2];
rx(pi*0.7385508012) q[5];
rx(pi*0.4874815674) q[9];
rz(pi*0.0560185384) q[6];
rz(pi*-0.2726509048) q[5];
rz(pi*-0.1366367804) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0407537453) q[2];
rx(pi*-0.7737339778) q[6];
rz(pi*-0.3456283207) q[2];
rx(pi*0.8052916105) q[5];
rx(pi*-0.2303166328) q[9];
rz(pi*0.0485441702) q[6];
rz(pi*-0.1185013246) q[5];
rz(pi*-0.9324938033) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9577801396) q[2];
rx(pi*-0.8924102559) q[6];
rz(pi*-0.5208269145) q[2];
rx(pi*0.2272089587) q[5];
rx(pi*-0.1939844587) q[9];
rz(pi*-0.3175805153) q[6];
rz(pi*0.7384978729) q[5];
rz(pi*0.7093020443) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1484538733) q[2];
rx(pi*0.3437672771) q[6];
rz(pi*0.1721718502) q[2];
rx(pi*0.8496613998) q[5];
rx(pi*-0.4542976609) q[9];
rz(pi*0.9067430827) q[6];
rz(pi*0.4798068351) q[5];
rz(pi*0.7704765997) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1086908825) q[2];
rx(pi*0.8611555881) q[6];
rz(pi*0.0138889262) q[2];
rx(pi*0.7341656442) q[5];
rx(pi*0.5755298767) q[9];
rz(pi*-0.4839218047) q[6];
rz(pi*0.0042705188) q[5];
rz(pi*0.3172948312) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8457401843) q[2];
rx(pi*0.4480041777) q[6];
rz(pi*0.3556908132) q[2];
rx(pi*-0.3187928794) q[5];
rx(pi*-0.8238716405) q[9];
rz(pi*-0.6413226734) q[6];
rz(pi*-0.2666316764) q[5];
rz(pi*0.5375623372) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3355726518) q[2];
rx(pi*0.4739656499) q[6];
rz(pi*-0.3811809565) q[2];
rx(pi*-0.5925454779) q[5];
rx(pi*0.4824810814) q[9];
rz(pi*0.9906610757) q[6];
rz(pi*0.5352919658) q[5];
rz(pi*-0.2330335648) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0714561991) q[2];
rx(pi*0.2129870621) q[6];
rz(pi*0.3425832582) q[2];
rx(pi*-0.0794609208) q[5];
rx(pi*0.9023463117) q[9];
rz(pi*0.9701778914) q[6];
rz(pi*0.8097815761) q[5];
rz(pi*0.2485205356) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.196643729) q[2];
rx(pi*0.5584044837) q[6];
rz(pi*-0.8131724926) q[2];
rx(pi*0.4369902232) q[5];
rx(pi*0.8375984252) q[9];
rz(pi*0.8594608549) q[6];
rz(pi*0.2513569808) q[5];
rz(pi*-0.2179765664) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
