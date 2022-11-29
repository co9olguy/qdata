// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3595063549) q[0];
rx(pi*-0.9784978071) q[1];
rx(pi*0.3932636066) q[2];
rx(pi*0.7315705271) q[3];
rx(pi*0.8451645459) q[4];
rx(pi*0.0260551657) q[5];
rx(pi*-0.5635815013) q[6];
rx(pi*0.4537957762) q[7];
rx(pi*0.9993289188) q[8];
rx(pi*-0.3925215932) q[9];
rz(pi*-0.3312734582) q[0];
rz(pi*0.4719028677) q[1];
rz(pi*-0.1495521056) q[2];
rz(pi*0.4657786157) q[3];
rz(pi*-0.2155373278) q[4];
rz(pi*-0.2433639951) q[5];
rz(pi*-0.022204237) q[6];
rz(pi*-0.0479476702) q[7];
rz(pi*-0.3829150248) q[8];
rz(pi*0.742604931) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1369117919) q[0];
rx(pi*-0.2690736908) q[9];
rz(pi*0.7647570072) q[0];
rx(pi*-0.5539148034) q[1];
rx(pi*0.7772326366) q[2];
rx(pi*-0.8379713416) q[3];
rx(pi*-0.5852364478) q[4];
rx(pi*0.2730842733) q[5];
rx(pi*-0.5576490039) q[6];
rx(pi*-0.5081152149) q[7];
rx(pi*0.6406787194) q[8];
rz(pi*0.1797731494) q[9];
rz(pi*0.238995139) q[1];
rz(pi*-0.9755010283) q[2];
rz(pi*-0.7271696365) q[3];
rz(pi*-0.2567608711) q[4];
rz(pi*-0.97668389) q[5];
rz(pi*0.0843879018) q[6];
rz(pi*0.1302889086) q[7];
rz(pi*0.3709454676) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];