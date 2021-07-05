// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9989169531) q[0];
rx(pi*-0.5484647711) q[1];
rx(pi*-0.0735148165) q[2];
rx(pi*-0.96840513) q[3];
rx(pi*-0.6492503518) q[4];
rx(pi*-0.5636832098) q[5];
rx(pi*0.3407105937) q[6];
rx(pi*0.9251099232) q[7];
rx(pi*0.6357873933) q[8];
rx(pi*-0.2240861392) q[9];
rz(pi*-0.3983151939) q[0];
rz(pi*-0.0481784895) q[1];
rz(pi*-0.4532726531) q[2];
rz(pi*-0.0007655833) q[3];
rz(pi*-0.6397534841) q[4];
rz(pi*0.099277623) q[5];
rz(pi*-0.7871554894) q[6];
rz(pi*-0.4910956756) q[7];
rz(pi*0.7718062529) q[8];
rz(pi*-0.7001014036) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0326506605) q[0];
rx(pi*0.5697909136) q[9];
rz(pi*-0.7761930264) q[0];
rx(pi*0.6257875354) q[1];
rx(pi*-0.9034566113) q[2];
rx(pi*-0.3785609028) q[3];
rx(pi*0.560872715) q[4];
rx(pi*-0.1491204748) q[5];
rx(pi*0.9686366342) q[6];
rx(pi*-0.3958966081) q[7];
rx(pi*-0.3885379237) q[8];
rz(pi*-0.9481701803) q[9];
rz(pi*-0.1252339995) q[1];
rz(pi*-0.5285174363) q[2];
rz(pi*-0.6396703766) q[3];
rz(pi*0.8565925637) q[4];
rz(pi*-0.5504249779) q[5];
rz(pi*0.7317492333) q[6];
rz(pi*0.629073257) q[7];
rz(pi*0.6973305307) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
