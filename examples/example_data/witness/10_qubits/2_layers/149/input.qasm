// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8290734711) q[0];
rx(pi*-0.7375374009) q[1];
rx(pi*0.1064383446) q[2];
rx(pi*-0.7155752582) q[3];
rx(pi*-0.9795704402) q[4];
rx(pi*-0.4000447356) q[5];
rx(pi*0.2663421744) q[6];
rx(pi*0.5867050001) q[7];
rx(pi*0.9837188727) q[8];
rx(pi*-0.4406588833) q[9];
rz(pi*0.6110516366) q[0];
rz(pi*0.6459779626) q[1];
rz(pi*0.7116715392) q[2];
rz(pi*-0.5191134023) q[3];
rz(pi*-0.4218138804) q[4];
rz(pi*-0.0081299998) q[5];
rz(pi*0.2032028247) q[6];
rz(pi*-0.2819115073) q[7];
rz(pi*-0.2976379094) q[8];
rz(pi*0.9556552159) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9229785885) q[0];
rx(pi*0.8753888454) q[9];
rz(pi*-0.8016044678) q[0];
rx(pi*0.3126770686) q[1];
rx(pi*0.7964602501) q[2];
rx(pi*0.0665841714) q[3];
rx(pi*0.5074840515) q[4];
rx(pi*0.1042852696) q[5];
rx(pi*-0.4283256004) q[6];
rx(pi*0.4348743776) q[7];
rx(pi*-0.3337941438) q[8];
rz(pi*-0.0038255048) q[9];
rz(pi*0.8756699287) q[1];
rz(pi*0.2119582876) q[2];
rz(pi*0.871746172) q[3];
rz(pi*0.916293263) q[4];
rz(pi*-0.4324993055) q[5];
rz(pi*-0.9525990307) q[6];
rz(pi*-0.6196475744) q[7];
rz(pi*0.8573459619) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
