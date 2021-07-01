// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4160106887) q[0];
rx(pi*-0.2727878953) q[1];
rx(pi*0.3784474895) q[2];
rx(pi*-0.1313677764) q[3];
rx(pi*-0.3536357227) q[4];
rx(pi*0.9978727578) q[5];
rx(pi*0.6530121395) q[6];
rx(pi*0.3011104747) q[7];
rx(pi*-0.9308309555) q[8];
rx(pi*-0.5671917553) q[9];
rz(pi*0.302225398) q[0];
rz(pi*0.6801536825) q[1];
rz(pi*-0.9222222012) q[2];
rz(pi*0.8971220703) q[3];
rz(pi*-0.7114606476) q[4];
rz(pi*-0.5781880793) q[5];
rz(pi*-0.7145388263) q[6];
rz(pi*0.0602532816) q[7];
rz(pi*0.0725823403) q[8];
rz(pi*-0.1124335622) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4047235825) q[0];
rx(pi*0.5893640977) q[9];
rz(pi*0.8265309039) q[0];
rx(pi*0.3762934378) q[1];
rx(pi*-0.0167215205) q[2];
rx(pi*0.5381830528) q[3];
rx(pi*-0.7131234157) q[4];
rx(pi*0.3082976157) q[5];
rx(pi*-0.5776056496) q[6];
rx(pi*-0.2687867687) q[7];
rx(pi*-0.2926713276) q[8];
rz(pi*-0.2531458323) q[9];
rz(pi*-0.465970342) q[1];
rz(pi*0.0692872102) q[2];
rz(pi*0.3252021301) q[3];
rz(pi*0.3652713309) q[4];
rz(pi*0.0114608088) q[5];
rz(pi*0.6482349581) q[6];
rz(pi*0.9028502927) q[7];
rz(pi*-0.7155447987) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
