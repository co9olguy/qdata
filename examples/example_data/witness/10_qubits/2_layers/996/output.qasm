// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8299776997) q[1];
rx(pi*-0.8767852017) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.54595945) q[8];
rz(pi*0.2667772046) q[1];
rz(pi*0.111191298) q[3];
rz(pi*-0.1169145473) q[4];
rz(pi*0.0165417352) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3852724113) q[1];
rx(pi*0.1628306633) q[8];
rz(pi*0.0573861688) q[1];
rx(pi*-0.9155978277) q[3];
rx(pi*-1.0) q[4];
rz(pi*-0.3570586173) q[8];
rz(pi*-0.4810136421) q[3];
rz(pi*0.7472729274) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1659855312) q[0];
rx(pi*-0.3582856398) q[7];
rx(pi*0.1850695726) q[2];
rx(pi*-0.3687640879) q[5];
rx(pi*-0.8789449342) q[9];
rx(pi*-0.0731030907) q[6];
rz(pi*0.4957608821) q[0];
rz(pi*0.4433021286) q[7];
rz(pi*-0.9791714642) q[2];
rz(pi*-0.7640293661) q[5];
rz(pi*-0.3954326612) q[9];
rz(pi*-0.5431750563) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0244779859) q[0];
rx(pi*0.0064399252) q[6];
rz(pi*0.0173434458) q[0];
rx(pi*0.104921559) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0680642257) q[5];
rx(pi*-0.9743962855) q[9];
rz(pi*0.7914391451) q[6];
rz(pi*0.325520723) q[7];
rz(pi*-0.5065515415) q[2];
rz(pi*-0.7210555304) q[5];
rz(pi*-0.5273520454) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
