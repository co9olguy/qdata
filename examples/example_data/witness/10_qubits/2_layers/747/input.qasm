// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.456844505) q[0];
rx(pi*0.9238097937) q[1];
rx(pi*0.4074984113) q[2];
rx(pi*0.5978665477) q[3];
rx(pi*-0.5286895788) q[4];
rx(pi*0.8864620265) q[5];
rx(pi*0.1986175013) q[6];
rx(pi*-0.7515229813) q[7];
rx(pi*0.3011940102) q[8];
rx(pi*-0.0730568084) q[9];
rz(pi*0.0991142228) q[0];
rz(pi*0.5842654969) q[1];
rz(pi*-0.3462259949) q[2];
rz(pi*-0.8046010158) q[3];
rz(pi*-0.0709875303) q[4];
rz(pi*-0.9566268964) q[5];
rz(pi*0.9329406442) q[6];
rz(pi*0.9238570241) q[7];
rz(pi*0.250169652) q[8];
rz(pi*-0.9098462053) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3818625866) q[0];
rx(pi*0.1169375021) q[9];
rz(pi*-0.6040240241) q[0];
rx(pi*0.8438418496) q[1];
rx(pi*0.765322805) q[2];
rx(pi*0.9095101375) q[3];
rx(pi*0.7836798454) q[4];
rx(pi*0.5938472639) q[5];
rx(pi*0.9941828792) q[6];
rx(pi*-0.7782281656) q[7];
rx(pi*-0.8028570836) q[8];
rz(pi*-0.443627687) q[9];
rz(pi*0.1365183031) q[1];
rz(pi*-0.845205587) q[2];
rz(pi*-0.8843923403) q[3];
rz(pi*-0.8002153339) q[4];
rz(pi*-0.0051051397) q[5];
rz(pi*-0.345223695) q[6];
rz(pi*-0.2707404411) q[7];
rz(pi*-0.7577859427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
