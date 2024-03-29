// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0079430226) q[0];
rx(pi*0.9894239794) q[1];
rx(pi*-0.805448186) q[2];
rx(pi*0.6649012082) q[3];
rx(pi*-0.4032330185) q[4];
rx(pi*-0.2355224537) q[5];
rx(pi*-0.3548964731) q[6];
rx(pi*0.5570911005) q[7];
rx(pi*0.9715261152) q[8];
rx(pi*0.1115438553) q[9];
rz(pi*0.5016451556) q[0];
rz(pi*0.0337505564) q[1];
rz(pi*0.6562901816) q[2];
rz(pi*-0.6663182933) q[3];
rz(pi*-0.4514890191) q[4];
rz(pi*0.3000787585) q[5];
rz(pi*-0.405155768) q[6];
rz(pi*-0.2287776427) q[7];
rz(pi*0.8426401066) q[8];
rz(pi*-0.8411020144) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1315595419) q[0];
rx(pi*0.6228640164) q[9];
rz(pi*-0.7427916591) q[0];
rx(pi*-0.0923731821) q[1];
rx(pi*-0.1737166899) q[2];
rx(pi*0.9734564019) q[3];
rx(pi*-0.8978971434) q[4];
rx(pi*-0.7294902739) q[5];
rx(pi*0.5331390517) q[6];
rx(pi*0.8938968095) q[7];
rx(pi*0.0984257672) q[8];
rz(pi*0.3703615884) q[9];
rz(pi*-0.4116055439) q[1];
rz(pi*-0.5489743524) q[2];
rz(pi*0.0821430199) q[3];
rz(pi*0.066211585) q[4];
rz(pi*0.193946512) q[5];
rz(pi*0.3738042976) q[6];
rz(pi*-0.6587758475) q[7];
rz(pi*-0.3109253522) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
