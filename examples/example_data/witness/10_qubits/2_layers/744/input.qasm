// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.512685711) q[0];
rx(pi*-0.2584540693) q[1];
rx(pi*-0.8514463643) q[2];
rx(pi*-0.5615404639) q[3];
rx(pi*0.0538559342) q[4];
rx(pi*0.3408012011) q[5];
rx(pi*0.192177281) q[6];
rx(pi*-0.6069356104) q[7];
rx(pi*-0.0454751203) q[8];
rx(pi*0.8767246936) q[9];
rz(pi*-0.4860498268) q[0];
rz(pi*0.051726906) q[1];
rz(pi*0.0260397397) q[2];
rz(pi*-0.2805611779) q[3];
rz(pi*0.9811892797) q[4];
rz(pi*0.4751290502) q[5];
rz(pi*-0.7234129844) q[6];
rz(pi*-0.6838442916) q[7];
rz(pi*0.6629510398) q[8];
rz(pi*0.1275758321) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4475154984) q[0];
rx(pi*-0.8865858818) q[9];
rz(pi*0.8091332444) q[0];
rx(pi*0.9418663043) q[1];
rx(pi*-0.3686893229) q[2];
rx(pi*-0.2302382519) q[3];
rx(pi*-0.5452412372) q[4];
rx(pi*-0.7104812412) q[5];
rx(pi*0.9510264958) q[6];
rx(pi*-0.8849770824) q[7];
rx(pi*-0.9183893191) q[8];
rz(pi*-0.0609015716) q[9];
rz(pi*0.3246952373) q[1];
rz(pi*0.7012344255) q[2];
rz(pi*0.8673740809) q[3];
rz(pi*0.138769579) q[4];
rz(pi*0.336334323) q[5];
rz(pi*0.0794151917) q[6];
rz(pi*0.4620103756) q[7];
rz(pi*0.3890148057) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
