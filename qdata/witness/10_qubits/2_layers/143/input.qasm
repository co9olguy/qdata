// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9962887746) q[0];
rx(pi*-0.9058097143) q[1];
rx(pi*-0.4155550314) q[2];
rx(pi*0.9707471366) q[3];
rx(pi*-0.5297068276) q[4];
rx(pi*0.5559489264) q[5];
rx(pi*-0.6188301332) q[6];
rx(pi*-0.4246265188) q[7];
rx(pi*0.5107370633) q[8];
rx(pi*0.152763821) q[9];
rz(pi*0.0775370349) q[0];
rz(pi*0.0226371872) q[1];
rz(pi*-0.1927940426) q[2];
rz(pi*-0.7164621353) q[3];
rz(pi*0.8019211489) q[4];
rz(pi*-0.55768137) q[5];
rz(pi*-0.1825506453) q[6];
rz(pi*-0.1353891269) q[7];
rz(pi*0.5676433953) q[8];
rz(pi*-0.734829894) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3261341861) q[0];
rx(pi*0.528046148) q[9];
rz(pi*0.3523659001) q[0];
rx(pi*0.1564102704) q[1];
rx(pi*-0.5779150453) q[2];
rx(pi*-0.6619511143) q[3];
rx(pi*-0.3526163622) q[4];
rx(pi*-0.1463569592) q[5];
rx(pi*-0.7439359904) q[6];
rx(pi*0.047114294) q[7];
rx(pi*-0.3205955585) q[8];
rz(pi*-0.7627883674) q[9];
rz(pi*0.4810810014) q[1];
rz(pi*0.8598371071) q[2];
rz(pi*-0.1004247086) q[3];
rz(pi*0.5561181224) q[4];
rz(pi*-0.871084051) q[5];
rz(pi*0.9099094156) q[6];
rz(pi*0.9967005264) q[7];
rz(pi*0.4537878643) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
