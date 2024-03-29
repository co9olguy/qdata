// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2010157196) q[0];
rx(pi*-0.4064451422) q[1];
rx(pi*0.4253014284) q[2];
rx(pi*0.8362791769) q[3];
rx(pi*-0.1877516016) q[4];
rx(pi*0.8965266691) q[5];
rx(pi*0.6392751558) q[6];
rx(pi*0.4929628215) q[7];
rx(pi*0.1168661813) q[8];
rx(pi*-0.8016061116) q[9];
rz(pi*-0.6527876647) q[0];
rz(pi*-0.2334886858) q[1];
rz(pi*0.5329844029) q[2];
rz(pi*-0.0313744231) q[3];
rz(pi*-0.4463608976) q[4];
rz(pi*-0.4557019912) q[5];
rz(pi*0.1006023409) q[6];
rz(pi*-0.8779755752) q[7];
rz(pi*-0.076836291) q[8];
rz(pi*-0.8430318792) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7865102458) q[0];
rx(pi*-0.7300569792) q[9];
rz(pi*-0.4378110813) q[0];
rx(pi*0.5637006935) q[1];
rx(pi*0.9562910291) q[2];
rx(pi*0.8090815703) q[3];
rx(pi*0.9541449862) q[4];
rx(pi*0.5541544593) q[5];
rx(pi*-0.2601254233) q[6];
rx(pi*-0.5421804507) q[7];
rx(pi*0.7933355409) q[8];
rz(pi*-0.0858958035) q[9];
rz(pi*0.7556735434) q[1];
rz(pi*0.653793104) q[2];
rz(pi*0.2036684812) q[3];
rz(pi*-0.3592040535) q[4];
rz(pi*0.8589645436) q[5];
rz(pi*0.0215672399) q[6];
rz(pi*-0.0338823113) q[7];
rz(pi*-0.0383904068) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9860015722) q[0];
rx(pi*-0.3315581179) q[9];
rz(pi*0.6849556377) q[0];
rx(pi*0.0042409502) q[1];
rx(pi*-0.5108639931) q[2];
rx(pi*-0.5254861584) q[3];
rx(pi*0.8583540539) q[4];
rx(pi*-0.9505157854) q[5];
rx(pi*0.3664182415) q[6];
rx(pi*-0.3631978782) q[7];
rx(pi*-0.7831860786) q[8];
rz(pi*-0.8506102908) q[9];
rz(pi*0.7998779212) q[1];
rz(pi*0.8612267199) q[2];
rz(pi*-0.403363985) q[3];
rz(pi*0.3059745763) q[4];
rz(pi*-0.3196518798) q[5];
rz(pi*0.3071545486) q[6];
rz(pi*0.1429422044) q[7];
rz(pi*0.4730495849) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4699623653) q[0];
rx(pi*-0.0838293713) q[9];
rz(pi*-0.1567114121) q[0];
rx(pi*-0.5189034817) q[1];
rx(pi*0.3123006521) q[2];
rx(pi*0.2701114703) q[3];
rx(pi*0.1217479885) q[4];
rx(pi*0.4312592131) q[5];
rx(pi*-0.5816767231) q[6];
rx(pi*0.0477433126) q[7];
rx(pi*0.5049826552) q[8];
rz(pi*0.5881469974) q[9];
rz(pi*-0.1761113744) q[1];
rz(pi*0.5344385016) q[2];
rz(pi*-0.8616558994) q[3];
rz(pi*0.6836061639) q[4];
rz(pi*0.9030425398) q[5];
rz(pi*-0.3992337962) q[6];
rz(pi*0.3153598852) q[7];
rz(pi*0.0592361588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0723105155) q[0];
rx(pi*0.7231883865) q[9];
rz(pi*-0.8852846052) q[0];
rx(pi*0.6142446527) q[1];
rx(pi*0.9476452501) q[2];
rx(pi*-0.3257488831) q[3];
rx(pi*-0.5762097393) q[4];
rx(pi*0.4937965283) q[5];
rx(pi*0.8625516807) q[6];
rx(pi*-0.6888529626) q[7];
rx(pi*-0.825212436) q[8];
rz(pi*-0.871530537) q[9];
rz(pi*-0.2404795128) q[1];
rz(pi*0.9328421948) q[2];
rz(pi*-0.4628371828) q[3];
rz(pi*-0.7540802033) q[4];
rz(pi*0.8962236433) q[5];
rz(pi*-0.025284526) q[6];
rz(pi*0.8783058393) q[7];
rz(pi*0.3825883743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
