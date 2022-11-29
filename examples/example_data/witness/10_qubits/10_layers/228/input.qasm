// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8767377987) q[0];
rx(pi*-0.5997425587) q[1];
rx(pi*0.7324719158) q[2];
rx(pi*0.4174920778) q[3];
rx(pi*0.4552152274) q[4];
rx(pi*-0.0091837541) q[5];
rx(pi*-0.6384201393) q[6];
rx(pi*0.572946663) q[7];
rx(pi*-0.3480111357) q[8];
rx(pi*0.7660108657) q[9];
rz(pi*-0.6684427162) q[0];
rz(pi*0.2695616682) q[1];
rz(pi*-0.5549013688) q[2];
rz(pi*-0.0675823107) q[3];
rz(pi*0.5778159185) q[4];
rz(pi*-0.2142474583) q[5];
rz(pi*-0.7578969553) q[6];
rz(pi*-0.7233522276) q[7];
rz(pi*-0.1421430284) q[8];
rz(pi*0.4285796984) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2628388115) q[0];
rx(pi*-0.830541804) q[9];
rz(pi*-0.7978333244) q[0];
rx(pi*-0.9615021079) q[1];
rx(pi*0.8656658811) q[2];
rx(pi*0.5090653323) q[3];
rx(pi*0.8206018512) q[4];
rx(pi*-0.6040543294) q[5];
rx(pi*-0.5757642068) q[6];
rx(pi*-0.1141034298) q[7];
rx(pi*0.3705929866) q[8];
rz(pi*-0.6713058161) q[9];
rz(pi*0.3584423796) q[1];
rz(pi*0.3012832249) q[2];
rz(pi*0.5855986144) q[3];
rz(pi*-0.665271885) q[4];
rz(pi*0.2806990539) q[5];
rz(pi*-0.0088162069) q[6];
rz(pi*0.7585674586) q[7];
rz(pi*-0.1791759028) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2071883325) q[0];
rx(pi*-0.9855565733) q[9];
rz(pi*-0.3732859558) q[0];
rx(pi*-0.1589439983) q[1];
rx(pi*-0.9470239923) q[2];
rx(pi*0.0740105983) q[3];
rx(pi*0.7932094166) q[4];
rx(pi*0.5984319176) q[5];
rx(pi*0.8226877852) q[6];
rx(pi*0.9662837371) q[7];
rx(pi*0.452475762) q[8];
rz(pi*-0.7166555731) q[9];
rz(pi*0.2876502355) q[1];
rz(pi*0.9240337324) q[2];
rz(pi*0.0308248187) q[3];
rz(pi*-0.9246351036) q[4];
rz(pi*0.6361981524) q[5];
rz(pi*-0.6249811384) q[6];
rz(pi*0.5404528472) q[7];
rz(pi*0.4107175468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0308732941) q[0];
rx(pi*0.1605377718) q[9];
rz(pi*0.334655674) q[0];
rx(pi*0.7385052993) q[1];
rx(pi*0.7934339708) q[2];
rx(pi*-0.5937400037) q[3];
rx(pi*0.3439564232) q[4];
rx(pi*-0.7414126594) q[5];
rx(pi*0.35418604) q[6];
rx(pi*-0.8109180458) q[7];
rx(pi*-0.7249855182) q[8];
rz(pi*-0.5633888489) q[9];
rz(pi*0.9053617982) q[1];
rz(pi*0.7755060581) q[2];
rz(pi*0.887021906) q[3];
rz(pi*-0.0016952859) q[4];
rz(pi*0.1166308485) q[5];
rz(pi*0.9172654876) q[6];
rz(pi*-0.4173138435) q[7];
rz(pi*-0.1312087293) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8819691422) q[0];
rx(pi*0.4375878039) q[9];
rz(pi*-0.5557028604) q[0];
rx(pi*-0.6170845975) q[1];
rx(pi*-0.1025961631) q[2];
rx(pi*-0.9628517485) q[3];
rx(pi*-0.0791918605) q[4];
rx(pi*-0.5373279416) q[5];
rx(pi*0.2398364348) q[6];
rx(pi*0.213987335) q[7];
rx(pi*-0.1385849595) q[8];
rz(pi*0.528737832) q[9];
rz(pi*0.3043795) q[1];
rz(pi*0.5139101194) q[2];
rz(pi*0.8672568158) q[3];
rz(pi*-0.4977778383) q[4];
rz(pi*-0.472713812) q[5];
rz(pi*0.0642376268) q[6];
rz(pi*-0.3649253225) q[7];
rz(pi*-0.3295002312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0352986879) q[0];
rx(pi*0.49822761) q[9];
rz(pi*-0.6052270342) q[0];
rx(pi*-0.4996165936) q[1];
rx(pi*0.9335681689) q[2];
rx(pi*-0.940336107) q[3];
rx(pi*-0.9705191642) q[4];
rx(pi*0.3781224705) q[5];
rx(pi*-0.540837204) q[6];
rx(pi*0.7413337876) q[7];
rx(pi*0.5002634533) q[8];
rz(pi*-0.0914296884) q[9];
rz(pi*0.5717534726) q[1];
rz(pi*-0.2914089334) q[2];
rz(pi*-0.5720020734) q[3];
rz(pi*0.6664184393) q[4];
rz(pi*0.2131072528) q[5];
rz(pi*-0.3382375861) q[6];
rz(pi*-0.9488016312) q[7];
rz(pi*-0.6715566699) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1128435581) q[0];
rx(pi*-0.7690527442) q[9];
rz(pi*-0.018934307) q[0];
rx(pi*0.8334966274) q[1];
rx(pi*-0.0460904939) q[2];
rx(pi*0.6502263082) q[3];
rx(pi*0.5510200977) q[4];
rx(pi*0.384629363) q[5];
rx(pi*0.9669990836) q[6];
rx(pi*-0.9863189379) q[7];
rx(pi*-0.0690445426) q[8];
rz(pi*0.2098587129) q[9];
rz(pi*0.4834095713) q[1];
rz(pi*-0.5306944696) q[2];
rz(pi*-0.6629944365) q[3];
rz(pi*0.8006338951) q[4];
rz(pi*-0.7094803364) q[5];
rz(pi*-0.3546352903) q[6];
rz(pi*-0.8589487904) q[7];
rz(pi*-0.0736158491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5336717095) q[0];
rx(pi*-0.8111336909) q[9];
rz(pi*-0.4900667689) q[0];
rx(pi*0.8086673268) q[1];
rx(pi*-0.9970015936) q[2];
rx(pi*-0.4577870557) q[3];
rx(pi*-0.6078088775) q[4];
rx(pi*-0.0831880301) q[5];
rx(pi*-0.1639151003) q[6];
rx(pi*-0.4325115842) q[7];
rx(pi*-0.7787130567) q[8];
rz(pi*-0.2495945376) q[9];
rz(pi*-0.9504014736) q[1];
rz(pi*0.0319215445) q[2];
rz(pi*-0.1975905919) q[3];
rz(pi*-0.5166269183) q[4];
rz(pi*0.2350842306) q[5];
rz(pi*-0.3116014765) q[6];
rz(pi*-0.922013025) q[7];
rz(pi*-0.0735896061) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6975181629) q[0];
rx(pi*-0.7793539069) q[9];
rz(pi*-0.1627437499) q[0];
rx(pi*-0.384838146) q[1];
rx(pi*0.937325301) q[2];
rx(pi*-0.4938127675) q[3];
rx(pi*-0.4605202377) q[4];
rx(pi*-0.6203916482) q[5];
rx(pi*0.4215426138) q[6];
rx(pi*0.6001913416) q[7];
rx(pi*0.2690706842) q[8];
rz(pi*-0.9760637159) q[9];
rz(pi*-0.9396560636) q[1];
rz(pi*-0.2865894622) q[2];
rz(pi*0.1652871642) q[3];
rz(pi*0.2759783027) q[4];
rz(pi*-0.4715132425) q[5];
rz(pi*-0.4544193531) q[6];
rz(pi*0.5571130468) q[7];
rz(pi*-0.3621777706) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0373206932) q[0];
rx(pi*-0.0802399907) q[9];
rz(pi*-0.7759616125) q[0];
rx(pi*0.5182262945) q[1];
rx(pi*0.5520430039) q[2];
rx(pi*0.9977695358) q[3];
rx(pi*-0.0647965848) q[4];
rx(pi*-0.8657297053) q[5];
rx(pi*0.4328925154) q[6];
rx(pi*-0.3284471282) q[7];
rx(pi*-0.6975055359) q[8];
rz(pi*0.6317342301) q[9];
rz(pi*0.3605444478) q[1];
rz(pi*0.280501711) q[2];
rz(pi*0.5636636162) q[3];
rz(pi*-0.8928986056) q[4];
rz(pi*-0.7844657718) q[5];
rz(pi*-0.4532543075) q[6];
rz(pi*0.3913818533) q[7];
rz(pi*0.7408732575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];