// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8424371268) q[0];
rx(pi*0.3441429989) q[1];
rx(pi*0.6309770596) q[2];
rx(pi*-0.9085085924) q[3];
rx(pi*-0.8334297609) q[4];
rx(pi*0.9550615765) q[5];
rx(pi*-0.7903080705) q[6];
rx(pi*-0.3377764686) q[7];
rx(pi*-0.3323325417) q[8];
rx(pi*-0.9956459008) q[9];
rz(pi*-0.8847626083) q[0];
rz(pi*0.1900083343) q[1];
rz(pi*-0.0544913715) q[2];
rz(pi*0.1589092071) q[3];
rz(pi*-0.3590044607) q[4];
rz(pi*0.9196296646) q[5];
rz(pi*-0.7247075683) q[6];
rz(pi*0.162156995) q[7];
rz(pi*-0.8892135431) q[8];
rz(pi*-0.2256251023) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4111216149) q[0];
rx(pi*0.0630111814) q[9];
rz(pi*-0.0664153776) q[0];
rx(pi*-0.2371399511) q[1];
rx(pi*-0.2415578682) q[2];
rx(pi*-0.1478716885) q[3];
rx(pi*0.3387722865) q[4];
rx(pi*-0.4703845479) q[5];
rx(pi*-0.853029823) q[6];
rx(pi*0.0323722297) q[7];
rx(pi*0.7890327637) q[8];
rz(pi*0.6465631178) q[9];
rz(pi*0.2713200575) q[1];
rz(pi*0.4695905208) q[2];
rz(pi*-0.1529369451) q[3];
rz(pi*0.6625799348) q[4];
rz(pi*0.5678095243) q[5];
rz(pi*0.8568189638) q[6];
rz(pi*0.0019669982) q[7];
rz(pi*-0.0085137438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
