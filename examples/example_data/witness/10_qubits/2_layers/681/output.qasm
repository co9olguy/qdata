// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7572611688) q[1];
rx(pi*-0.395105729) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.3632967382) q[8];
rx(pi*-0.8007285167) q[0];
rz(pi*0.5275849205) q[1];
rz(pi*-0.9593332216) q[3];
rz(pi*0.8983807795) q[4];
rz(pi*-0.2398055613) q[8];
rz(pi*0.576925336) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9400169896) q[1];
rz(pi*-0.0524016495) q[1];
rx(pi*0.7062415036) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.3384805452) q[8];
rx(pi*-0.8033413954) q[0];
rz(pi*0.1000164249) q[3];
rz(pi*0.8805641558) q[4];
rz(pi*-0.6191868074) q[8];
rz(pi*-0.8213034154) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8228047476) q[7];
rx(pi*0.3305240872) q[2];
rx(pi*0.1537937452) q[5];
rx(pi*-0.7849730548) q[9];
rx(pi*-0.6929897803) q[6];
rz(pi*0.5382904012) q[7];
rz(pi*0.582895553) q[2];
rz(pi*-0.6778386347) q[5];
rz(pi*0.3908315077) q[9];
rz(pi*0.303142611) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0454515946) q[7];
rz(pi*-0.6790497414) q[7];
rx(pi*0.8578027621) q[2];
rx(pi*0.9912078481) q[5];
rx(pi*0.9215087753) q[9];
rx(pi*0.0913838037) q[6];
rz(pi*-0.9184037582) q[2];
rz(pi*-0.4693541037) q[5];
rz(pi*-0.5822195156) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
