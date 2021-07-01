// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5250968757) q[1];
rx(pi*-0.9713470322) q[3];
rx(pi*-0.6166827311) q[4];
rx(pi*0.0644555862) q[8];
rz(pi*-0.9695238602) q[1];
rz(pi*0.1048964309) q[3];
rz(pi*0.2846152212) q[4];
rz(pi*-0.2780176899) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2711614466) q[1];
rx(pi*-0.2077589917) q[8];
rz(pi*-0.8731518822) q[1];
rx(pi*-0.3260237201) q[3];
rx(pi*0.0478299276) q[4];
rz(pi*-0.4371213891) q[8];
rz(pi*0.075607069) q[3];
rz(pi*-0.2922958529) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0032930999) q[1];
rx(pi*-0.5242315184) q[8];
rz(pi*-0.3555540703) q[1];
rx(pi*-0.207311614) q[3];
rx(pi*0.7867933405) q[4];
rz(pi*0.5991402745) q[8];
rz(pi*-0.0496076663) q[3];
rz(pi*0.5008817103) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4556228106) q[1];
rx(pi*0.6714308132) q[8];
rz(pi*0.7885604965) q[1];
rx(pi*0.8963229307) q[3];
rx(pi*-0.0362999283) q[4];
rz(pi*-0.0711198778) q[8];
rz(pi*-0.9421092452) q[3];
rz(pi*0.6030962828) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1582373899) q[1];
rx(pi*0.8905518306) q[8];
rz(pi*-0.8902743254) q[1];
rx(pi*0.1555453389) q[3];
rx(pi*-0.6026524047) q[4];
rz(pi*-0.7191607054) q[8];
rz(pi*-0.3086314802) q[3];
rz(pi*0.5394112276) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2209810175) q[1];
rx(pi*-0.7376659244) q[8];
rz(pi*0.858843839) q[1];
rx(pi*0.5254882401) q[3];
rx(pi*-0.7863932768) q[4];
rz(pi*0.590803886) q[8];
rz(pi*-0.1005417663) q[3];
rz(pi*-0.8548252699) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6144716452) q[1];
rx(pi*0.4605870779) q[8];
rz(pi*0.1361469971) q[1];
rx(pi*-0.4252777323) q[3];
rx(pi*0.1015386361) q[4];
rz(pi*-0.9000710636) q[8];
rz(pi*-0.9913596454) q[3];
rz(pi*0.3792071306) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3652730111) q[1];
rx(pi*0.6225168788) q[8];
rz(pi*-0.1831462798) q[1];
rx(pi*0.844452193) q[3];
rx(pi*0.411765278) q[4];
rz(pi*0.4194555331) q[8];
rz(pi*-0.3035056126) q[3];
rz(pi*0.544720107) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2521771433) q[1];
rx(pi*0.6880925272) q[8];
rz(pi*-0.2868282062) q[1];
rx(pi*0.8803280631) q[3];
rx(pi*-0.3446358496) q[4];
rz(pi*0.525274827) q[8];
rz(pi*-0.7897596716) q[3];
rz(pi*0.1575255193) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8053217074) q[1];
rx(pi*-0.4489207917) q[8];
rz(pi*-0.2618286936) q[1];
rx(pi*-0.7070116556) q[3];
rx(pi*-0.9739463694) q[4];
rz(pi*0.3716210462) q[8];
rz(pi*0.264668357) q[3];
rz(pi*0.6654449946) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.271171194) q[0];
rx(pi*-0.6264109395) q[7];
rx(pi*-0.0715354368) q[2];
rx(pi*0.3507208134) q[5];
rx(pi*-0.9084564538) q[9];
rx(pi*0.9272662677) q[6];
rz(pi*0.660607831) q[0];
rz(pi*0.4879623928) q[7];
rz(pi*-0.1245263762) q[2];
rz(pi*-0.2583435549) q[5];
rz(pi*0.1817496476) q[9];
rz(pi*-0.4767113608) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2975207384) q[0];
rx(pi*0.2969359402) q[6];
rz(pi*-0.0734906726) q[0];
rx(pi*-0.9582958553) q[7];
rx(pi*-0.5726205612) q[2];
rx(pi*0.7714273339) q[5];
rx(pi*0.3521535732) q[9];
rz(pi*-0.5904735208) q[6];
rz(pi*0.3515343912) q[7];
rz(pi*0.2844515671) q[2];
rz(pi*-0.8644940866) q[5];
rz(pi*0.488379792) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1549323635) q[0];
rx(pi*-0.6046135236) q[6];
rz(pi*-0.9483713349) q[0];
rx(pi*0.3083789457) q[7];
rx(pi*0.5647452839) q[2];
rx(pi*-0.7944486364) q[5];
rx(pi*0.3780208059) q[9];
rz(pi*-0.6639782765) q[6];
rz(pi*-0.4603345894) q[7];
rz(pi*0.297496482) q[2];
rz(pi*0.7049889945) q[5];
rz(pi*0.2096365539) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2972350654) q[0];
rx(pi*-0.9973986211) q[6];
rz(pi*-0.7545428174) q[0];
rx(pi*-0.1383396299) q[7];
rx(pi*-0.5085648704) q[2];
rx(pi*0.3704394266) q[5];
rx(pi*-0.5995617192) q[9];
rz(pi*0.9678087841) q[6];
rz(pi*0.4973916958) q[7];
rz(pi*-0.090445458) q[2];
rz(pi*-0.3629156505) q[5];
rz(pi*0.5681189833) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.705782847) q[0];
rx(pi*-0.7872222715) q[6];
rz(pi*-0.7654963206) q[0];
rx(pi*-0.2296277883) q[7];
rx(pi*0.2677373871) q[2];
rx(pi*0.1379170381) q[5];
rx(pi*-0.710190943) q[9];
rz(pi*0.3011104036) q[6];
rz(pi*0.5693659015) q[7];
rz(pi*-0.2108222981) q[2];
rz(pi*0.9237568261) q[5];
rz(pi*-0.5972473936) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1320179647) q[0];
rx(pi*0.798846004) q[6];
rz(pi*0.0781184495) q[0];
rx(pi*-0.4074369179) q[7];
rx(pi*0.5868103058) q[2];
rx(pi*0.1116763984) q[5];
rx(pi*0.3404243718) q[9];
rz(pi*0.5545491002) q[6];
rz(pi*-0.8298665775) q[7];
rz(pi*0.2655976664) q[2];
rz(pi*0.9403115693) q[5];
rz(pi*-0.9349044849) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4964554415) q[0];
rx(pi*-0.5967628186) q[6];
rz(pi*-0.6409282095) q[0];
rx(pi*0.8654980355) q[7];
rx(pi*0.1979911469) q[2];
rx(pi*0.4120879499) q[5];
rx(pi*-0.2957015212) q[9];
rz(pi*0.0408914045) q[6];
rz(pi*-0.7031528013) q[7];
rz(pi*-0.9952167426) q[2];
rz(pi*0.8365614317) q[5];
rz(pi*0.5176592043) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.668005354) q[0];
rx(pi*0.6736008973) q[6];
rz(pi*0.8296006596) q[0];
rx(pi*0.1168187435) q[7];
rx(pi*-0.813057769) q[2];
rx(pi*-0.6780641055) q[5];
rx(pi*0.7575463629) q[9];
rz(pi*0.6475244562) q[6];
rz(pi*0.392904579) q[7];
rz(pi*-0.8492218097) q[2];
rz(pi*0.9032779542) q[5];
rz(pi*0.7384833256) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9898356478) q[0];
rx(pi*-0.5883386698) q[6];
rz(pi*-0.1108257092) q[0];
rx(pi*0.6080224332) q[7];
rx(pi*0.7321406269) q[2];
rx(pi*-0.4904010577) q[5];
rx(pi*0.2077117069) q[9];
rz(pi*0.2005283574) q[6];
rz(pi*0.5848143616) q[7];
rz(pi*-0.4716574667) q[2];
rz(pi*-0.6969266622) q[5];
rz(pi*-0.362078392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.671250805) q[0];
rx(pi*-0.3462555678) q[6];
rz(pi*-0.1546063301) q[0];
rx(pi*1.0) q[7];
rx(pi*0.6022922657) q[2];
rx(pi*-0.8409408502) q[5];
rx(pi*0.9545010437) q[9];
rz(pi*-0.8108628619) q[6];
rz(pi*0.443589221) q[7];
rz(pi*0.1275166808) q[2];
rz(pi*0.3471197543) q[5];
rz(pi*-0.8934668415) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
