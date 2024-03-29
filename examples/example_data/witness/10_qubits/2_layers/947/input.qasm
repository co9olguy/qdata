// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.670120338) q[0];
rx(pi*0.1160815683) q[1];
rx(pi*-0.3895462479) q[2];
rx(pi*-0.7478813809) q[3];
rx(pi*-0.0016756511) q[4];
rx(pi*-0.8920864443) q[5];
rx(pi*-0.7428159017) q[6];
rx(pi*-0.3939535923) q[7];
rx(pi*-0.346509661) q[8];
rx(pi*0.1771462854) q[9];
rz(pi*-0.2860070828) q[0];
rz(pi*0.4149046062) q[1];
rz(pi*-0.4565024021) q[2];
rz(pi*-0.923080276) q[3];
rz(pi*-0.633185222) q[4];
rz(pi*-0.3366791934) q[5];
rz(pi*-0.9703389758) q[6];
rz(pi*-0.23091196) q[7];
rz(pi*-0.5353852129) q[8];
rz(pi*0.2324733221) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5503362547) q[0];
rx(pi*0.5168458467) q[9];
rz(pi*0.8118665045) q[0];
rx(pi*-0.8054751695) q[1];
rx(pi*0.8773359309) q[2];
rx(pi*0.741972632) q[3];
rx(pi*0.9287718981) q[4];
rx(pi*0.9706066193) q[5];
rx(pi*0.9555072137) q[6];
rx(pi*0.1459549789) q[7];
rx(pi*0.9128357549) q[8];
rz(pi*-0.969215576) q[9];
rz(pi*0.4183431753) q[1];
rz(pi*0.7466845045) q[2];
rz(pi*-0.3748176552) q[3];
rz(pi*0.1623708282) q[4];
rz(pi*0.0092438724) q[5];
rz(pi*-0.7949518824) q[6];
rz(pi*0.1450850395) q[7];
rz(pi*0.5117901503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
