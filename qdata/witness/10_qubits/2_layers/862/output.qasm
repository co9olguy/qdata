// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2908556969) q[1];
rx(pi*-0.3629974733) q[3];
rx(pi*-0.97319833) q[4];
rx(pi*0.5378233615) q[8];
rz(pi*-0.541432676) q[1];
rz(pi*-0.8855972425) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.2026731035) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0126691822) q[1];
rx(pi*-0.043268572) q[8];
rz(pi*-0.394438717) q[1];
rx(pi*-0.9706364459) q[3];
rx(pi*0.0134291801) q[4];
rz(pi*0.2343016246) q[8];
rz(pi*-0.4059187796) q[3];
rz(pi*-0.2926253734) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[0];
rx(pi*0.64074222) q[7];
rx(pi*0.9387385326) q[2];
rx(pi*0.0317069342) q[5];
rx(pi*1.0) q[9];
rx(pi*0.2751160445) q[6];
rz(pi*-0.2091495874) q[0];
rz(pi*0.9826515229) q[7];
rz(pi*0.6339128976) q[2];
rz(pi*0.4204186467) q[5];
rz(pi*-0.106649602) q[9];
rz(pi*-0.9690713413) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.078378447) q[0];
rx(pi*0.6988339492) q[6];
rz(pi*-0.9688668004) q[0];
rx(pi*-0.9726839906) q[7];
rx(pi*8.78874e-05) q[2];
rx(pi*-0.0507000552) q[5];
rx(pi*0.5603849564) q[9];
rz(pi*0.8450546953) q[6];
rz(pi*-0.990254348) q[7];
rz(pi*0.288223149) q[2];
rz(pi*0.6625112119) q[5];
rz(pi*0.4698679516) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];