// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.137715749) q[0];
rx(pi*0.2800478628) q[1];
rx(pi*0.8420517906) q[2];
rx(pi*0.7877540306) q[3];
rx(pi*-0.0206729097) q[4];
rx(pi*-0.8406585998) q[5];
rx(pi*-0.6533395682) q[6];
rx(pi*-0.5219240877) q[7];
rx(pi*-0.885828026) q[8];
rx(pi*0.2316771743) q[9];
rz(pi*0.3986576156) q[0];
rz(pi*-0.6830850035) q[1];
rz(pi*-0.9002715953) q[2];
rz(pi*0.4002463644) q[3];
rz(pi*-0.6791536315) q[4];
rz(pi*0.5353082568) q[5];
rz(pi*0.8354956109) q[6];
rz(pi*0.6207505165) q[7];
rz(pi*0.923991791) q[8];
rz(pi*0.4665421812) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8941987632) q[0];
rx(pi*-0.8294092935) q[9];
rz(pi*-0.1347225234) q[0];
rx(pi*0.8827963893) q[1];
rx(pi*-0.3999751975) q[2];
rx(pi*-0.6859540181) q[3];
rx(pi*0.8963210286) q[4];
rx(pi*-0.1072857082) q[5];
rx(pi*-0.5140585124) q[6];
rx(pi*-0.1494040799) q[7];
rx(pi*0.3991902046) q[8];
rz(pi*0.6446914868) q[9];
rz(pi*-0.3617269135) q[1];
rz(pi*-0.589285247) q[2];
rz(pi*-0.0098817732) q[3];
rz(pi*-0.4430921364) q[4];
rz(pi*-0.7755362009) q[5];
rz(pi*0.7017281484) q[6];
rz(pi*-0.5348428828) q[7];
rz(pi*-0.4322079258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3398415744) q[0];
rx(pi*-0.0536354992) q[9];
rz(pi*0.5029950609) q[0];
rx(pi*0.6404069307) q[1];
rx(pi*-0.3627647638) q[2];
rx(pi*-0.5704738347) q[3];
rx(pi*0.058201526) q[4];
rx(pi*-0.919767073) q[5];
rx(pi*0.0965302903) q[6];
rx(pi*-0.6653620557) q[7];
rx(pi*0.3101570093) q[8];
rz(pi*-0.7427504522) q[9];
rz(pi*-0.822028659) q[1];
rz(pi*-0.4213570453) q[2];
rz(pi*-0.9529176628) q[3];
rz(pi*-0.4417213879) q[4];
rz(pi*0.4164327384) q[5];
rz(pi*0.7762412848) q[6];
rz(pi*0.0548516906) q[7];
rz(pi*-0.2822328495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2249772395) q[0];
rx(pi*0.6100319966) q[9];
rz(pi*-0.2871945319) q[0];
rx(pi*-0.3014384746) q[1];
rx(pi*-0.7098865316) q[2];
rx(pi*0.8492010296) q[3];
rx(pi*-0.8159249985) q[4];
rx(pi*-0.3631435985) q[5];
rx(pi*-0.6606129237) q[6];
rx(pi*0.5265559896) q[7];
rx(pi*-0.5634834381) q[8];
rz(pi*-0.4627192849) q[9];
rz(pi*-0.2346288482) q[1];
rz(pi*0.2498781393) q[2];
rz(pi*0.560743257) q[3];
rz(pi*0.5909788498) q[4];
rz(pi*-0.6188218829) q[5];
rz(pi*-0.7063025789) q[6];
rz(pi*-0.219626346) q[7];
rz(pi*-0.8917346353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5655429717) q[0];
rx(pi*0.4798946503) q[9];
rz(pi*0.7815707921) q[0];
rx(pi*0.8520430034) q[1];
rx(pi*-0.6215918801) q[2];
rx(pi*-0.0283737396) q[3];
rx(pi*0.4269826829) q[4];
rx(pi*0.3844279228) q[5];
rx(pi*0.6575135519) q[6];
rx(pi*-0.7415805246) q[7];
rx(pi*0.231907641) q[8];
rz(pi*-0.9962310031) q[9];
rz(pi*-0.2882624784) q[1];
rz(pi*-0.876097899) q[2];
rz(pi*0.4258181261) q[3];
rz(pi*0.0770261518) q[4];
rz(pi*0.6252077779) q[5];
rz(pi*0.41517557) q[6];
rz(pi*-0.0050997291) q[7];
rz(pi*-0.9923230245) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8022215745) q[0];
rx(pi*0.1768509273) q[9];
rz(pi*-0.5832785251) q[0];
rx(pi*-0.014126829) q[1];
rx(pi*-0.9389639957) q[2];
rx(pi*0.8677068471) q[3];
rx(pi*-0.5119701412) q[4];
rx(pi*0.0458488273) q[5];
rx(pi*0.8305373726) q[6];
rx(pi*-0.7094953372) q[7];
rx(pi*0.0117627529) q[8];
rz(pi*0.5727743361) q[9];
rz(pi*0.4667150893) q[1];
rz(pi*0.4789851615) q[2];
rz(pi*-0.6516498366) q[3];
rz(pi*0.4541799527) q[4];
rz(pi*0.1266578256) q[5];
rz(pi*-0.5880289128) q[6];
rz(pi*-0.8226986035) q[7];
rz(pi*-0.3856376713) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.839358012) q[0];
rx(pi*-0.4810025462) q[9];
rz(pi*0.4864013119) q[0];
rx(pi*-0.081381548) q[1];
rx(pi*0.3349800138) q[2];
rx(pi*0.834797714) q[3];
rx(pi*-0.0189156987) q[4];
rx(pi*-0.4945264951) q[5];
rx(pi*-0.8992277492) q[6];
rx(pi*-0.198715011) q[7];
rx(pi*0.9037353803) q[8];
rz(pi*0.3603352548) q[9];
rz(pi*0.1087978069) q[1];
rz(pi*0.3086143558) q[2];
rz(pi*-0.6346122514) q[3];
rz(pi*0.0198935034) q[4];
rz(pi*0.6315339477) q[5];
rz(pi*0.5033556782) q[6];
rz(pi*0.9442486815) q[7];
rz(pi*-0.7191082818) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7718801306) q[0];
rx(pi*0.9318089395) q[9];
rz(pi*0.7672942542) q[0];
rx(pi*-0.4114224438) q[1];
rx(pi*-0.4295049174) q[2];
rx(pi*-0.3905900966) q[3];
rx(pi*0.3874928544) q[4];
rx(pi*-0.7002182709) q[5];
rx(pi*0.2595261073) q[6];
rx(pi*-0.4854495712) q[7];
rx(pi*0.1743173521) q[8];
rz(pi*-0.4293414018) q[9];
rz(pi*-0.3587131493) q[1];
rz(pi*0.2037963427) q[2];
rz(pi*0.2823808349) q[3];
rz(pi*0.4482842873) q[4];
rz(pi*0.0438110324) q[5];
rz(pi*0.8654616412) q[6];
rz(pi*0.0537200015) q[7];
rz(pi*-0.1784773702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.800296106) q[0];
rx(pi*-0.4119370726) q[9];
rz(pi*-0.011121541) q[0];
rx(pi*-0.5034207796) q[1];
rx(pi*0.8604983952) q[2];
rx(pi*-0.0814988786) q[3];
rx(pi*0.8640603095) q[4];
rx(pi*0.8343548772) q[5];
rx(pi*0.2600839829) q[6];
rx(pi*0.6024669466) q[7];
rx(pi*-0.9026809478) q[8];
rz(pi*0.8689208749) q[9];
rz(pi*-0.638102991) q[1];
rz(pi*0.1615998964) q[2];
rz(pi*0.3967177237) q[3];
rz(pi*0.8883826523) q[4];
rz(pi*0.5544029633) q[5];
rz(pi*-0.5668067827) q[6];
rz(pi*0.1019508502) q[7];
rz(pi*-0.496350901) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9277014921) q[0];
rx(pi*0.3033478633) q[9];
rz(pi*-0.6077025968) q[0];
rx(pi*-0.8554891609) q[1];
rx(pi*-0.4176449866) q[2];
rx(pi*0.3215579961) q[3];
rx(pi*0.050242933) q[4];
rx(pi*-0.5651240091) q[5];
rx(pi*0.306407389) q[6];
rx(pi*-0.948962433) q[7];
rx(pi*0.9783980907) q[8];
rz(pi*-0.9470073599) q[9];
rz(pi*0.2857170537) q[1];
rz(pi*-0.2240924264) q[2];
rz(pi*0.2986291854) q[3];
rz(pi*-0.7048013276) q[4];
rz(pi*-0.9698717296) q[5];
rz(pi*0.9800862085) q[6];
rz(pi*0.0022854151) q[7];
rz(pi*-0.7743509523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
