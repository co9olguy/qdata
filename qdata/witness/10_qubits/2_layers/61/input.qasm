// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7413224269) q[0];
rx(pi*0.1208140313) q[1];
rx(pi*-0.4878406619) q[2];
rx(pi*-0.1962854577) q[3];
rx(pi*0.6823493693) q[4];
rx(pi*0.6553930803) q[5];
rx(pi*-0.9820131835) q[6];
rx(pi*0.075763048) q[7];
rx(pi*-0.6813766578) q[8];
rx(pi*0.0635555445) q[9];
rz(pi*-0.7859659543) q[0];
rz(pi*-0.9599609032) q[1];
rz(pi*0.9994092921) q[2];
rz(pi*-0.6426677582) q[3];
rz(pi*0.3396332477) q[4];
rz(pi*0.1874022369) q[5];
rz(pi*0.839435697) q[6];
rz(pi*-0.7292216874) q[7];
rz(pi*0.6986512564) q[8];
rz(pi*-0.5006155746) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7728285825) q[0];
rx(pi*0.8559907707) q[9];
rz(pi*0.8872853462) q[0];
rx(pi*0.1508460794) q[1];
rx(pi*0.5185082273) q[2];
rx(pi*-0.47551982) q[3];
rx(pi*0.3492219601) q[4];
rx(pi*-0.1226409697) q[5];
rx(pi*0.7784586484) q[6];
rx(pi*-0.2614288077) q[7];
rx(pi*-0.6119365495) q[8];
rz(pi*0.7499910566) q[9];
rz(pi*-0.2949738378) q[1];
rz(pi*0.390483966) q[2];
rz(pi*0.0654013177) q[3];
rz(pi*-0.1425028006) q[4];
rz(pi*-0.6416201679) q[5];
rz(pi*0.9074871007) q[6];
rz(pi*-0.574832017) q[7];
rz(pi*-0.568421053) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
