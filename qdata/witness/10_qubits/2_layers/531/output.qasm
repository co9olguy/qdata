// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5853129302) q[1];
rx(pi*0.2472424387) q[3];
rx(pi*-0.0405405828) q[4];
rx(pi*0.6279347976) q[8];
rx(pi*0.0543201605) q[0];
rx(pi*-0.5888492226) q[7];
rz(pi*0.3063692556) q[1];
rz(pi*-0.7323781406) q[3];
rz(pi*-0.3170112327) q[4];
rz(pi*-0.6056347555) q[8];
rz(pi*-0.9191835924) q[0];
rz(pi*-0.5455714676) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5908764756) q[1];
rx(pi*-0.9999991818) q[7];
rz(pi*0.1455623093) q[1];
rx(pi*-0.1331312342) q[3];
rx(pi*-0.9761751929) q[4];
rx(pi*-0.0983142861) q[8];
rx(pi*0.0020665053) q[0];
rz(pi*-0.1568572602) q[7];
rz(pi*0.3572924714) q[3];
rz(pi*-0.6796575656) q[4];
rz(pi*-0.0955595122) q[8];
rz(pi*-0.2093058742) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1930726332) q[2];
rx(pi*-0.9570262053) q[5];
rx(pi*-0.1630950138) q[9];
rx(pi*-0.9418460535) q[6];
rz(pi*0.3903325255) q[2];
rz(pi*0.8659655754) q[5];
rz(pi*-0.8678401366) q[9];
rz(pi*-0.9715321826) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9999997906) q[2];
rx(pi*-1.0) q[6];
rz(pi*0.7336779723) q[2];
rx(pi*5.96439e-05) q[5];
rx(pi*1.0) q[9];
rz(pi*0.9125380055) q[6];
rz(pi*-0.057988204) q[5];
rz(pi*-0.3492152635) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
