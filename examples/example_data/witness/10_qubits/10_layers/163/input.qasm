// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5277777249) q[0];
rx(pi*0.12621693) q[1];
rx(pi*0.0722865676) q[2];
rx(pi*0.419751465) q[3];
rx(pi*0.4234907503) q[4];
rx(pi*0.7816005966) q[5];
rx(pi*0.6825276344) q[6];
rx(pi*0.400812457) q[7];
rx(pi*-0.4985223985) q[8];
rx(pi*-0.7713037744) q[9];
rz(pi*-0.1489092394) q[0];
rz(pi*0.7699185749) q[1];
rz(pi*-0.8410136461) q[2];
rz(pi*0.2307985464) q[3];
rz(pi*0.3711511416) q[4];
rz(pi*-0.7997457334) q[5];
rz(pi*0.1273541997) q[6];
rz(pi*-0.1253281811) q[7];
rz(pi*0.2260802772) q[8];
rz(pi*-0.7560459462) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8735191223) q[0];
rx(pi*0.6726347425) q[9];
rz(pi*-0.7366700207) q[0];
rx(pi*0.5801568321) q[1];
rx(pi*-0.4563758795) q[2];
rx(pi*0.9952633352) q[3];
rx(pi*-0.515152171) q[4];
rx(pi*0.1007539305) q[5];
rx(pi*0.2730538309) q[6];
rx(pi*0.8557945905) q[7];
rx(pi*-0.1715435205) q[8];
rz(pi*-0.5841995507) q[9];
rz(pi*0.9805753087) q[1];
rz(pi*-0.9801734439) q[2];
rz(pi*-0.1015545018) q[3];
rz(pi*-0.4741095984) q[4];
rz(pi*-0.4417493912) q[5];
rz(pi*-0.0664123344) q[6];
rz(pi*-0.3395379888) q[7];
rz(pi*-0.1874323928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4276842249) q[0];
rx(pi*0.818549415) q[9];
rz(pi*-0.7830553047) q[0];
rx(pi*0.8428336398) q[1];
rx(pi*-0.9196768859) q[2];
rx(pi*-0.5252890334) q[3];
rx(pi*0.6104018167) q[4];
rx(pi*-0.9374338734) q[5];
rx(pi*-0.3286676994) q[6];
rx(pi*0.0226811037) q[7];
rx(pi*0.4478592479) q[8];
rz(pi*0.4042337383) q[9];
rz(pi*-0.5819815751) q[1];
rz(pi*-0.9028718624) q[2];
rz(pi*0.3730027258) q[3];
rz(pi*0.6737161093) q[4];
rz(pi*-0.3097560651) q[5];
rz(pi*-0.6800297927) q[6];
rz(pi*0.2366689416) q[7];
rz(pi*-0.2704799794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3033033153) q[0];
rx(pi*0.375559956) q[9];
rz(pi*-0.6598073055) q[0];
rx(pi*-0.8227892547) q[1];
rx(pi*-0.8203358336) q[2];
rx(pi*0.1500199955) q[3];
rx(pi*-0.1575487662) q[4];
rx(pi*0.5997917422) q[5];
rx(pi*0.5751634489) q[6];
rx(pi*0.7639093363) q[7];
rx(pi*-0.9999244705) q[8];
rz(pi*-0.367673631) q[9];
rz(pi*0.2702672224) q[1];
rz(pi*0.4668497486) q[2];
rz(pi*-0.4923463379) q[3];
rz(pi*0.9111923957) q[4];
rz(pi*-0.5954434617) q[5];
rz(pi*-0.4868017457) q[6];
rz(pi*-0.815233745) q[7];
rz(pi*0.970288566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1397457995) q[0];
rx(pi*0.7181803335) q[9];
rz(pi*0.4244880222) q[0];
rx(pi*-0.0784844009) q[1];
rx(pi*0.1658719799) q[2];
rx(pi*-0.6072236629) q[3];
rx(pi*-0.9796413056) q[4];
rx(pi*-0.099437446) q[5];
rx(pi*-0.8759961961) q[6];
rx(pi*-0.6645930832) q[7];
rx(pi*0.1779691653) q[8];
rz(pi*-0.4743157195) q[9];
rz(pi*-0.6046732211) q[1];
rz(pi*0.9789098392) q[2];
rz(pi*0.3114637185) q[3];
rz(pi*0.6343286231) q[4];
rz(pi*-0.9425838452) q[5];
rz(pi*-0.5373796201) q[6];
rz(pi*0.4199568438) q[7];
rz(pi*0.6183966949) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.118326208) q[0];
rx(pi*-0.7542255323) q[9];
rz(pi*-0.0788876486) q[0];
rx(pi*-0.9331158115) q[1];
rx(pi*0.4482831503) q[2];
rx(pi*-0.1336858857) q[3];
rx(pi*0.0362120453) q[4];
rx(pi*0.2207177337) q[5];
rx(pi*-0.6085619935) q[6];
rx(pi*-0.4669498215) q[7];
rx(pi*-0.7132018706) q[8];
rz(pi*0.3704980977) q[9];
rz(pi*0.4593377005) q[1];
rz(pi*-0.6073422806) q[2];
rz(pi*-0.8132931506) q[3];
rz(pi*0.5921703262) q[4];
rz(pi*-0.4230865963) q[5];
rz(pi*0.8640499251) q[6];
rz(pi*-0.2984520956) q[7];
rz(pi*-0.118817848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2631654299) q[0];
rx(pi*-0.118238946) q[9];
rz(pi*-0.3093175234) q[0];
rx(pi*-0.5861158372) q[1];
rx(pi*0.6389198382) q[2];
rx(pi*-0.7848874587) q[3];
rx(pi*0.4034268577) q[4];
rx(pi*-0.3687051631) q[5];
rx(pi*-0.2362108362) q[6];
rx(pi*0.3418754845) q[7];
rx(pi*-0.4957375154) q[8];
rz(pi*0.6088294099) q[9];
rz(pi*0.1958862108) q[1];
rz(pi*-0.1439395484) q[2];
rz(pi*0.9445979263) q[3];
rz(pi*-0.475753943) q[4];
rz(pi*0.5501252781) q[5];
rz(pi*-0.3239957011) q[6];
rz(pi*0.485853269) q[7];
rz(pi*-0.3490824937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4341762206) q[0];
rx(pi*-0.6102123589) q[9];
rz(pi*0.9548317196) q[0];
rx(pi*0.0134168855) q[1];
rx(pi*-0.2637961983) q[2];
rx(pi*-0.576148106) q[3];
rx(pi*0.4439451585) q[4];
rx(pi*-0.5701586652) q[5];
rx(pi*-0.7316682657) q[6];
rx(pi*0.0360608413) q[7];
rx(pi*-0.9735154851) q[8];
rz(pi*0.578468762) q[9];
rz(pi*-0.4176522326) q[1];
rz(pi*0.8634969931) q[2];
rz(pi*0.8050807998) q[3];
rz(pi*-0.2682123936) q[4];
rz(pi*0.480721494) q[5];
rz(pi*0.6054295336) q[6];
rz(pi*-0.9081768591) q[7];
rz(pi*-0.2054700222) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1677805753) q[0];
rx(pi*-0.3185063859) q[9];
rz(pi*0.9732902554) q[0];
rx(pi*-0.2712821557) q[1];
rx(pi*-0.3885726663) q[2];
rx(pi*-0.3531898972) q[3];
rx(pi*-0.7824366811) q[4];
rx(pi*0.0501809631) q[5];
rx(pi*0.667706509) q[6];
rx(pi*0.4072597638) q[7];
rx(pi*-0.5191399779) q[8];
rz(pi*0.3873088377) q[9];
rz(pi*-0.1710430972) q[1];
rz(pi*-0.8378361881) q[2];
rz(pi*0.7747354434) q[3];
rz(pi*-0.9950023403) q[4];
rz(pi*-0.0658064159) q[5];
rz(pi*0.9563580404) q[6];
rz(pi*-0.2451840416) q[7];
rz(pi*-0.1721923312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3422883721) q[0];
rx(pi*0.2209670906) q[9];
rz(pi*-0.8476832518) q[0];
rx(pi*0.4863005891) q[1];
rx(pi*-0.7109023915) q[2];
rx(pi*-0.7360345077) q[3];
rx(pi*0.3706742342) q[4];
rx(pi*-0.6150867597) q[5];
rx(pi*-0.7854876303) q[6];
rx(pi*-0.8645009309) q[7];
rx(pi*-0.432564602) q[8];
rz(pi*-0.7648599823) q[9];
rz(pi*-0.793032254) q[1];
rz(pi*0.547748291) q[2];
rz(pi*-0.2864866051) q[3];
rz(pi*0.5215474531) q[4];
rz(pi*0.5909732843) q[5];
rz(pi*-0.6124261784) q[6];
rz(pi*0.6523260981) q[7];
rz(pi*-0.3033557046) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
