// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.108522186) q[1];
rx(pi*-0.2699001628) q[3];
rx(pi*-0.1636189341) q[4];
rx(pi*0.5887900641) q[8];
rx(pi*0.5096219224) q[0];
rx(pi*-0.5917780849) q[7];
rz(pi*0.6923444989) q[1];
rz(pi*-0.3773026445) q[3];
rz(pi*0.6371396263) q[4];
rz(pi*-0.5014201102) q[8];
rz(pi*-0.7934155428) q[0];
rz(pi*-0.4981919799) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.2779145199) q[7];
rz(pi*-0.8842214202) q[1];
rx(pi*0.981058666) q[3];
rx(pi*0.0023549521) q[4];
rx(pi*-0.0562690074) q[8];
rx(pi*-0.487035854) q[0];
rz(pi*0.3670121273) q[7];
rz(pi*-0.0290841935) q[3];
rz(pi*0.6906681423) q[4];
rz(pi*-0.4516288369) q[8];
rz(pi*0.4183253412) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2878712327) q[2];
rx(pi*0.3352989868) q[5];
rx(pi*-0.0655671131) q[9];
rx(pi*0.0386586153) q[6];
rz(pi*-0.5037995067) q[2];
rz(pi*0.3349539767) q[5];
rz(pi*-0.0779222761) q[9];
rz(pi*0.9890739535) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0011944765) q[2];
rx(pi*-0.003787192) q[6];
rz(pi*0.4217255512) q[2];
rx(pi*-0.0028879667) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.9998352308) q[6];
rz(pi*-0.7504320774) q[5];
rz(pi*0.1234030152) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
