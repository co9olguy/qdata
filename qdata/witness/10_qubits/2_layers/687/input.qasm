// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5234267087) q[0];
rx(pi*-0.6278034358) q[1];
rx(pi*0.6676943869) q[2];
rx(pi*0.8633919591) q[3];
rx(pi*-0.3230631971) q[4];
rx(pi*0.0001949177) q[5];
rx(pi*-0.4655400599) q[6];
rx(pi*-0.686154922) q[7];
rx(pi*0.5948820924) q[8];
rx(pi*0.8940350203) q[9];
rz(pi*-0.8290945145) q[0];
rz(pi*-0.5354517293) q[1];
rz(pi*-0.0184555427) q[2];
rz(pi*-0.6376331182) q[3];
rz(pi*-0.7573285886) q[4];
rz(pi*0.2273777876) q[5];
rz(pi*-0.7544301505) q[6];
rz(pi*0.6157696031) q[7];
rz(pi*-0.1971283696) q[8];
rz(pi*-0.8458037415) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6199519994) q[0];
rx(pi*0.9392197013) q[9];
rz(pi*0.91400314) q[0];
rx(pi*-0.2836116952) q[1];
rx(pi*0.4834666906) q[2];
rx(pi*0.2206005793) q[3];
rx(pi*0.3039897065) q[4];
rx(pi*-0.9755721138) q[5];
rx(pi*-0.2022410428) q[6];
rx(pi*-0.4328930163) q[7];
rx(pi*-0.132295867) q[8];
rz(pi*-0.702687476) q[9];
rz(pi*0.8998337349) q[1];
rz(pi*0.0049743939) q[2];
rz(pi*0.6688914452) q[3];
rz(pi*0.7318808811) q[4];
rz(pi*0.9922668292) q[5];
rz(pi*0.0490929048) q[6];
rz(pi*0.5360935493) q[7];
rz(pi*-0.568353233) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
