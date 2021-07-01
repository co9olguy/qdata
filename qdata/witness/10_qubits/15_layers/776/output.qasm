// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2371154432) q[1];
rx(pi*0.3113100175) q[3];
rx(pi*-0.5561507279) q[4];
rx(pi*-0.0650972484) q[8];
rx(pi*0.6260046196) q[0];
rx(pi*0.1027061145) q[7];
rz(pi*0.8549814739) q[1];
rz(pi*-0.5857322766) q[3];
rz(pi*-0.0810832741) q[4];
rz(pi*0.1823538358) q[8];
rz(pi*-0.0953482029) q[0];
rz(pi*0.2081927742) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6923019627) q[1];
rx(pi*0.5887372914) q[7];
rz(pi*-0.0677749159) q[1];
rx(pi*0.867690844) q[3];
rx(pi*-0.9319873702) q[4];
rx(pi*-0.5833515977) q[8];
rx(pi*-0.1063031259) q[0];
rz(pi*0.8170925852) q[7];
rz(pi*-0.495398067) q[3];
rz(pi*0.8675969854) q[4];
rz(pi*-0.2965506218) q[8];
rz(pi*0.1999727055) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2247542476) q[1];
rx(pi*-0.6798700146) q[7];
rz(pi*-0.1973558357) q[1];
rx(pi*0.348748094) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.1761613539) q[8];
rx(pi*0.6597290504) q[0];
rz(pi*-0.1390568425) q[7];
rz(pi*0.5021577684) q[3];
rz(pi*-0.8141744067) q[4];
rz(pi*-0.1136241317) q[8];
rz(pi*0.8623746221) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4200094338) q[1];
rx(pi*-0.4448671256) q[7];
rz(pi*0.99928092) q[1];
rx(pi*0.2855279842) q[3];
rx(pi*-0.49832932) q[4];
rx(pi*-0.170951366) q[8];
rx(pi*-0.184051524) q[0];
rz(pi*-0.1680175523) q[7];
rz(pi*-0.3088652614) q[3];
rz(pi*0.2386601698) q[4];
rz(pi*-0.454902307) q[8];
rz(pi*0.1047591258) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4379112481) q[1];
rx(pi*-0.2660481634) q[7];
rz(pi*-0.3662899628) q[1];
rx(pi*0.3183018462) q[3];
rx(pi*0.5650636388) q[4];
rx(pi*0.8812673917) q[8];
rx(pi*-0.4439477446) q[0];
rz(pi*-0.2767358116) q[7];
rz(pi*-0.0864972857) q[3];
rz(pi*0.8167474883) q[4];
rz(pi*-0.3713723802) q[8];
rz(pi*-0.7329882272) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3441427621) q[1];
rx(pi*0.1525676875) q[7];
rz(pi*-0.6959187826) q[1];
rx(pi*0.2041761148) q[3];
rx(pi*0.7004726708) q[4];
rx(pi*0.6715185993) q[8];
rx(pi*0.2808432462) q[0];
rz(pi*0.2152227993) q[7];
rz(pi*0.6998907276) q[3];
rz(pi*-0.8738693283) q[4];
rz(pi*-0.4732622772) q[8];
rz(pi*0.2798466219) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0627959771) q[1];
rx(pi*-0.552785025) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.7643187404) q[3];
rx(pi*-0.8030581029) q[4];
rx(pi*0.4329827633) q[8];
rx(pi*0.3319643073) q[0];
rz(pi*-0.5478310584) q[7];
rz(pi*-0.8041937767) q[3];
rz(pi*-0.9842604814) q[4];
rz(pi*-0.3323847849) q[8];
rz(pi*-0.7974512195) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1334228233) q[1];
rx(pi*-0.2709903971) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.2758076086) q[3];
rx(pi*-0.317163162) q[4];
rx(pi*-0.5559235241) q[8];
rx(pi*0.7314184927) q[0];
rz(pi*-0.5025985347) q[7];
rz(pi*0.8321967442) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.067747439) q[8];
rz(pi*-0.8094294721) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1253039899) q[1];
rx(pi*-0.7261975383) q[7];
rz(pi*-0.7999800227) q[1];
rx(pi*0.0590424644) q[3];
rx(pi*0.4273294545) q[4];
rx(pi*0.9879415182) q[8];
rx(pi*-0.5605724374) q[0];
rz(pi*-0.0094912977) q[7];
rz(pi*-0.3589915269) q[3];
rz(pi*-0.4161230743) q[4];
rz(pi*0.5131448125) q[8];
rz(pi*-0.409296348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4558404435) q[1];
rx(pi*0.7641500349) q[7];
rz(pi*-0.37213829) q[1];
rx(pi*-0.1325450808) q[3];
rx(pi*-0.1517055505) q[4];
rx(pi*0.7227611643) q[8];
rx(pi*0.7842880742) q[0];
rz(pi*0.7831316611) q[7];
rz(pi*-0.7775056179) q[3];
rz(pi*-0.9767619661) q[4];
rz(pi*0.0593437489) q[8];
rz(pi*0.1138198446) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5377483137) q[1];
rx(pi*-0.1922198653) q[7];
rz(pi*-0.8323472486) q[1];
rx(pi*-0.6332707129) q[3];
rx(pi*0.4372541307) q[4];
rx(pi*0.5841824029) q[8];
rx(pi*0.4709236335) q[0];
rz(pi*0.4184571194) q[7];
rz(pi*0.804598214) q[3];
rz(pi*0.8754082515) q[4];
rz(pi*0.1019047834) q[8];
rz(pi*-0.3468382307) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5301569054) q[1];
rx(pi*-0.7937588224) q[7];
rz(pi*-0.6724982457) q[1];
rx(pi*0.3038919369) q[3];
rx(pi*0.4683841228) q[4];
rx(pi*-0.2196164581) q[8];
rx(pi*-0.5486009947) q[0];
rz(pi*0.0879777526) q[7];
rz(pi*-0.2907879965) q[3];
rz(pi*0.9584675972) q[4];
rz(pi*-0.5443782541) q[8];
rz(pi*-0.5356002187) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6337641605) q[1];
rx(pi*-0.9128254696) q[7];
rz(pi*0.6548715068) q[1];
rx(pi*0.1755428624) q[3];
rx(pi*-0.8796514012) q[4];
rx(pi*-0.7698982231) q[8];
rx(pi*-0.6967585121) q[0];
rz(pi*-0.9983401546) q[7];
rz(pi*0.1538526733) q[3];
rz(pi*-0.936645426) q[4];
rz(pi*0.1830406456) q[8];
rz(pi*0.7909576739) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6071564819) q[1];
rx(pi*0.8936060797) q[7];
rz(pi*0.4489064155) q[1];
rx(pi*-0.0115568208) q[3];
rx(pi*-0.8781480228) q[4];
rx(pi*-0.1192017794) q[8];
rx(pi*0.5502858509) q[0];
rz(pi*0.4145061553) q[7];
rz(pi*0.4118678897) q[3];
rz(pi*0.531873149) q[4];
rz(pi*0.0331478022) q[8];
rz(pi*0.1250523326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2577793788) q[1];
rx(pi*-0.1600339654) q[7];
rz(pi*-0.649034119) q[1];
rx(pi*0.2641361791) q[3];
rx(pi*0.4845543093) q[4];
rx(pi*-0.7141582056) q[8];
rx(pi*-0.5160752657) q[0];
rz(pi*-0.3154190805) q[7];
rz(pi*-0.2236154906) q[3];
rz(pi*0.3366563137) q[4];
rz(pi*-0.6050551594) q[8];
rz(pi*0.8532806706) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1589637361) q[2];
rx(pi*0.7881774471) q[5];
rx(pi*-0.181719299) q[9];
rx(pi*0.7618710968) q[6];
rz(pi*-0.9338134388) q[2];
rz(pi*0.4987688316) q[5];
rz(pi*0.6886783709) q[9];
rz(pi*-0.5273367167) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9894130434) q[2];
rx(pi*-0.3362590165) q[6];
rz(pi*-0.2887673305) q[2];
rx(pi*0.9589450075) q[5];
rx(pi*-0.4458151181) q[9];
rz(pi*0.0767739922) q[6];
rz(pi*0.5048709097) q[5];
rz(pi*-0.5038711136) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0610113698) q[2];
rx(pi*-0.6426537933) q[6];
rz(pi*-0.4754373902) q[2];
rx(pi*-0.8569128526) q[5];
rx(pi*0.0325310608) q[9];
rz(pi*0.0923344371) q[6];
rz(pi*0.8825107864) q[5];
rz(pi*-0.4233983204) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.87273924) q[2];
rx(pi*-0.2033321838) q[6];
rz(pi*-0.5519075158) q[2];
rx(pi*0.8168235196) q[5];
rx(pi*0.4328492091) q[9];
rz(pi*-0.5216463871) q[6];
rz(pi*0.5122093513) q[5];
rz(pi*0.1436907216) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9226583314) q[2];
rx(pi*0.7395483724) q[6];
rz(pi*-0.6141751261) q[2];
rx(pi*0.3670350078) q[5];
rx(pi*-0.7115489545) q[9];
rz(pi*0.1331638014) q[6];
rz(pi*0.193900752) q[5];
rz(pi*-0.3265726455) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3666541815) q[2];
rx(pi*0.2556924442) q[6];
rz(pi*0.0847314881) q[2];
rx(pi*-0.472655318) q[5];
rx(pi*0.6810389203) q[9];
rz(pi*0.763306883) q[6];
rz(pi*0.562430363) q[5];
rz(pi*-0.2296179552) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6105662244) q[2];
rx(pi*-0.7442778546) q[6];
rz(pi*-0.4093983683) q[2];
rx(pi*0.0025953417) q[5];
rx(pi*0.1098032193) q[9];
rz(pi*-0.5135077333) q[6];
rz(pi*-0.1481746256) q[5];
rz(pi*-0.6859893983) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8657496147) q[2];
rx(pi*-0.075865707) q[6];
rz(pi*0.273625917) q[2];
rx(pi*0.0818748094) q[5];
rx(pi*0.5430757198) q[9];
rz(pi*0.5097225298) q[6];
rz(pi*0.833416659) q[5];
rz(pi*-0.9013785141) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1682858881) q[2];
rx(pi*0.1700740596) q[6];
rz(pi*-0.7748721602) q[2];
rx(pi*0.8411876878) q[5];
rx(pi*-0.0370149159) q[9];
rz(pi*-0.0755822123) q[6];
rz(pi*-0.1508058528) q[5];
rz(pi*0.077094704) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2494521059) q[2];
rx(pi*0.5286779049) q[6];
rz(pi*0.1495579851) q[2];
rx(pi*-0.5675198804) q[5];
rx(pi*-0.0880038557) q[9];
rz(pi*-0.6604102086) q[6];
rz(pi*-0.5468606394) q[5];
rz(pi*-0.8287859519) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.171211007) q[2];
rx(pi*-0.3471715361) q[6];
rz(pi*-0.5698497864) q[2];
rx(pi*0.3540765041) q[5];
rx(pi*0.9088447867) q[9];
rz(pi*0.7522052119) q[6];
rz(pi*-0.5953930897) q[5];
rz(pi*0.5689045194) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9259359619) q[2];
rx(pi*0.339009728) q[6];
rz(pi*0.2517635375) q[2];
rx(pi*-0.8326036639) q[5];
rx(pi*-0.9103932026) q[9];
rz(pi*0.6203979782) q[6];
rz(pi*-0.8385734657) q[5];
rz(pi*0.6863426172) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8200580288) q[2];
rx(pi*-0.2067916241) q[6];
rz(pi*0.8490367521) q[2];
rx(pi*0.6421237399) q[5];
rx(pi*0.3418388925) q[9];
rz(pi*-0.989974304) q[6];
rz(pi*0.9049330023) q[5];
rz(pi*0.7535549734) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1405843581) q[2];
rx(pi*0.5426418081) q[6];
rz(pi*0.4864087111) q[2];
rx(pi*0.9232211972) q[5];
rx(pi*-0.7279203503) q[9];
rz(pi*0.8723453431) q[6];
rz(pi*0.8683560393) q[5];
rz(pi*-0.4416132782) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0656807222) q[2];
rx(pi*-0.6607519582) q[6];
rz(pi*0.3692099441) q[2];
rx(pi*0.8000854354) q[5];
rx(pi*-0.8882200795) q[9];
rz(pi*-0.9798440329) q[6];
rz(pi*-0.0458539054) q[5];
rz(pi*0.2947943792) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
