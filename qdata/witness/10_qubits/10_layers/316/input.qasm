// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.758378367) q[0];
rx(pi*0.928697579) q[1];
rx(pi*0.3928305545) q[2];
rx(pi*0.9429640779) q[3];
rx(pi*0.5889519885) q[4];
rx(pi*-0.91054111) q[5];
rx(pi*-0.5386041654) q[6];
rx(pi*0.5062307305) q[7];
rx(pi*0.4392511627) q[8];
rx(pi*0.7707917297) q[9];
rz(pi*-0.7462223856) q[0];
rz(pi*-0.727597262) q[1];
rz(pi*0.2687543508) q[2];
rz(pi*0.1874509613) q[3];
rz(pi*-0.2263740027) q[4];
rz(pi*0.4447395402) q[5];
rz(pi*-0.3571424221) q[6];
rz(pi*0.5185258613) q[7];
rz(pi*0.2822562104) q[8];
rz(pi*0.5435554935) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6218537337) q[0];
rx(pi*0.580470561) q[9];
rz(pi*-0.7094249025) q[0];
rx(pi*-0.0818693922) q[1];
rx(pi*0.9386943639) q[2];
rx(pi*-0.4584476996) q[3];
rx(pi*-0.8699116212) q[4];
rx(pi*0.1540761846) q[5];
rx(pi*0.5266439554) q[6];
rx(pi*-0.7060485308) q[7];
rx(pi*-0.1308301146) q[8];
rz(pi*-0.7323013986) q[9];
rz(pi*0.6234348817) q[1];
rz(pi*0.8859981553) q[2];
rz(pi*-0.4125036865) q[3];
rz(pi*-0.6851201182) q[4];
rz(pi*-0.9353268771) q[5];
rz(pi*0.0330726029) q[6];
rz(pi*0.3066085488) q[7];
rz(pi*0.0284521534) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9355457523) q[0];
rx(pi*-0.9072924088) q[9];
rz(pi*0.687239938) q[0];
rx(pi*-0.8925128816) q[1];
rx(pi*0.9522453072) q[2];
rx(pi*0.184166551) q[3];
rx(pi*0.4327943241) q[4];
rx(pi*0.7448780971) q[5];
rx(pi*0.1813939612) q[6];
rx(pi*0.3716149485) q[7];
rx(pi*-0.9405392598) q[8];
rz(pi*-0.4867742855) q[9];
rz(pi*0.8252285239) q[1];
rz(pi*0.5488567946) q[2];
rz(pi*0.2252684886) q[3];
rz(pi*-0.4745952381) q[4];
rz(pi*-0.740765998) q[5];
rz(pi*0.1202623011) q[6];
rz(pi*0.1309800001) q[7];
rz(pi*-0.3934811285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4351571733) q[0];
rx(pi*-0.4229722782) q[9];
rz(pi*-0.849212925) q[0];
rx(pi*-0.8650937118) q[1];
rx(pi*0.5896654782) q[2];
rx(pi*0.2776416106) q[3];
rx(pi*-0.374941803) q[4];
rx(pi*0.9081307644) q[5];
rx(pi*-0.0331955416) q[6];
rx(pi*0.1222715385) q[7];
rx(pi*0.7897208843) q[8];
rz(pi*0.787180739) q[9];
rz(pi*-0.9079487397) q[1];
rz(pi*-0.8879222534) q[2];
rz(pi*0.1393303723) q[3];
rz(pi*-0.6696538242) q[4];
rz(pi*-0.8423037475) q[5];
rz(pi*-0.0430041229) q[6];
rz(pi*-0.6397208868) q[7];
rz(pi*-0.4903607329) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9654817419) q[0];
rx(pi*0.5392707155) q[9];
rz(pi*0.9726809816) q[0];
rx(pi*0.3049579611) q[1];
rx(pi*0.887424103) q[2];
rx(pi*0.7771956163) q[3];
rx(pi*-0.0209701607) q[4];
rx(pi*0.9252655153) q[5];
rx(pi*0.0396186376) q[6];
rx(pi*0.3961682544) q[7];
rx(pi*0.1485035905) q[8];
rz(pi*-0.0866339212) q[9];
rz(pi*0.867570036) q[1];
rz(pi*-0.7744889556) q[2];
rz(pi*-0.4362091354) q[3];
rz(pi*0.6535561161) q[4];
rz(pi*0.2393212294) q[5];
rz(pi*0.8721396952) q[6];
rz(pi*-0.2219940312) q[7];
rz(pi*0.1411209906) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0658321199) q[0];
rx(pi*-0.5451358485) q[9];
rz(pi*-0.0198265288) q[0];
rx(pi*-0.7269271694) q[1];
rx(pi*0.687628233) q[2];
rx(pi*-0.4037593705) q[3];
rx(pi*-0.8129613567) q[4];
rx(pi*0.2103341367) q[5];
rx(pi*-0.631099031) q[6];
rx(pi*-0.2183753741) q[7];
rx(pi*0.2701333232) q[8];
rz(pi*-0.4945336106) q[9];
rz(pi*0.458471876) q[1];
rz(pi*-0.5638776824) q[2];
rz(pi*0.5783242994) q[3];
rz(pi*0.0062366896) q[4];
rz(pi*-0.9700605955) q[5];
rz(pi*0.0882209618) q[6];
rz(pi*-0.8122895829) q[7];
rz(pi*-0.7822188665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9955532162) q[0];
rx(pi*0.4773964233) q[9];
rz(pi*0.793359085) q[0];
rx(pi*0.8460251364) q[1];
rx(pi*0.10223312) q[2];
rx(pi*0.2345710688) q[3];
rx(pi*-0.1272771827) q[4];
rx(pi*0.3947929639) q[5];
rx(pi*-0.4318826965) q[6];
rx(pi*-0.333276847) q[7];
rx(pi*0.6288758782) q[8];
rz(pi*-0.9683988003) q[9];
rz(pi*0.2132568336) q[1];
rz(pi*0.6539577661) q[2];
rz(pi*0.2057571476) q[3];
rz(pi*-0.1931254804) q[4];
rz(pi*-0.1307249276) q[5];
rz(pi*-0.9060351714) q[6];
rz(pi*0.634342346) q[7];
rz(pi*-0.5491216517) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6143736016) q[0];
rx(pi*-0.0634767422) q[9];
rz(pi*0.1533358317) q[0];
rx(pi*-0.0371504628) q[1];
rx(pi*0.0239580397) q[2];
rx(pi*0.9523619289) q[3];
rx(pi*-0.6755422315) q[4];
rx(pi*0.5158929606) q[5];
rx(pi*0.7081764568) q[6];
rx(pi*-0.2549805814) q[7];
rx(pi*-0.8127855249) q[8];
rz(pi*0.0467168298) q[9];
rz(pi*0.6153665382) q[1];
rz(pi*0.2297797558) q[2];
rz(pi*0.8769427623) q[3];
rz(pi*-0.9385095987) q[4];
rz(pi*0.7344083715) q[5];
rz(pi*0.8405173398) q[6];
rz(pi*0.947015833) q[7];
rz(pi*0.4080416527) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4119760311) q[0];
rx(pi*0.3018247363) q[9];
rz(pi*0.6275540321) q[0];
rx(pi*0.2269630318) q[1];
rx(pi*0.8133883817) q[2];
rx(pi*-0.4717002146) q[3];
rx(pi*0.4847175251) q[4];
rx(pi*0.3550381431) q[5];
rx(pi*-0.9761502689) q[6];
rx(pi*-0.0350928741) q[7];
rx(pi*0.2892261408) q[8];
rz(pi*0.4583545701) q[9];
rz(pi*0.9501525979) q[1];
rz(pi*-0.8708761272) q[2];
rz(pi*0.2561154553) q[3];
rz(pi*-0.9833098843) q[4];
rz(pi*0.506690355) q[5];
rz(pi*-0.8385510996) q[6];
rz(pi*0.333864967) q[7];
rz(pi*-0.850078212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4076311457) q[0];
rx(pi*0.8322624749) q[9];
rz(pi*0.8818490304) q[0];
rx(pi*0.834703001) q[1];
rx(pi*0.1680063184) q[2];
rx(pi*0.3684761425) q[3];
rx(pi*0.7269364682) q[4];
rx(pi*0.5699101641) q[5];
rx(pi*-0.5275194444) q[6];
rx(pi*0.9026829797) q[7];
rx(pi*-0.5670607781) q[8];
rz(pi*-0.2342115744) q[9];
rz(pi*0.49192654) q[1];
rz(pi*-0.6230590208) q[2];
rz(pi*0.9544350113) q[3];
rz(pi*0.5186927838) q[4];
rz(pi*-0.4162093763) q[5];
rz(pi*0.2944251187) q[6];
rz(pi*0.6817604977) q[7];
rz(pi*0.1139926778) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
