// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6387141362) q[0];
rx(pi*0.3944430494) q[1];
rx(pi*-0.8187963807) q[2];
rx(pi*-0.0768675406) q[3];
rx(pi*0.3532449757) q[4];
rx(pi*0.1776690392) q[5];
rx(pi*-0.9489724731) q[6];
rx(pi*-0.7925263805) q[7];
rx(pi*0.8003919514) q[8];
rx(pi*-0.5145036582) q[9];
rz(pi*-0.1348645958) q[0];
rz(pi*0.7794827507) q[1];
rz(pi*0.7170845883) q[2];
rz(pi*-0.6629432003) q[3];
rz(pi*-0.7860700924) q[4];
rz(pi*-0.0339801991) q[5];
rz(pi*0.7158288674) q[6];
rz(pi*-0.0595294944) q[7];
rz(pi*-0.6907279781) q[8];
rz(pi*-0.1231776879) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9614517142) q[0];
rx(pi*-0.8713999433) q[9];
rz(pi*-0.6143147848) q[0];
rx(pi*-0.691811743) q[1];
rx(pi*-0.5162125082) q[2];
rx(pi*0.89320704) q[3];
rx(pi*0.1618166272) q[4];
rx(pi*0.7557590128) q[5];
rx(pi*-0.9724219641) q[6];
rx(pi*0.1767807243) q[7];
rx(pi*0.6127274993) q[8];
rz(pi*-0.0591317917) q[9];
rz(pi*-0.9582835174) q[1];
rz(pi*-0.4444397672) q[2];
rz(pi*0.124723979) q[3];
rz(pi*-0.6911021855) q[4];
rz(pi*0.0641813701) q[5];
rz(pi*0.0620959376) q[6];
rz(pi*0.6629510956) q[7];
rz(pi*0.6392238991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];