// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6015018331) q[0];
rx(pi*-0.4030440453) q[1];
rx(pi*0.5918486028) q[2];
rx(pi*0.9173183299) q[3];
rx(pi*0.8141899899) q[4];
rx(pi*-0.7015603291) q[5];
rx(pi*-0.5022210003) q[6];
rx(pi*0.1597908858) q[7];
rx(pi*-0.1616949755) q[8];
rx(pi*-0.9546391559) q[9];
rz(pi*-0.709082108) q[0];
rz(pi*0.3023616516) q[1];
rz(pi*0.3668004455) q[2];
rz(pi*-0.9842790323) q[3];
rz(pi*0.9886654797) q[4];
rz(pi*0.4886372211) q[5];
rz(pi*-0.6173175969) q[6];
rz(pi*-0.7377955675) q[7];
rz(pi*0.2945675149) q[8];
rz(pi*0.0650464626) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9383326061) q[0];
rx(pi*0.5195384259) q[9];
rz(pi*-0.8968984968) q[0];
rx(pi*0.4213143918) q[1];
rx(pi*0.2147929849) q[2];
rx(pi*0.446691034) q[3];
rx(pi*-0.4465089056) q[4];
rx(pi*0.6826042328) q[5];
rx(pi*-0.8935264022) q[6];
rx(pi*0.2065712904) q[7];
rx(pi*0.095593984) q[8];
rz(pi*-0.7851416616) q[9];
rz(pi*0.736485135) q[1];
rz(pi*-0.1548751836) q[2];
rz(pi*0.7444833629) q[3];
rz(pi*-0.4271402089) q[4];
rz(pi*-0.4775050772) q[5];
rz(pi*0.6027376794) q[6];
rz(pi*-0.5732750442) q[7];
rz(pi*-0.6056173981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
