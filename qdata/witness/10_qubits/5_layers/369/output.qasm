// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6249319966) q[1];
rx(pi*0.7474518914) q[3];
rx(pi*0.4323609976) q[4];
rx(pi*0.4004557466) q[8];
rx(pi*0.8615997646) q[0];
rx(pi*0.4010979837) q[7];
rz(pi*-0.4170031493) q[1];
rz(pi*-1.0) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.886518959) q[8];
rz(pi*-0.5666533207) q[0];
rz(pi*0.4156885213) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2744559032) q[1];
rx(pi*-0.4453817603) q[7];
rz(pi*-0.6561957453) q[1];
rx(pi*0.8715843932) q[3];
rx(pi*-0.1664547099) q[4];
rx(pi*-0.3247361236) q[8];
rx(pi*-0.4191637151) q[0];
rz(pi*1.0) q[7];
rz(pi*0.4987389881) q[3];
rz(pi*0.3969981394) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.2557733704) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5170793552) q[1];
rx(pi*0.8023456038) q[7];
rz(pi*0.9651842908) q[1];
rx(pi*0.43897952) q[3];
rx(pi*-0.5061595713) q[4];
rx(pi*0.1555937013) q[8];
rx(pi*-0.5233081163) q[0];
rz(pi*-0.6101510646) q[7];
rz(pi*0.9999328483) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.9884825375) q[8];
rz(pi*-0.9734626398) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7473373671) q[1];
rx(pi*-0.1082453325) q[7];
rz(pi*0.6470032705) q[1];
rx(pi*-0.0884418678) q[3];
rx(pi*-0.5915733081) q[4];
rx(pi*-0.474846262) q[8];
rx(pi*0.2253595907) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.1961930537) q[3];
rz(pi*0.1997937829) q[4];
rz(pi*-0.8205723298) q[8];
rz(pi*0.4842035321) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.5255504255) q[7];
rz(pi*-0.9707408723) q[1];
rx(pi*-0.2688853688) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.9451743662) q[8];
rx(pi*0.4534224716) q[0];
rz(pi*0.2678238965) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.9866276802) q[4];
rz(pi*-0.2662582082) q[8];
rz(pi*-0.4828636073) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4459097051) q[2];
rx(pi*-0.1771931403) q[5];
rx(pi*-0.2293129143) q[9];
rx(pi*0.4604276355) q[6];
rz(pi*-0.5102750593) q[2];
rz(pi*-0.3752618558) q[5];
rz(pi*-0.4733586212) q[9];
rz(pi*0.2461965618) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5496450667) q[2];
rx(pi*0.9532457898) q[6];
rz(pi*0.0144096842) q[2];
rx(pi*-0.1217141213) q[5];
rx(pi*-0.5567468385) q[9];
rz(pi*0.7964682965) q[6];
rz(pi*-0.0866566503) q[5];
rz(pi*0.9834023316) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1873114734) q[2];
rx(pi*-0.4385194006) q[6];
rz(pi*0.9993958352) q[2];
rx(pi*0.9834367075) q[5];
rx(pi*-0.3891674791) q[9];
rz(pi*-0.9671918251) q[6];
rz(pi*-0.4698531621) q[5];
rz(pi*0.6188685381) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7759930618) q[2];
rx(pi*0.332612855) q[6];
rz(pi*-0.4940152088) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.4193215447) q[9];
rz(pi*-0.9837059487) q[6];
rz(pi*0.0722085482) q[5];
rz(pi*0.432378574) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6716749336) q[2];
rx(pi*0.7323514915) q[6];
rz(pi*0.8745114691) q[2];
rx(pi*-0.9775239732) q[5];
rx(pi*-0.9935222298) q[9];
rz(pi*0.7895639979) q[6];
rz(pi*0.1052173277) q[5];
rz(pi*-0.8007072635) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];