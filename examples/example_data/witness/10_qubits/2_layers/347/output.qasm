// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3616187051) q[1];
rx(pi*0.4460603883) q[3];
rx(pi*-0.0210856252) q[4];
rx(pi*0.0959828278) q[8];
rx(pi*0.2745229875) q[0];
rz(pi*-0.8603435476) q[1];
rz(pi*-0.2360842219) q[3];
rz(pi*-0.6780959082) q[4];
rz(pi*0.7500932434) q[8];
rz(pi*-0.1307918808) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0239449661) q[1];
rz(pi*-0.2452681145) q[1];
rx(pi*0.034370949) q[3];
rx(pi*0.1893261533) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.9986032727) q[0];
rz(pi*0.5927679386) q[3];
rz(pi*-0.6710470166) q[4];
rz(pi*0.4654354462) q[8];
rz(pi*-0.0967747126) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8138702596) q[7];
rx(pi*-0.0388717503) q[2];
rx(pi*-0.0420349476) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.9246375881) q[6];
rz(pi*-0.3050748807) q[7];
rz(pi*0.8135336932) q[2];
rz(pi*-0.6820408313) q[5];
rz(pi*-0.7992891303) q[9];
rz(pi*0.6399204832) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0045493532) q[7];
rz(pi*-0.3096908622) q[7];
rx(pi*2.3642e-05) q[2];
rx(pi*0.0007001881) q[5];
rx(pi*-0.6441593705) q[9];
rx(pi*0.9178072164) q[6];
rz(pi*-0.7622037403) q[2];
rz(pi*-0.0010704252) q[5];
rz(pi*-0.3120059222) q[9];
rz(pi*0.5300585388) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
