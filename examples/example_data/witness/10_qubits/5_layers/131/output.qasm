// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8966701053) q[1];
rx(pi*0.2869183412) q[3];
rx(pi*-0.4038831762) q[4];
rx(pi*-0.3430385083) q[8];
rx(pi*-0.0053966784) q[0];
rz(pi*0.8617868574) q[1];
rz(pi*-0.9181177316) q[3];
rz(pi*0.0503153296) q[4];
rz(pi*0.5061877875) q[8];
rz(pi*-0.0267686196) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5629312255) q[1];
rz(pi*0.0233070744) q[1];
rx(pi*-0.8610358379) q[3];
rx(pi*0.4038105662) q[4];
rx(pi*-0.4293964198) q[8];
rx(pi*-0.4917078261) q[0];
rz(pi*0.956110752) q[3];
rz(pi*0.3969628485) q[4];
rz(pi*-0.3796343095) q[8];
rz(pi*0.4785522083) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1956417115) q[1];
rz(pi*-0.671806106) q[1];
rx(pi*0.4966641374) q[3];
rx(pi*-0.512204475) q[4];
rx(pi*0.5146887695) q[8];
rx(pi*0.1519669121) q[0];
rz(pi*-0.9206557278) q[3];
rz(pi*0.9019515486) q[4];
rz(pi*0.0047364194) q[8];
rz(pi*-0.9798002019) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4770001065) q[1];
rz(pi*0.4894796933) q[1];
rx(pi*-0.3649327022) q[3];
rx(pi*0.999812334) q[4];
rx(pi*-0.4730788605) q[8];
rx(pi*-0.4901412663) q[0];
rz(pi*-0.0790167278) q[3];
rz(pi*0.164772487) q[4];
rz(pi*0.4996317243) q[8];
rz(pi*-0.3919370658) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3583678519) q[1];
rz(pi*-0.0433079836) q[1];
rx(pi*0.8144419073) q[3];
rx(pi*0.697874013) q[4];
rx(pi*-0.4883668077) q[8];
rx(pi*-0.3588695833) q[0];
rz(pi*-0.137912156) q[3];
rz(pi*0.5843548914) q[4];
rz(pi*-0.6826430886) q[8];
rz(pi*0.8014871765) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2463115937) q[7];
rx(pi*0.3387009542) q[2];
rx(pi*-0.4349243229) q[5];
rx(pi*-0.4387257223) q[9];
rx(pi*0.3798007568) q[6];
rz(pi*-0.2635917143) q[7];
rz(pi*-0.4670102653) q[2];
rz(pi*0.2966669222) q[5];
rz(pi*0.982565882) q[9];
rz(pi*0.5425041022) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*0.3327719751) q[7];
rx(pi*0.7042098717) q[2];
rx(pi*-0.8597309707) q[5];
rx(pi*0.6329780289) q[9];
rx(pi*0.220509125) q[6];
rz(pi*1.0) q[2];
rz(pi*0.5603843884) q[5];
rz(pi*-0.8925634775) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4394664146) q[7];
rz(pi*0.644746301) q[7];
rx(pi*0.1752525132) q[2];
rx(pi*0.0217671194) q[5];
rx(pi*0.3859635028) q[9];
rx(pi*-0.4126284494) q[6];
rz(pi*-0.5048342689) q[2];
rz(pi*0.8474243142) q[5];
rz(pi*-0.7717602225) q[9];
rz(pi*-0.73497285) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7238517663) q[7];
rz(pi*0.0147124381) q[7];
rx(pi*-0.5154260308) q[2];
rx(pi*-0.4937721615) q[5];
rx(pi*-0.6088545552) q[9];
rx(pi*0.764080727) q[6];
rz(pi*0.8986618023) q[2];
rz(pi*0.3667974556) q[5];
rz(pi*0.0529518832) q[9];
rz(pi*-0.4781676336) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4904858353) q[7];
rz(pi*-0.5431672954) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.9749922116) q[5];
rx(pi*-0.0499361455) q[9];
rx(pi*-0.3371675466) q[6];
rz(pi*0.4430599438) q[2];
rz(pi*-0.8094080651) q[5];
rz(pi*0.0033469978) q[9];
rz(pi*0.9454868558) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];