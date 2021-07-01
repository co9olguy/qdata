// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7028570659) q[0];
rx(pi*0.1006856008) q[1];
rx(pi*-0.9732986765) q[2];
rx(pi*0.9808600247) q[3];
rx(pi*-0.6191764381) q[4];
rx(pi*0.5671611255) q[5];
rx(pi*0.8624082677) q[6];
rx(pi*0.4769373509) q[7];
rx(pi*0.3960826607) q[8];
rx(pi*-0.6767461364) q[9];
rz(pi*-0.4847227437) q[0];
rz(pi*0.0559813003) q[1];
rz(pi*0.5402212288) q[2];
rz(pi*-0.0469447371) q[3];
rz(pi*-0.6116628966) q[4];
rz(pi*-0.3521676254) q[5];
rz(pi*0.3685213247) q[6];
rz(pi*-0.0198650401) q[7];
rz(pi*0.7197278824) q[8];
rz(pi*0.7484486431) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1851561646) q[0];
rx(pi*-0.9031010136) q[9];
rz(pi*0.2516698882) q[0];
rx(pi*-0.4171782761) q[1];
rx(pi*-0.0009380933) q[2];
rx(pi*0.8079113564) q[3];
rx(pi*0.1193914802) q[4];
rx(pi*-0.9996819499) q[5];
rx(pi*0.0488213428) q[6];
rx(pi*0.5612053148) q[7];
rx(pi*0.2559981214) q[8];
rz(pi*-0.6580984377) q[9];
rz(pi*-0.0246128371) q[1];
rz(pi*-0.3657562206) q[2];
rz(pi*-0.7252397257) q[3];
rz(pi*-0.1236083064) q[4];
rz(pi*0.7420363663) q[5];
rz(pi*-0.9745789969) q[6];
rz(pi*-0.7242733774) q[7];
rz(pi*0.0203075617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.01467802) q[0];
rx(pi*-0.7223407758) q[9];
rz(pi*-0.1097779209) q[0];
rx(pi*0.3280987146) q[1];
rx(pi*-0.9109981592) q[2];
rx(pi*0.4803909995) q[3];
rx(pi*-0.7980725037) q[4];
rx(pi*-0.8570380506) q[5];
rx(pi*-0.2993515585) q[6];
rx(pi*-0.0809927505) q[7];
rx(pi*0.4588684747) q[8];
rz(pi*0.6975546575) q[9];
rz(pi*0.5962265496) q[1];
rz(pi*-0.4527625208) q[2];
rz(pi*0.4059165284) q[3];
rz(pi*0.9084029993) q[4];
rz(pi*0.3898191445) q[5];
rz(pi*0.2443462395) q[6];
rz(pi*-0.7832398339) q[7];
rz(pi*0.4163764138) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4743186386) q[0];
rx(pi*-0.4809928231) q[9];
rz(pi*-0.8340094244) q[0];
rx(pi*0.7994844468) q[1];
rx(pi*-0.4610686377) q[2];
rx(pi*0.3163209988) q[3];
rx(pi*-0.1518483923) q[4];
rx(pi*-0.4137428841) q[5];
rx(pi*0.1872136211) q[6];
rx(pi*-0.1923973981) q[7];
rx(pi*-0.7984891256) q[8];
rz(pi*-0.6157642449) q[9];
rz(pi*-0.4255847472) q[1];
rz(pi*-0.8305224952) q[2];
rz(pi*-0.0967621094) q[3];
rz(pi*0.0848020039) q[4];
rz(pi*0.1082261977) q[5];
rz(pi*-0.0103211509) q[6];
rz(pi*-0.1338812235) q[7];
rz(pi*0.110642468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4523601438) q[0];
rx(pi*0.3918748221) q[9];
rz(pi*0.8485111539) q[0];
rx(pi*-0.1652560523) q[1];
rx(pi*-0.2888645438) q[2];
rx(pi*-0.8795247875) q[3];
rx(pi*0.8640458617) q[4];
rx(pi*0.6788999506) q[5];
rx(pi*0.8675434877) q[6];
rx(pi*-0.6400514262) q[7];
rx(pi*0.3901993522) q[8];
rz(pi*0.0127802241) q[9];
rz(pi*0.1894488818) q[1];
rz(pi*-0.5549130759) q[2];
rz(pi*-0.7332115457) q[3];
rz(pi*-0.6740553649) q[4];
rz(pi*0.9925031082) q[5];
rz(pi*-0.02689167) q[6];
rz(pi*0.217823558) q[7];
rz(pi*-0.7285065028) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8882846398) q[0];
rx(pi*0.0167321965) q[9];
rz(pi*-0.927072845) q[0];
rx(pi*0.3354979571) q[1];
rx(pi*-0.0295939771) q[2];
rx(pi*-0.7592505206) q[3];
rx(pi*0.3717337116) q[4];
rx(pi*-0.1880482124) q[5];
rx(pi*-0.2324763511) q[6];
rx(pi*0.507533352) q[7];
rx(pi*0.6936756572) q[8];
rz(pi*-0.766711298) q[9];
rz(pi*0.3900799294) q[1];
rz(pi*-0.4827625437) q[2];
rz(pi*0.6149467933) q[3];
rz(pi*0.2648796419) q[4];
rz(pi*-0.4435620041) q[5];
rz(pi*-0.933666095) q[6];
rz(pi*0.7192291668) q[7];
rz(pi*0.6814544947) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5405613505) q[0];
rx(pi*-0.0421491537) q[9];
rz(pi*0.3284482442) q[0];
rx(pi*0.7253058632) q[1];
rx(pi*0.7470859531) q[2];
rx(pi*-0.8178724927) q[3];
rx(pi*0.5332856324) q[4];
rx(pi*0.42702853) q[5];
rx(pi*0.774231761) q[6];
rx(pi*-0.297551645) q[7];
rx(pi*0.721241343) q[8];
rz(pi*-0.7290153791) q[9];
rz(pi*0.3055588559) q[1];
rz(pi*0.0804559703) q[2];
rz(pi*-0.5696213755) q[3];
rz(pi*0.1949048838) q[4];
rz(pi*-0.1005898322) q[5];
rz(pi*0.4324901405) q[6];
rz(pi*-0.5097013774) q[7];
rz(pi*-0.2647248774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7996179626) q[0];
rx(pi*-0.8435739756) q[9];
rz(pi*-0.9970709616) q[0];
rx(pi*0.7648467632) q[1];
rx(pi*0.716364682) q[2];
rx(pi*0.3483863216) q[3];
rx(pi*-0.1229859984) q[4];
rx(pi*-0.7379187929) q[5];
rx(pi*-0.4182989556) q[6];
rx(pi*0.7563844113) q[7];
rx(pi*-0.440589854) q[8];
rz(pi*0.3796304239) q[9];
rz(pi*-0.3957432079) q[1];
rz(pi*-0.7807452613) q[2];
rz(pi*0.6661545112) q[3];
rz(pi*0.848017562) q[4];
rz(pi*-0.716368618) q[5];
rz(pi*-0.7543284225) q[6];
rz(pi*-0.2328327318) q[7];
rz(pi*0.179510211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2655843527) q[0];
rx(pi*-0.2479159548) q[9];
rz(pi*0.8654671969) q[0];
rx(pi*0.5589735283) q[1];
rx(pi*0.5016903684) q[2];
rx(pi*-0.3951875702) q[3];
rx(pi*0.9522004836) q[4];
rx(pi*0.7059963476) q[5];
rx(pi*-0.4756311766) q[6];
rx(pi*-0.2323878859) q[7];
rx(pi*-0.1546757021) q[8];
rz(pi*-0.7543191324) q[9];
rz(pi*-0.1602112365) q[1];
rz(pi*-0.8640207649) q[2];
rz(pi*-0.4688321887) q[3];
rz(pi*0.7147177256) q[4];
rz(pi*0.6916726469) q[5];
rz(pi*-0.3130980277) q[6];
rz(pi*-0.5223479796) q[7];
rz(pi*-0.0282394916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6061322344) q[0];
rx(pi*0.0748732231) q[9];
rz(pi*-0.1055526226) q[0];
rx(pi*-0.9860091976) q[1];
rx(pi*0.0715673695) q[2];
rx(pi*0.4438056719) q[3];
rx(pi*0.0286250624) q[4];
rx(pi*0.4959316744) q[5];
rx(pi*-0.5273992193) q[6];
rx(pi*0.6223779786) q[7];
rx(pi*0.0450844965) q[8];
rz(pi*-0.0256628849) q[9];
rz(pi*0.3686472191) q[1];
rz(pi*-0.4524140016) q[2];
rz(pi*0.736514184) q[3];
rz(pi*-0.4515922816) q[4];
rz(pi*-0.4110521793) q[5];
rz(pi*-0.5157991088) q[6];
rz(pi*-0.1506345353) q[7];
rz(pi*-0.7209779764) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
