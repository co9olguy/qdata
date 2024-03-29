// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1357513081) q[1];
rx(pi*-0.3813250232) q[3];
rx(pi*-0.9400721475) q[4];
rx(pi*0.1167868726) q[8];
rz(pi*-0.5213542762) q[1];
rz(pi*0.7554580749) q[3];
rz(pi*-0.2871033745) q[4];
rz(pi*-0.3347939556) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.750893102) q[1];
rx(pi*0.5276531134) q[8];
rz(pi*-0.1005354116) q[1];
rx(pi*-0.375291581) q[3];
rx(pi*-0.6896907936) q[4];
rz(pi*-0.8555768379) q[8];
rz(pi*-0.4585466356) q[3];
rz(pi*0.3693686121) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4654976855) q[1];
rx(pi*-0.3043843966) q[8];
rz(pi*0.5094958331) q[1];
rx(pi*-0.5128546988) q[3];
rx(pi*0.5784235642) q[4];
rz(pi*0.2137142583) q[8];
rz(pi*0.8419203478) q[3];
rz(pi*0.4925328266) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4086626154) q[1];
rx(pi*0.3414764389) q[8];
rz(pi*0.7554084378) q[1];
rx(pi*-0.752118284) q[3];
rx(pi*-0.5475480188) q[4];
rz(pi*0.2368569213) q[8];
rz(pi*-0.2012677151) q[3];
rz(pi*-0.0709037902) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5810106986) q[1];
rx(pi*0.2518956289) q[8];
rz(pi*-0.0244088279) q[1];
rx(pi*-0.6067915495) q[3];
rx(pi*-0.7042750048) q[4];
rz(pi*-0.159441324) q[8];
rz(pi*-0.3425088488) q[3];
rz(pi*0.1664333806) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3119725714) q[1];
rx(pi*-0.9397393209) q[8];
rz(pi*0.3796764869) q[1];
rx(pi*0.4679920784) q[3];
rx(pi*0.4507194275) q[4];
rz(pi*0.5475067169) q[8];
rz(pi*0.7098485374) q[3];
rz(pi*-0.2034779467) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9123004072) q[1];
rx(pi*-0.3810163413) q[8];
rz(pi*0.8440689115) q[1];
rx(pi*-0.3914251128) q[3];
rx(pi*0.854120437) q[4];
rz(pi*-0.0669255841) q[8];
rz(pi*-0.2716679184) q[3];
rz(pi*0.2839970332) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5294792256) q[1];
rx(pi*0.6537330748) q[8];
rz(pi*0.2588054935) q[1];
rx(pi*0.1073936119) q[3];
rx(pi*0.1753097401) q[4];
rz(pi*-0.7820986125) q[8];
rz(pi*0.7939737829) q[3];
rz(pi*-0.2824943435) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9771940577) q[1];
rx(pi*-0.7164999277) q[8];
rz(pi*0.7385761664) q[1];
rx(pi*0.9678746683) q[3];
rx(pi*0.172592778) q[4];
rz(pi*-0.2707316671) q[8];
rz(pi*-0.0835392654) q[3];
rz(pi*-0.5975441926) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0248606644) q[1];
rx(pi*-0.9055993221) q[8];
rz(pi*0.4751684906) q[1];
rx(pi*0.0228237207) q[3];
rx(pi*-0.1553841186) q[4];
rz(pi*0.7476649097) q[8];
rz(pi*-0.3052249274) q[3];
rz(pi*-0.6909563622) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7876975229) q[0];
rx(pi*-0.6302045707) q[7];
rx(pi*-0.469403431) q[2];
rx(pi*0.8115939965) q[5];
rx(pi*-0.7179965913) q[9];
rx(pi*-0.7980940604) q[6];
rz(pi*0.4926324134) q[0];
rz(pi*0.8593876036) q[7];
rz(pi*0.1932136107) q[2];
rz(pi*-0.5606024347) q[5];
rz(pi*-0.7968506498) q[9];
rz(pi*0.263077871) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3615672685) q[0];
rx(pi*-0.2894894015) q[6];
rz(pi*-0.8631967278) q[0];
rx(pi*-0.6797765016) q[7];
rx(pi*-0.363998214) q[2];
rx(pi*-0.5981665303) q[5];
rx(pi*0.7656384416) q[9];
rz(pi*-0.9032113918) q[6];
rz(pi*0.4106991775) q[7];
rz(pi*-0.5119597047) q[2];
rz(pi*0.80436125) q[5];
rz(pi*0.5671819428) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.0575536862) q[6];
rz(pi*0.0675563539) q[0];
rx(pi*-0.4465828336) q[7];
rx(pi*-0.4282325765) q[2];
rx(pi*-0.4342052237) q[5];
rx(pi*0.4857385668) q[9];
rz(pi*0.1054612323) q[6];
rz(pi*0.4686798372) q[7];
rz(pi*0.3475975562) q[2];
rz(pi*0.9588523701) q[5];
rz(pi*-0.3576297079) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5117745952) q[0];
rx(pi*-0.5345539834) q[6];
rz(pi*1.0) q[0];
rx(pi*0.8001466275) q[7];
rx(pi*0.1832793799) q[2];
rx(pi*0.5936450763) q[5];
rx(pi*-0.4665355738) q[9];
rz(pi*0.6709059669) q[6];
rz(pi*0.2151415063) q[7];
rz(pi*-0.2485853332) q[2];
rz(pi*0.4310136661) q[5];
rz(pi*0.5260013518) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4871895691) q[0];
rx(pi*0.840667971) q[6];
rz(pi*-0.4532381068) q[0];
rx(pi*0.4229226122) q[7];
rx(pi*0.1663660357) q[2];
rx(pi*0.8600065524) q[5];
rx(pi*0.1744689073) q[9];
rz(pi*0.3293534447) q[6];
rz(pi*0.3592289373) q[7];
rz(pi*-0.7228866147) q[2];
rz(pi*0.2908728911) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5015412403) q[0];
rx(pi*-0.4562306748) q[6];
rz(pi*0.6010235908) q[0];
rx(pi*-0.5113166298) q[7];
rx(pi*0.6983759715) q[2];
rx(pi*0.4172515103) q[5];
rx(pi*-0.6324371226) q[9];
rz(pi*0.29523613) q[6];
rz(pi*-0.3272927641) q[7];
rz(pi*0.1130916644) q[2];
rz(pi*0.1807290013) q[5];
rz(pi*-0.0601113046) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6514981036) q[0];
rx(pi*0.6610991526) q[6];
rz(pi*0.6884160054) q[0];
rx(pi*-0.7324920485) q[7];
rx(pi*0.4766329434) q[2];
rx(pi*0.529635591) q[5];
rx(pi*-0.0298495504) q[9];
rz(pi*0.582239627) q[6];
rz(pi*-0.0687995703) q[7];
rz(pi*0.2517182536) q[2];
rz(pi*-0.4809080382) q[5];
rz(pi*-0.2179829452) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7834771349) q[0];
rx(pi*-0.80531579) q[6];
rz(pi*-0.5866107391) q[0];
rx(pi*-0.3330796992) q[7];
rx(pi*-0.3134822841) q[2];
rx(pi*0.6578087956) q[5];
rx(pi*0.6030726013) q[9];
rz(pi*-0.1730676039) q[6];
rz(pi*-0.9855180237) q[7];
rz(pi*-0.6674614487) q[2];
rz(pi*0.1379039953) q[5];
rz(pi*0.647692211) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6916782898) q[0];
rx(pi*-0.3149800809) q[6];
rz(pi*0.4414179729) q[0];
rx(pi*0.7163864634) q[7];
rx(pi*0.2728201999) q[2];
rx(pi*-0.163369791) q[5];
rx(pi*0.8191439429) q[9];
rz(pi*0.456551304) q[6];
rz(pi*-0.0703866545) q[7];
rz(pi*0.6645174391) q[2];
rz(pi*-0.3801459453) q[5];
rz(pi*0.8102454449) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4052278847) q[0];
rx(pi*-0.8018638188) q[6];
rz(pi*0.7098288342) q[0];
rx(pi*0.8816940233) q[7];
rx(pi*0.4889756125) q[2];
rx(pi*-0.1431498966) q[5];
rx(pi*0.9211276187) q[9];
rz(pi*0.0513461713) q[6];
rz(pi*1.0) q[7];
rz(pi*0.2756357203) q[2];
rz(pi*-0.5394476215) q[5];
rz(pi*0.4663101869) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
