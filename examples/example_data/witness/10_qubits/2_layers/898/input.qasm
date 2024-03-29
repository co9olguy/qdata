// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0487020564) q[0];
rx(pi*-0.1754736421) q[1];
rx(pi*-0.5938580653) q[2];
rx(pi*-0.0609888916) q[3];
rx(pi*-0.3174698908) q[4];
rx(pi*-0.0376243176) q[5];
rx(pi*-0.0443701971) q[6];
rx(pi*-0.5288570439) q[7];
rx(pi*0.1577873848) q[8];
rx(pi*-0.7844530466) q[9];
rz(pi*0.8761778198) q[0];
rz(pi*0.5596092047) q[1];
rz(pi*-0.9696495159) q[2];
rz(pi*-0.5652647335) q[3];
rz(pi*0.9234185487) q[4];
rz(pi*-0.7462488367) q[5];
rz(pi*-0.4100949381) q[6];
rz(pi*0.6105622184) q[7];
rz(pi*-0.4438755543) q[8];
rz(pi*-0.1715290291) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4453873122) q[0];
rx(pi*0.5350242001) q[9];
rz(pi*0.520604815) q[0];
rx(pi*0.4397694807) q[1];
rx(pi*0.3482605016) q[2];
rx(pi*-0.0964079932) q[3];
rx(pi*-0.5736807527) q[4];
rx(pi*0.2309497534) q[5];
rx(pi*0.7344668048) q[6];
rx(pi*0.0009619949) q[7];
rx(pi*0.0972401227) q[8];
rz(pi*0.6816898207) q[9];
rz(pi*-0.334011844) q[1];
rz(pi*0.0448821049) q[2];
rz(pi*-0.2687677368) q[3];
rz(pi*0.2897784408) q[4];
rz(pi*0.2222521983) q[5];
rz(pi*0.5854295281) q[6];
rz(pi*0.1788505757) q[7];
rz(pi*0.0220776702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
