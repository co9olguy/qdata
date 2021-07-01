// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.814895459) q[0];
rx(pi*0.3574927304) q[1];
rx(pi*-0.2683057672) q[2];
rx(pi*0.8880186102) q[3];
rx(pi*-0.2982556612) q[4];
rx(pi*0.8932022179) q[5];
rx(pi*-0.3844922247) q[6];
rx(pi*0.8896181293) q[7];
rx(pi*0.1890826336) q[8];
rx(pi*0.5222421075) q[9];
rz(pi*-0.0142537857) q[0];
rz(pi*-0.3616865701) q[1];
rz(pi*-0.2022051591) q[2];
rz(pi*0.8826443081) q[3];
rz(pi*-0.7393953693) q[4];
rz(pi*-0.9238558511) q[5];
rz(pi*0.9209254055) q[6];
rz(pi*0.8792514239) q[7];
rz(pi*0.473924541) q[8];
rz(pi*0.6232333071) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8757932384) q[0];
rx(pi*-0.7273832104) q[9];
rz(pi*-0.4597634297) q[0];
rx(pi*-0.4342838863) q[1];
rx(pi*0.5119292759) q[2];
rx(pi*-0.2320939277) q[3];
rx(pi*-0.2630779971) q[4];
rx(pi*-0.4901542959) q[5];
rx(pi*0.579930266) q[6];
rx(pi*0.1529890614) q[7];
rx(pi*0.1054000311) q[8];
rz(pi*-0.2813062919) q[9];
rz(pi*0.3654502392) q[1];
rz(pi*-0.7961566162) q[2];
rz(pi*0.5078089346) q[3];
rz(pi*-0.7163543284) q[4];
rz(pi*0.2320547312) q[5];
rz(pi*-0.3655407768) q[6];
rz(pi*-0.9421593895) q[7];
rz(pi*0.5815279936) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
