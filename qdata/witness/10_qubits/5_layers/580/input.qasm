// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3326660109) q[0];
rx(pi*-0.3635293472) q[1];
rx(pi*-0.0578316973) q[2];
rx(pi*-0.831253971) q[3];
rx(pi*-0.1399836021) q[4];
rx(pi*0.0023052113) q[5];
rx(pi*-0.9898516304) q[6];
rx(pi*0.9534479759) q[7];
rx(pi*-0.5185701688) q[8];
rx(pi*-0.7457829931) q[9];
rz(pi*-0.2196027215) q[0];
rz(pi*0.7234667399) q[1];
rz(pi*0.1103943804) q[2];
rz(pi*0.3991603335) q[3];
rz(pi*0.7336392286) q[4];
rz(pi*-0.814618375) q[5];
rz(pi*-0.7293087327) q[6];
rz(pi*0.3485331435) q[7];
rz(pi*0.1480850339) q[8];
rz(pi*-0.4555335306) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6482852114) q[0];
rx(pi*0.3557393974) q[9];
rz(pi*-0.6358853389) q[0];
rx(pi*-0.3093342997) q[1];
rx(pi*-0.654613457) q[2];
rx(pi*-0.0404170923) q[3];
rx(pi*-0.2268638146) q[4];
rx(pi*-0.9211481985) q[5];
rx(pi*-0.3092386516) q[6];
rx(pi*0.4962366689) q[7];
rx(pi*-0.365601266) q[8];
rz(pi*-0.5802583161) q[9];
rz(pi*0.9770505475) q[1];
rz(pi*0.5720822517) q[2];
rz(pi*0.0969477295) q[3];
rz(pi*-0.4241990897) q[4];
rz(pi*-0.96383939) q[5];
rz(pi*0.2851576259) q[6];
rz(pi*-0.2336681682) q[7];
rz(pi*-0.1365832183) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6241748315) q[0];
rx(pi*-0.8367895543) q[9];
rz(pi*0.0928080985) q[0];
rx(pi*0.1773547418) q[1];
rx(pi*-0.6244861926) q[2];
rx(pi*-0.8095996531) q[3];
rx(pi*0.3030706549) q[4];
rx(pi*-0.9404060532) q[5];
rx(pi*0.0985807637) q[6];
rx(pi*0.6149347397) q[7];
rx(pi*-0.1920156616) q[8];
rz(pi*-0.4175805516) q[9];
rz(pi*-0.0812801606) q[1];
rz(pi*-0.402385237) q[2];
rz(pi*-0.3655532556) q[3];
rz(pi*-0.8271556522) q[4];
rz(pi*0.8288586063) q[5];
rz(pi*-0.674793612) q[6];
rz(pi*-0.4051642551) q[7];
rz(pi*-0.523843688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.10833503) q[0];
rx(pi*-0.3609640455) q[9];
rz(pi*0.5708147273) q[0];
rx(pi*0.5273636858) q[1];
rx(pi*0.5119145752) q[2];
rx(pi*0.5499224147) q[3];
rx(pi*-0.8367054443) q[4];
rx(pi*0.8811053087) q[5];
rx(pi*0.6575973833) q[6];
rx(pi*-0.4452287405) q[7];
rx(pi*0.2267709813) q[8];
rz(pi*0.583855202) q[9];
rz(pi*0.915243589) q[1];
rz(pi*-0.0590952255) q[2];
rz(pi*0.8143030247) q[3];
rz(pi*0.3841727371) q[4];
rz(pi*0.0557305243) q[5];
rz(pi*0.974039694) q[6];
rz(pi*0.4852830392) q[7];
rz(pi*-0.6300413057) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2846974343) q[0];
rx(pi*-0.3630585524) q[9];
rz(pi*-0.8412987062) q[0];
rx(pi*-0.4977265721) q[1];
rx(pi*0.2459644868) q[2];
rx(pi*-0.3439458583) q[3];
rx(pi*-0.6828057613) q[4];
rx(pi*0.7652274917) q[5];
rx(pi*-0.8526845101) q[6];
rx(pi*0.3997270973) q[7];
rx(pi*-0.1804480352) q[8];
rz(pi*0.4948836204) q[9];
rz(pi*-0.6366326977) q[1];
rz(pi*-0.2829267679) q[2];
rz(pi*0.9108504096) q[3];
rz(pi*-0.7331856462) q[4];
rz(pi*-0.3491323275) q[5];
rz(pi*-0.3136082618) q[6];
rz(pi*0.3651081865) q[7];
rz(pi*-0.4343941856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
