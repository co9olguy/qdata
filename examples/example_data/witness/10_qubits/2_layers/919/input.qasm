// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.958548947) q[0];
rx(pi*0.3712642325) q[1];
rx(pi*-0.3082487639) q[2];
rx(pi*-0.2909442488) q[3];
rx(pi*-0.1324413614) q[4];
rx(pi*-0.355520437) q[5];
rx(pi*0.6558854382) q[6];
rx(pi*0.9459938325) q[7];
rx(pi*-0.9957294725) q[8];
rx(pi*-0.7349091758) q[9];
rz(pi*0.0677612929) q[0];
rz(pi*0.5874398456) q[1];
rz(pi*-0.4384618622) q[2];
rz(pi*0.3873542503) q[3];
rz(pi*-0.3400064342) q[4];
rz(pi*0.6924738595) q[5];
rz(pi*-0.391099944) q[6];
rz(pi*-0.1987482747) q[7];
rz(pi*0.5641256854) q[8];
rz(pi*-0.8357146235) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7668822106) q[0];
rx(pi*0.3679508716) q[9];
rz(pi*0.1327821473) q[0];
rx(pi*0.0495640494) q[1];
rx(pi*0.4196462288) q[2];
rx(pi*0.336670997) q[3];
rx(pi*0.9991810618) q[4];
rx(pi*-0.3653765263) q[5];
rx(pi*0.6007137417) q[6];
rx(pi*-0.7308459815) q[7];
rx(pi*0.0155180257) q[8];
rz(pi*0.6232379726) q[9];
rz(pi*0.6108504486) q[1];
rz(pi*0.6583992466) q[2];
rz(pi*0.9076229107) q[3];
rz(pi*0.0758447348) q[4];
rz(pi*0.4322787726) q[5];
rz(pi*-0.1029146669) q[6];
rz(pi*-0.0068557488) q[7];
rz(pi*-0.6433224013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
