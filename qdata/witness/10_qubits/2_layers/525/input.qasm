// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6676703341) q[0];
rx(pi*0.3368497123) q[1];
rx(pi*-0.3627381117) q[2];
rx(pi*0.0774846697) q[3];
rx(pi*-0.4866688561) q[4];
rx(pi*0.120190849) q[5];
rx(pi*0.2788420934) q[6];
rx(pi*0.6050386711) q[7];
rx(pi*-0.165771615) q[8];
rx(pi*-0.5036979991) q[9];
rz(pi*0.6916081169) q[0];
rz(pi*0.9012116087) q[1];
rz(pi*-0.9330927226) q[2];
rz(pi*0.0812033684) q[3];
rz(pi*-0.9067194859) q[4];
rz(pi*0.2968246491) q[5];
rz(pi*0.1047864958) q[6];
rz(pi*-0.1832246797) q[7];
rz(pi*0.4024404026) q[8];
rz(pi*0.7432969291) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5614725846) q[0];
rx(pi*-0.5854739807) q[9];
rz(pi*0.1494543313) q[0];
rx(pi*0.8260051616) q[1];
rx(pi*-0.9188536338) q[2];
rx(pi*-0.3438418948) q[3];
rx(pi*-0.1621391534) q[4];
rx(pi*0.0273545366) q[5];
rx(pi*0.9906069668) q[6];
rx(pi*-0.916915377) q[7];
rx(pi*0.3946820985) q[8];
rz(pi*-0.5219353155) q[9];
rz(pi*-0.8772542044) q[1];
rz(pi*-0.9359002866) q[2];
rz(pi*0.7321706544) q[3];
rz(pi*-0.5563691189) q[4];
rz(pi*0.9338836189) q[5];
rz(pi*-0.3564899724) q[6];
rz(pi*-0.9455075351) q[7];
rz(pi*-0.006989476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];