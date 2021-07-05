// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7370688136) q[0];
rx(pi*-0.1446727209) q[1];
rx(pi*0.1097655963) q[2];
rx(pi*-0.2619490939) q[3];
rx(pi*-0.9659017655) q[4];
rx(pi*0.74830133) q[5];
rx(pi*0.1531769163) q[6];
rx(pi*-0.5296036167) q[7];
rx(pi*0.7038188346) q[8];
rx(pi*0.190646173) q[9];
rz(pi*-0.4953500947) q[0];
rz(pi*0.0423946926) q[1];
rz(pi*0.3537620507) q[2];
rz(pi*0.0225921514) q[3];
rz(pi*-0.9447705885) q[4];
rz(pi*0.1046385473) q[5];
rz(pi*-0.410220344) q[6];
rz(pi*0.0254634628) q[7];
rz(pi*0.0106889939) q[8];
rz(pi*0.821561014) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2953184624) q[0];
rx(pi*0.1713109875) q[9];
rz(pi*0.7171861884) q[0];
rx(pi*0.9121753114) q[1];
rx(pi*-0.3482886654) q[2];
rx(pi*-0.6160568569) q[3];
rx(pi*-0.2716625484) q[4];
rx(pi*-0.055494442) q[5];
rx(pi*0.2616565975) q[6];
rx(pi*-0.6873604359) q[7];
rx(pi*-0.6321097081) q[8];
rz(pi*-0.8030439608) q[9];
rz(pi*-0.2398736639) q[1];
rz(pi*-0.8999437039) q[2];
rz(pi*-0.6368466528) q[3];
rz(pi*-0.3167382257) q[4];
rz(pi*0.4104935975) q[5];
rz(pi*0.2163853822) q[6];
rz(pi*-0.0489986301) q[7];
rz(pi*-0.4563580036) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.185808959) q[0];
rx(pi*0.4391000902) q[9];
rz(pi*-0.9235941812) q[0];
rx(pi*-0.673656539) q[1];
rx(pi*0.1839728043) q[2];
rx(pi*0.8449221818) q[3];
rx(pi*-0.3824610216) q[4];
rx(pi*-0.0395459919) q[5];
rx(pi*0.2927721507) q[6];
rx(pi*0.5464893983) q[7];
rx(pi*-0.057368255) q[8];
rz(pi*-0.4666990026) q[9];
rz(pi*-0.2086491531) q[1];
rz(pi*-0.0801099486) q[2];
rz(pi*0.2439765002) q[3];
rz(pi*0.2429637019) q[4];
rz(pi*0.0251617136) q[5];
rz(pi*-0.7898391773) q[6];
rz(pi*-0.2747051513) q[7];
rz(pi*-0.8745664058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4038766066) q[0];
rx(pi*0.2058684985) q[9];
rz(pi*-0.5025753707) q[0];
rx(pi*0.8829952903) q[1];
rx(pi*-0.4440445218) q[2];
rx(pi*0.969026572) q[3];
rx(pi*-0.2262333145) q[4];
rx(pi*-0.8493883625) q[5];
rx(pi*0.2990034993) q[6];
rx(pi*0.0433349866) q[7];
rx(pi*-0.8695013812) q[8];
rz(pi*0.2722514002) q[9];
rz(pi*-0.257957766) q[1];
rz(pi*0.1188753978) q[2];
rz(pi*-0.9078515371) q[3];
rz(pi*0.0852775005) q[4];
rz(pi*0.6103191798) q[5];
rz(pi*0.4372805811) q[6];
rz(pi*-0.0673888286) q[7];
rz(pi*0.354771264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5017385192) q[0];
rx(pi*0.8746233573) q[9];
rz(pi*0.0127734663) q[0];
rx(pi*-0.7102702423) q[1];
rx(pi*-0.9741397835) q[2];
rx(pi*-0.524880196) q[3];
rx(pi*0.0557865238) q[4];
rx(pi*0.0432156285) q[5];
rx(pi*0.2878820212) q[6];
rx(pi*0.6229002305) q[7];
rx(pi*-0.6914438593) q[8];
rz(pi*0.0798269538) q[9];
rz(pi*0.084697364) q[1];
rz(pi*-0.9374323839) q[2];
rz(pi*-0.4317801882) q[3];
rz(pi*-0.1069888311) q[4];
rz(pi*-0.4137949343) q[5];
rz(pi*0.2402432584) q[6];
rz(pi*0.4165810263) q[7];
rz(pi*0.5835463106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
