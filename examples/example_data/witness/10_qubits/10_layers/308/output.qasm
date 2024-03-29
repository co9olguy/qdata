// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7988948748) q[1];
rx(pi*-0.2844852117) q[3];
rx(pi*0.1289335692) q[4];
rx(pi*0.7577256537) q[8];
rx(pi*0.2665746205) q[0];
rx(pi*0.5996077806) q[7];
rz(pi*0.9978798974) q[1];
rz(pi*0.6701377377) q[3];
rz(pi*-0.0398305036) q[4];
rz(pi*-0.6398462245) q[8];
rz(pi*-0.2091480241) q[0];
rz(pi*0.3163085865) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7208140364) q[1];
rx(pi*-0.1616649415) q[7];
rz(pi*-0.3147902045) q[1];
rx(pi*0.6500212609) q[3];
rx(pi*-0.507372239) q[4];
rx(pi*0.8093890807) q[8];
rx(pi*-0.4794936918) q[0];
rz(pi*0.8573569718) q[7];
rz(pi*0.5918940753) q[3];
rz(pi*-0.9396510069) q[4];
rz(pi*0.300211438) q[8];
rz(pi*0.2185157668) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8023098562) q[1];
rx(pi*0.7809396134) q[7];
rz(pi*0.041476343) q[1];
rx(pi*0.2967996981) q[3];
rx(pi*-0.9053810311) q[4];
rx(pi*-0.3754908494) q[8];
rx(pi*-0.2353672786) q[0];
rz(pi*0.8322707189) q[7];
rz(pi*0.5013678082) q[3];
rz(pi*-0.4909606039) q[4];
rz(pi*0.6347827529) q[8];
rz(pi*0.0826752066) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3418656296) q[1];
rx(pi*-0.8058590116) q[7];
rz(pi*-0.9010310768) q[1];
rx(pi*0.4066850402) q[3];
rx(pi*0.6015441028) q[4];
rx(pi*-0.883270686) q[8];
rx(pi*0.1744974835) q[0];
rz(pi*-0.9867567885) q[7];
rz(pi*0.4960999204) q[3];
rz(pi*0.9746769978) q[4];
rz(pi*0.2045369919) q[8];
rz(pi*-0.8084710399) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4632924606) q[1];
rx(pi*1.0) q[7];
rz(pi*0.3067404675) q[1];
rx(pi*-0.3992073219) q[3];
rx(pi*0.4417170704) q[4];
rx(pi*0.1917597988) q[8];
rx(pi*-0.6713140535) q[0];
rz(pi*0.4717846646) q[7];
rz(pi*-0.9741494335) q[3];
rz(pi*-0.0589869289) q[4];
rz(pi*0.1150931304) q[8];
rz(pi*-0.1210675695) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1918503393) q[1];
rx(pi*-0.9996097965) q[7];
rz(pi*0.5687988928) q[1];
rx(pi*-0.4632215482) q[3];
rx(pi*0.5337395045) q[4];
rx(pi*-0.0548402396) q[8];
rx(pi*0.5386024107) q[0];
rz(pi*0.7510296014) q[7];
rz(pi*0.1198086071) q[3];
rz(pi*0.5422412524) q[4];
rz(pi*0.3237441008) q[8];
rz(pi*0.1887323838) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0857867072) q[1];
rx(pi*-0.0271379877) q[7];
rz(pi*0.249381737) q[1];
rx(pi*-0.4495666921) q[3];
rx(pi*-0.393762024) q[4];
rx(pi*-0.5188211552) q[8];
rx(pi*-0.6758252119) q[0];
rz(pi*0.6910918021) q[7];
rz(pi*0.0884914898) q[3];
rz(pi*-0.3133072292) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.5040106682) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2956290317) q[1];
rx(pi*0.9885322183) q[7];
rz(pi*-0.6830674152) q[1];
rx(pi*0.4830512671) q[3];
rx(pi*0.5155956656) q[4];
rx(pi*0.5320227381) q[8];
rx(pi*-0.4776405192) q[0];
rz(pi*0.6044296176) q[7];
rz(pi*0.0628856436) q[3];
rz(pi*-0.5199281652) q[4];
rz(pi*0.1761582194) q[8];
rz(pi*-0.9988392764) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5703275594) q[1];
rx(pi*0.5735967882) q[7];
rz(pi*-0.079958633) q[1];
rx(pi*0.018877711) q[3];
rx(pi*-0.5163873616) q[4];
rx(pi*-0.6812155586) q[8];
rx(pi*0.9999020505) q[0];
rz(pi*0.5592080294) q[7];
rz(pi*0.9474638545) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.0277734564) q[8];
rz(pi*0.9966968729) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2616318133) q[1];
rx(pi*-0.5203414418) q[7];
rz(pi*-0.6954205107) q[1];
rx(pi*-0.1329000772) q[3];
rx(pi*0.8880317595) q[4];
rx(pi*0.0276240415) q[8];
rx(pi*0.9146383611) q[0];
rz(pi*0.692581617) q[7];
rz(pi*0.8751064856) q[3];
rz(pi*0.1871985983) q[4];
rz(pi*-0.5392227615) q[8];
rz(pi*0.4364561364) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0697325239) q[2];
rx(pi*0.4189730572) q[5];
rx(pi*0.0341785728) q[9];
rx(pi*-0.9306813161) q[6];
rz(pi*0.1359606673) q[2];
rz(pi*0.8557101218) q[5];
rz(pi*-0.1144109984) q[9];
rz(pi*0.8450030968) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.611394239) q[2];
rx(pi*0.2119767426) q[6];
rz(pi*0.317197022) q[2];
rx(pi*0.5094305914) q[5];
rx(pi*0.0774613576) q[9];
rz(pi*-0.4418135218) q[6];
rz(pi*-0.6889449986) q[5];
rz(pi*0.7684431186) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.280604866) q[2];
rx(pi*0.1658383008) q[6];
rz(pi*0.591222953) q[2];
rx(pi*0.8310905384) q[5];
rx(pi*0.5514839208) q[9];
rz(pi*0.9585439221) q[6];
rz(pi*0.6188375894) q[5];
rz(pi*-0.8285579196) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4532053674) q[2];
rx(pi*-0.4271206065) q[6];
rz(pi*0.3332270566) q[2];
rx(pi*-0.5471149548) q[5];
rx(pi*0.5111103034) q[9];
rz(pi*0.9846240105) q[6];
rz(pi*-0.3072153608) q[5];
rz(pi*-0.4275663152) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1393269976) q[2];
rx(pi*0.5633439584) q[6];
rz(pi*-0.6341330932) q[2];
rx(pi*0.8069681265) q[5];
rx(pi*-0.5141863674) q[9];
rz(pi*-0.8085611848) q[6];
rz(pi*-0.9639784663) q[5];
rz(pi*-0.2798012612) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3008258487) q[2];
rx(pi*0.0065986051) q[6];
rz(pi*-0.7943705225) q[2];
rx(pi*0.00888317) q[5];
rx(pi*0.6795490065) q[9];
rz(pi*0.3779422833) q[6];
rz(pi*0.0125794593) q[5];
rz(pi*-0.8847765894) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0585690063) q[2];
rx(pi*-0.3126419673) q[6];
rz(pi*-0.5256689982) q[2];
rx(pi*0.2214768935) q[5];
rx(pi*-0.5908274845) q[9];
rz(pi*0.8864994759) q[6];
rz(pi*-0.3384346785) q[5];
rz(pi*0.0370925948) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.844563007) q[2];
rx(pi*0.5864341255) q[6];
rz(pi*0.4889919092) q[2];
rx(pi*-0.8771208571) q[5];
rx(pi*0.2452486458) q[9];
rz(pi*-0.7574908279) q[6];
rz(pi*0.5448950027) q[5];
rz(pi*0.2607115953) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2964432232) q[2];
rx(pi*0.6487438996) q[6];
rz(pi*0.026151908) q[2];
rx(pi*0.5395416088) q[5];
rx(pi*0.7478875417) q[9];
rz(pi*0.1530396923) q[6];
rz(pi*0.0570924424) q[5];
rz(pi*-0.3468990707) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6881837238) q[2];
rx(pi*0.469297703) q[6];
rz(pi*-0.3417358127) q[2];
rx(pi*-0.2116163308) q[5];
rx(pi*0.8390705529) q[9];
rz(pi*-0.9862584915) q[6];
rz(pi*-0.34516359) q[5];
rz(pi*-0.8709319407) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
