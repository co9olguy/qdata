// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0574155098) q[0];
rx(pi*-0.8383224799) q[1];
rx(pi*0.5104496928) q[2];
rx(pi*0.2742186721) q[3];
rx(pi*0.4584167989) q[4];
rx(pi*0.827641072) q[5];
rx(pi*-0.1816413205) q[6];
rx(pi*0.3581741963) q[7];
rx(pi*-0.4107169298) q[8];
rx(pi*-0.5577383954) q[9];
rz(pi*-0.9095964218) q[0];
rz(pi*-0.2686218934) q[1];
rz(pi*-0.0706949695) q[2];
rz(pi*0.7448487072) q[3];
rz(pi*0.792130976) q[4];
rz(pi*-0.9216189772) q[5];
rz(pi*0.3368258425) q[6];
rz(pi*-0.1017472297) q[7];
rz(pi*0.7543220002) q[8];
rz(pi*0.8901930442) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.698217583) q[0];
rx(pi*-0.9792213497) q[9];
rz(pi*0.4586322436) q[0];
rx(pi*0.1347553085) q[1];
rx(pi*0.2595175524) q[2];
rx(pi*-0.3109073384) q[3];
rx(pi*0.1668904926) q[4];
rx(pi*0.6269230817) q[5];
rx(pi*0.0814781206) q[6];
rx(pi*-0.2505349238) q[7];
rx(pi*-0.2939314864) q[8];
rz(pi*0.1075562677) q[9];
rz(pi*-0.9905722312) q[1];
rz(pi*-0.0552504182) q[2];
rz(pi*-0.2273254734) q[3];
rz(pi*-0.2751298747) q[4];
rz(pi*-0.9891168462) q[5];
rz(pi*-0.3272372369) q[6];
rz(pi*-0.0840784805) q[7];
rz(pi*-0.3918928319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
