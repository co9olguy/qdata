// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7624854866) q[0];
rx(pi*-0.1166087461) q[1];
rx(pi*0.8759269028) q[2];
rx(pi*-0.2540565969) q[3];
rx(pi*-0.8012178241) q[4];
rx(pi*-0.6436751905) q[5];
rx(pi*0.9525689658) q[6];
rx(pi*0.0026944197) q[7];
rx(pi*0.6139647749) q[8];
rx(pi*-0.4843956723) q[9];
rz(pi*0.3278447071) q[0];
rz(pi*-0.1404951753) q[1];
rz(pi*0.553508502) q[2];
rz(pi*0.9229682442) q[3];
rz(pi*0.8267768349) q[4];
rz(pi*0.0793485165) q[5];
rz(pi*0.7129875859) q[6];
rz(pi*0.664249669) q[7];
rz(pi*0.91272995) q[8];
rz(pi*0.890298299) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5778482617) q[0];
rx(pi*-0.2690312224) q[9];
rz(pi*0.5865632379) q[0];
rx(pi*-0.5373624531) q[1];
rx(pi*0.2304094928) q[2];
rx(pi*0.2626266597) q[3];
rx(pi*0.4591279592) q[4];
rx(pi*0.7341983134) q[5];
rx(pi*-0.4253811122) q[6];
rx(pi*-0.009249632) q[7];
rx(pi*-0.6995670036) q[8];
rz(pi*0.4438867863) q[9];
rz(pi*-0.0874237367) q[1];
rz(pi*-0.8783204617) q[2];
rz(pi*0.891375734) q[3];
rz(pi*-0.3500234731) q[4];
rz(pi*0.8876094718) q[5];
rz(pi*-0.3781252088) q[6];
rz(pi*-0.6265769612) q[7];
rz(pi*-0.920814606) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
