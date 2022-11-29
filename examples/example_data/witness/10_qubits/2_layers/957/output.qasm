// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0282084198) q[1];
rx(pi*0.7201348617) q[3];
rx(pi*-0.7664055354) q[4];
rx(pi*0.1057591085) q[8];
rx(pi*0.0994787676) q[0];
rx(pi*0.8544708397) q[7];
rz(pi*0.6819774501) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.4672911611) q[4];
rz(pi*0.6225243233) q[8];
rz(pi*0.9744956149) q[0];
rz(pi*0.2156561461) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8136301565) q[1];
rx(pi*-0.0034798012) q[7];
rz(pi*0.3571998335) q[1];
rx(pi*-0.2278287387) q[3];
rx(pi*0.0755828866) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.0028622773) q[0];
rz(pi*-0.420341507) q[7];
rz(pi*-0.2137359485) q[3];
rz(pi*-0.2572715998) q[4];
rz(pi*0.3711821665) q[8];
rz(pi*-0.4527024853) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.568577077) q[2];
rx(pi*0.8368527035) q[5];
rx(pi*-0.4650973264) q[9];
rx(pi*0.8823973428) q[6];
rz(pi*-1.0) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.5607612765) q[9];
rz(pi*-0.5331321185) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0410205055) q[2];
rx(pi*0.9659733688) q[6];
rz(pi*-0.5176753156) q[2];
rx(pi*-0.9904600928) q[5];
rx(pi*-0.3847719296) q[9];
rz(pi*0.9715092785) q[6];
rz(pi*1.0) q[5];
rz(pi*-0.1290199174) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];