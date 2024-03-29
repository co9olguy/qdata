// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8954292543) q[0];
rx(pi*-0.4183085446) q[1];
rx(pi*0.2031808778) q[2];
rx(pi*-0.1004193952) q[3];
rx(pi*0.9809437194) q[4];
rx(pi*0.9180150583) q[5];
rx(pi*-0.1025979601) q[6];
rx(pi*-0.9222522256) q[7];
rx(pi*-0.5371113103) q[8];
rx(pi*-0.8705535645) q[9];
rz(pi*0.0732745742) q[0];
rz(pi*-0.377531841) q[1];
rz(pi*-0.5279132428) q[2];
rz(pi*0.5180881867) q[3];
rz(pi*-0.330181524) q[4];
rz(pi*-0.8561162419) q[5];
rz(pi*0.8153959191) q[6];
rz(pi*0.4835707169) q[7];
rz(pi*0.0501345461) q[8];
rz(pi*0.7924216706) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6539044956) q[0];
rx(pi*-0.2111979239) q[9];
rz(pi*-0.6003669332) q[0];
rx(pi*0.2560157135) q[1];
rx(pi*-0.67253596) q[2];
rx(pi*0.7526264868) q[3];
rx(pi*0.6892502379) q[4];
rx(pi*0.3184172679) q[5];
rx(pi*0.2308230278) q[6];
rx(pi*0.8009900877) q[7];
rx(pi*0.133931486) q[8];
rz(pi*0.1488799563) q[9];
rz(pi*-0.9801966528) q[1];
rz(pi*-0.0942595298) q[2];
rz(pi*0.3408138891) q[3];
rz(pi*0.793212726) q[4];
rz(pi*0.3789199204) q[5];
rz(pi*0.4747560625) q[6];
rz(pi*0.2237280632) q[7];
rz(pi*0.444767359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3209076369) q[0];
rx(pi*0.0773169594) q[9];
rz(pi*0.4838011768) q[0];
rx(pi*-0.7861082328) q[1];
rx(pi*-0.3944768785) q[2];
rx(pi*0.6877133683) q[3];
rx(pi*0.5980513565) q[4];
rx(pi*0.4322428012) q[5];
rx(pi*0.0408276592) q[6];
rx(pi*0.7043837914) q[7];
rx(pi*0.2641746071) q[8];
rz(pi*0.5407262241) q[9];
rz(pi*-0.8599797791) q[1];
rz(pi*-0.5040344617) q[2];
rz(pi*0.4745005063) q[3];
rz(pi*-0.0816054278) q[4];
rz(pi*-0.5757048583) q[5];
rz(pi*0.1307497884) q[6];
rz(pi*0.32204902) q[7];
rz(pi*0.9202394532) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2285095182) q[0];
rx(pi*0.511288167) q[9];
rz(pi*-0.1348204946) q[0];
rx(pi*-0.1016464166) q[1];
rx(pi*0.2535669155) q[2];
rx(pi*-0.2916425913) q[3];
rx(pi*0.7600584084) q[4];
rx(pi*0.1947382844) q[5];
rx(pi*0.9877967248) q[6];
rx(pi*0.2794924837) q[7];
rx(pi*-0.1786720678) q[8];
rz(pi*-0.5515725588) q[9];
rz(pi*0.9302699325) q[1];
rz(pi*-0.1810964494) q[2];
rz(pi*0.5586572055) q[3];
rz(pi*-0.4519235119) q[4];
rz(pi*-0.0604197039) q[5];
rz(pi*0.4338562259) q[6];
rz(pi*-0.9845692621) q[7];
rz(pi*-0.0360389508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8509984316) q[0];
rx(pi*-0.2614192312) q[9];
rz(pi*-0.7449214833) q[0];
rx(pi*-0.305106664) q[1];
rx(pi*-0.544996101) q[2];
rx(pi*-0.8361270643) q[3];
rx(pi*0.9143956295) q[4];
rx(pi*-0.8886384956) q[5];
rx(pi*0.2917521726) q[6];
rx(pi*-0.6604366536) q[7];
rx(pi*0.0117308598) q[8];
rz(pi*-0.8144077468) q[9];
rz(pi*-0.8023152428) q[1];
rz(pi*-0.7540469284) q[2];
rz(pi*0.4031022525) q[3];
rz(pi*0.0031026069) q[4];
rz(pi*0.8553255846) q[5];
rz(pi*-0.7218179242) q[6];
rz(pi*0.9053814441) q[7];
rz(pi*-0.3272313874) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
