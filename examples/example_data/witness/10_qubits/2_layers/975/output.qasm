// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4845127962) q[1];
rx(pi*0.0338468633) q[3];
rx(pi*1.0) q[4];
rx(pi*0.3826480294) q[8];
rx(pi*0.4489252463) q[0];
rz(pi*-0.0128220889) q[1];
rz(pi*-0.40579574) q[3];
rz(pi*-0.1207057962) q[4];
rz(pi*-0.1102146244) q[8];
rz(pi*0.0120706916) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5288914743) q[1];
rz(pi*0.4258984247) q[1];
rx(pi*0.0193881042) q[3];
rx(pi*-0.9291481238) q[4];
rx(pi*-1.0) q[8];
rx(pi*5.49357e-05) q[0];
rz(pi*0.6769212418) q[3];
rz(pi*0.8879794057) q[4];
rz(pi*-0.5639659908) q[8];
rz(pi*0.061542778) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[7];
rx(pi*0.8582197071) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.8148465582) q[9];
rx(pi*0.6673683135) q[6];
rz(pi*-0.4600678294) q[7];
rz(pi*0.9637793617) q[2];
rz(pi*-0.1838262525) q[5];
rz(pi*-0.7434261308) q[9];
rz(pi*0.21060985) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.989848248) q[7];
rz(pi*0.0083000803) q[7];
rx(pi*-0.5616910982) q[2];
rx(pi*0.0327789474) q[5];
rx(pi*0.9238224234) q[9];
rx(pi*-0.1187775708) q[6];
rz(pi*-0.4732575495) q[2];
rz(pi*-0.6256614293) q[5];
rz(pi*-0.780275399) q[9];
rz(pi*0.9031056996) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
