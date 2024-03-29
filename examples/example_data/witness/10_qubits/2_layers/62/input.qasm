// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8602605611) q[0];
rx(pi*-0.6561899342) q[1];
rx(pi*0.921094766) q[2];
rx(pi*0.8545979461) q[3];
rx(pi*0.2926599314) q[4];
rx(pi*-0.8866785024) q[5];
rx(pi*-0.7895268721) q[6];
rx(pi*-0.8095445342) q[7];
rx(pi*0.866417933) q[8];
rx(pi*0.1207722896) q[9];
rz(pi*0.566621856) q[0];
rz(pi*0.7471373288) q[1];
rz(pi*0.9575599275) q[2];
rz(pi*-0.7876670648) q[3];
rz(pi*-0.8538777833) q[4];
rz(pi*-0.7211981564) q[5];
rz(pi*-0.0268746632) q[6];
rz(pi*0.407676154) q[7];
rz(pi*0.9618153738) q[8];
rz(pi*0.9655872106) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0007881133) q[0];
rx(pi*-0.6098503371) q[9];
rz(pi*-0.9691564996) q[0];
rx(pi*-0.212734973) q[1];
rx(pi*-0.6626650501) q[2];
rx(pi*-0.4671193751) q[3];
rx(pi*0.7758221764) q[4];
rx(pi*-0.9221166128) q[5];
rx(pi*-0.0771675963) q[6];
rx(pi*0.2935378967) q[7];
rx(pi*0.1006506791) q[8];
rz(pi*-0.728087587) q[9];
rz(pi*-0.8972272969) q[1];
rz(pi*0.1941716982) q[2];
rz(pi*-0.9671177976) q[3];
rz(pi*-0.7363760549) q[4];
rz(pi*0.6747106913) q[5];
rz(pi*0.8696882074) q[6];
rz(pi*-0.6023557149) q[7];
rz(pi*-0.7694781843) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
