// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1238281364) q[1];
rx(pi*0.3694895777) q[3];
rx(pi*0.4745289089) q[4];
rx(pi*-0.4087877799) q[8];
rx(pi*-0.5687795407) q[0];
rx(pi*0.5048496815) q[7];
rz(pi*0.1478201114) q[1];
rz(pi*-0.6322922616) q[3];
rz(pi*-0.6737288658) q[4];
rz(pi*0.8807392018) q[8];
rz(pi*-0.0351162217) q[0];
rz(pi*-0.5789684479) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4079962202) q[1];
rx(pi*0.0068348963) q[7];
rz(pi*0.6240937417) q[1];
rx(pi*-0.1913624888) q[3];
rx(pi*0.4193576268) q[4];
rx(pi*0.1127315105) q[8];
rx(pi*-0.4949351622) q[0];
rz(pi*-0.9026908977) q[7];
rz(pi*0.3072706945) q[3];
rz(pi*0.3666102316) q[4];
rz(pi*0.8822664453) q[8];
rz(pi*0.4993293986) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7451830626) q[1];
rx(pi*0.3783592423) q[7];
rz(pi*0.2204558741) q[1];
rx(pi*0.5000449535) q[3];
rx(pi*0.6549534591) q[4];
rx(pi*-0.0010270699) q[8];
rx(pi*-0.4877883758) q[0];
rz(pi*-0.6419208764) q[7];
rz(pi*0.7065572237) q[3];
rz(pi*-0.2461520831) q[4];
rz(pi*-0.4625542668) q[8];
rz(pi*-0.5539254813) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3843664904) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.1403430041) q[1];
rx(pi*-0.3916820036) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.4967684921) q[8];
rx(pi*-0.7370995264) q[0];
rz(pi*0.8697471455) q[7];
rz(pi*0.4973061491) q[3];
rz(pi*-0.5883268013) q[4];
rz(pi*0.6686836825) q[8];
rz(pi*-0.49707931) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3517892302) q[1];
rx(pi*-0.4788596628) q[7];
rz(pi*-0.0630262238) q[1];
rx(pi*0.2595542396) q[3];
rx(pi*0.0102944112) q[4];
rx(pi*-0.009648647) q[8];
rx(pi*0.5033224256) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.8858837448) q[3];
rz(pi*-0.143059737) q[4];
rz(pi*-0.7771202673) q[8];
rz(pi*0.4337168741) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.046525396) q[2];
rx(pi*0.5534501373) q[5];
rx(pi*0.8717913677) q[9];
rx(pi*-0.112221497) q[6];
rz(pi*0.5337185281) q[2];
rz(pi*0.8775735257) q[5];
rz(pi*-0.9747878297) q[9];
rz(pi*-0.1118981745) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.145996459) q[2];
rx(pi*-0.2055962257) q[6];
rz(pi*-0.1194683034) q[2];
rx(pi*0.4707391907) q[5];
rx(pi*0.8520555623) q[9];
rz(pi*0.2394722413) q[6];
rz(pi*0.8783020908) q[5];
rz(pi*-0.046807057) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0808013316) q[2];
rx(pi*0.7746537093) q[6];
rz(pi*0.225819716) q[2];
rx(pi*0.300028777) q[5];
rx(pi*0.0882307844) q[9];
rz(pi*0.2271389737) q[6];
rz(pi*-0.1392313168) q[5];
rz(pi*-0.5681805332) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4021585928) q[2];
rx(pi*-0.9027291995) q[6];
rz(pi*0.83896004) q[2];
rx(pi*0.2939253983) q[5];
rx(pi*0.5497424219) q[9];
rz(pi*-0.3003792984) q[6];
rz(pi*0.2438926729) q[5];
rz(pi*-0.4316419534) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0658488312) q[2];
rx(pi*0.8362766903) q[6];
rz(pi*0.2513177537) q[2];
rx(pi*-0.0527989021) q[5];
rx(pi*-0.5451538745) q[9];
rz(pi*-0.2622013509) q[6];
rz(pi*0.650919784) q[5];
rz(pi*-0.2036575248) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
