// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3726049008) q[0];
rx(pi*-0.3526530413) q[1];
rx(pi*0.6233150347) q[2];
rx(pi*-0.0475356394) q[3];
rx(pi*-0.1132342288) q[4];
rx(pi*-0.6190774796) q[5];
rx(pi*-0.0811106518) q[6];
rx(pi*0.1753539899) q[7];
rx(pi*-0.3643804797) q[8];
rx(pi*0.0944458772) q[9];
rz(pi*0.1152498183) q[0];
rz(pi*-0.990868182) q[1];
rz(pi*-0.3654683718) q[2];
rz(pi*-0.6827903805) q[3];
rz(pi*0.9491293939) q[4];
rz(pi*0.2559935385) q[5];
rz(pi*0.4768320266) q[6];
rz(pi*-0.6083072626) q[7];
rz(pi*-0.8683027004) q[8];
rz(pi*-0.5260928363) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6714944051) q[0];
rx(pi*0.5342456913) q[9];
rz(pi*-0.0166610325) q[0];
rx(pi*0.1713746053) q[1];
rx(pi*0.4518261924) q[2];
rx(pi*0.710037389) q[3];
rx(pi*0.2030019479) q[4];
rx(pi*-0.8803776936) q[5];
rx(pi*0.0751075775) q[6];
rx(pi*-0.1594124083) q[7];
rx(pi*-0.0944737242) q[8];
rz(pi*-0.3647913866) q[9];
rz(pi*-0.9929342679) q[1];
rz(pi*0.301146334) q[2];
rz(pi*-0.6240832143) q[3];
rz(pi*-0.7093214856) q[4];
rz(pi*-0.695631963) q[5];
rz(pi*0.9770881864) q[6];
rz(pi*-0.7490359754) q[7];
rz(pi*0.1047289322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.908616841) q[0];
rx(pi*0.2681411913) q[9];
rz(pi*0.3573305042) q[0];
rx(pi*0.7729802138) q[1];
rx(pi*0.6798301907) q[2];
rx(pi*0.738799964) q[3];
rx(pi*0.359714154) q[4];
rx(pi*0.6330003466) q[5];
rx(pi*0.5214162778) q[6];
rx(pi*0.2237955532) q[7];
rx(pi*-0.8453263479) q[8];
rz(pi*-0.68237849) q[9];
rz(pi*0.1340272384) q[1];
rz(pi*-0.6777838296) q[2];
rz(pi*0.251119582) q[3];
rz(pi*-0.2791094493) q[4];
rz(pi*-0.3094937135) q[5];
rz(pi*-0.0578037192) q[6];
rz(pi*-0.0779586984) q[7];
rz(pi*-0.3638061587) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2761455651) q[0];
rx(pi*-0.5953619291) q[9];
rz(pi*-0.5216065956) q[0];
rx(pi*-0.8956450521) q[1];
rx(pi*-0.7388857044) q[2];
rx(pi*-0.5154400217) q[3];
rx(pi*-0.0346945534) q[4];
rx(pi*0.8455788501) q[5];
rx(pi*-0.1719859095) q[6];
rx(pi*-0.1016617265) q[7];
rx(pi*-0.5044457925) q[8];
rz(pi*0.5705288893) q[9];
rz(pi*-0.9454735574) q[1];
rz(pi*0.7803082788) q[2];
rz(pi*-0.2296478173) q[3];
rz(pi*0.1038550413) q[4];
rz(pi*-0.2399714229) q[5];
rz(pi*0.9621561641) q[6];
rz(pi*0.5049841002) q[7];
rz(pi*0.8672871658) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2506867206) q[0];
rx(pi*-0.3392576794) q[9];
rz(pi*-0.7451415617) q[0];
rx(pi*0.5615636534) q[1];
rx(pi*-0.8770520079) q[2];
rx(pi*0.999306892) q[3];
rx(pi*-0.7394935251) q[4];
rx(pi*0.4587607468) q[5];
rx(pi*0.4716430382) q[6];
rx(pi*-0.5274795037) q[7];
rx(pi*0.0124079732) q[8];
rz(pi*0.766124338) q[9];
rz(pi*-0.1756967137) q[1];
rz(pi*0.9327226857) q[2];
rz(pi*0.217432335) q[3];
rz(pi*-0.7034431554) q[4];
rz(pi*-0.7512409229) q[5];
rz(pi*0.7858622136) q[6];
rz(pi*0.2004733795) q[7];
rz(pi*0.9721719147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8260633487) q[0];
rx(pi*-0.0277369456) q[9];
rz(pi*-0.8107192343) q[0];
rx(pi*-0.163872238) q[1];
rx(pi*-0.3158316947) q[2];
rx(pi*0.8821291413) q[3];
rx(pi*0.2941069558) q[4];
rx(pi*0.1185981255) q[5];
rx(pi*0.2035261695) q[6];
rx(pi*-0.9964660323) q[7];
rx(pi*-0.0606138271) q[8];
rz(pi*0.8091489325) q[9];
rz(pi*0.2815154499) q[1];
rz(pi*0.6507321223) q[2];
rz(pi*0.8360057177) q[3];
rz(pi*-0.6179164669) q[4];
rz(pi*-0.5837457913) q[5];
rz(pi*-0.9541610079) q[6];
rz(pi*-0.8819849301) q[7];
rz(pi*-0.2392005724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9666911812) q[0];
rx(pi*-0.6190501448) q[9];
rz(pi*0.3223606891) q[0];
rx(pi*-0.8300653338) q[1];
rx(pi*0.2424446631) q[2];
rx(pi*0.8890127773) q[3];
rx(pi*0.0807425285) q[4];
rx(pi*0.1778147943) q[5];
rx(pi*-0.6672417378) q[6];
rx(pi*-0.9222182797) q[7];
rx(pi*-0.3133097905) q[8];
rz(pi*0.2115717285) q[9];
rz(pi*-0.5454949048) q[1];
rz(pi*0.0774649044) q[2];
rz(pi*-0.7839065851) q[3];
rz(pi*-0.2668619938) q[4];
rz(pi*0.6073566688) q[5];
rz(pi*-0.3307746336) q[6];
rz(pi*0.9815623544) q[7];
rz(pi*-0.4693884727) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1824708773) q[0];
rx(pi*-0.0101338315) q[9];
rz(pi*0.2126919488) q[0];
rx(pi*0.7379877436) q[1];
rx(pi*0.2917145767) q[2];
rx(pi*-0.4450476008) q[3];
rx(pi*0.519413113) q[4];
rx(pi*-0.5013475356) q[5];
rx(pi*-0.4094363338) q[6];
rx(pi*0.6455886734) q[7];
rx(pi*-0.291912384) q[8];
rz(pi*-0.2818312517) q[9];
rz(pi*-0.9899317751) q[1];
rz(pi*-0.8381784746) q[2];
rz(pi*-0.6362595473) q[3];
rz(pi*-0.6377988177) q[4];
rz(pi*0.9576978412) q[5];
rz(pi*0.8935548713) q[6];
rz(pi*0.8548492875) q[7];
rz(pi*-0.6734775741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1097782399) q[0];
rx(pi*-0.0047719956) q[9];
rz(pi*0.99570077) q[0];
rx(pi*0.3054629866) q[1];
rx(pi*0.6522225404) q[2];
rx(pi*0.9505707238) q[3];
rx(pi*0.8371684319) q[4];
rx(pi*0.4140500184) q[5];
rx(pi*0.3500074378) q[6];
rx(pi*-0.0156624363) q[7];
rx(pi*-0.7751650267) q[8];
rz(pi*0.3607299058) q[9];
rz(pi*0.102467253) q[1];
rz(pi*-0.4729990679) q[2];
rz(pi*0.1854717513) q[3];
rz(pi*-0.9262530503) q[4];
rz(pi*0.1048720681) q[5];
rz(pi*-0.2676169688) q[6];
rz(pi*-0.2103948778) q[7];
rz(pi*0.9454202706) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1598817921) q[0];
rx(pi*-0.7630841558) q[9];
rz(pi*0.0801701057) q[0];
rx(pi*0.1685204326) q[1];
rx(pi*0.2233937797) q[2];
rx(pi*-0.4682197529) q[3];
rx(pi*-0.7843186544) q[4];
rx(pi*-0.9994315362) q[5];
rx(pi*-0.3655637994) q[6];
rx(pi*0.9034685771) q[7];
rx(pi*0.0433982339) q[8];
rz(pi*0.3570092693) q[9];
rz(pi*-0.5461345671) q[1];
rz(pi*0.2334925317) q[2];
rz(pi*-0.2329172511) q[3];
rz(pi*-0.5049447894) q[4];
rz(pi*0.5062837822) q[5];
rz(pi*-0.9636545673) q[6];
rz(pi*-0.125068534) q[7];
rz(pi*-0.649952701) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
