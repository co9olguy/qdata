// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2851760461) q[0];
rx(pi*0.6204455993) q[1];
rx(pi*-0.0983394822) q[2];
rx(pi*0.3236366503) q[3];
rx(pi*-0.4229012276) q[4];
rx(pi*-0.0626400234) q[5];
rx(pi*0.0514597312) q[6];
rx(pi*-0.4366423814) q[7];
rx(pi*0.6900702118) q[8];
rx(pi*-0.887451209) q[9];
rz(pi*0.7073418684) q[0];
rz(pi*-0.0061606009) q[1];
rz(pi*-0.090685084) q[2];
rz(pi*-0.5297636438) q[3];
rz(pi*0.2351880265) q[4];
rz(pi*-0.1842445071) q[5];
rz(pi*-0.8117288883) q[6];
rz(pi*-0.7796229903) q[7];
rz(pi*0.4250392545) q[8];
rz(pi*-0.3880044539) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0005574438) q[0];
rx(pi*-0.8077807131) q[9];
rz(pi*0.1139206844) q[0];
rx(pi*-0.7166536069) q[1];
rx(pi*0.6223271789) q[2];
rx(pi*0.9861938678) q[3];
rx(pi*-0.5313180279) q[4];
rx(pi*0.1067731044) q[5];
rx(pi*-0.4380646421) q[6];
rx(pi*-0.7135949965) q[7];
rx(pi*-0.3091403093) q[8];
rz(pi*0.0889751318) q[9];
rz(pi*-0.5931205256) q[1];
rz(pi*-0.36181248) q[2];
rz(pi*0.7267673331) q[3];
rz(pi*0.5697222662) q[4];
rz(pi*-0.7245728274) q[5];
rz(pi*0.4725585566) q[6];
rz(pi*-0.8326679201) q[7];
rz(pi*0.6945770518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];