// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6574618922) q[1];
rx(pi*0.5950404005) q[3];
rx(pi*0.0254844467) q[4];
rx(pi*0.4996400943) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.969301837) q[1];
rz(pi*0.0268036773) q[3];
rz(pi*-0.5080332237) q[4];
rz(pi*-0.4038603407) q[8];
rz(pi*-0.5540560756) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*0.5594766322) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.0228335279) q[4];
rx(pi*0.3525330967) q[8];
rx(pi*0.0238169587) q[0];
rz(pi*0.4266009131) q[3];
rz(pi*-0.3593645386) q[4];
rz(pi*-0.0695659511) q[8];
rz(pi*-0.9397482641) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8867699792) q[7];
rx(pi*-0.9082154013) q[2];
rx(pi*0.1830223916) q[5];
rx(pi*-0.5851323379) q[9];
rx(pi*0.792090215) q[6];
rz(pi*-0.617451089) q[7];
rz(pi*0.3041104251) q[2];
rz(pi*-0.3959864265) q[5];
rz(pi*0.9711033617) q[9];
rz(pi*-0.4233759425) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0125894365) q[7];
rz(pi*-0.8286732075) q[7];
rx(pi*0.0079508365) q[2];
rx(pi*-0.9505960899) q[5];
rx(pi*0.6019145083) q[9];
rx(pi*-0.5690805986) q[6];
rz(pi*-0.4886972891) q[2];
rz(pi*0.433806257) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.2651199908) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
