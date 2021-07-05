// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1508229061) q[0];
rx(pi*-0.7358868771) q[1];
rx(pi*-0.2947160502) q[2];
rx(pi*-0.6231139887) q[3];
rx(pi*0.1181293535) q[4];
rx(pi*-0.0979214465) q[5];
rx(pi*0.6334523213) q[6];
rx(pi*0.0995759525) q[7];
rx(pi*-0.0260868516) q[8];
rx(pi*-0.3416960485) q[9];
rz(pi*-0.0811788681) q[0];
rz(pi*-0.3222531536) q[1];
rz(pi*0.8694343132) q[2];
rz(pi*0.0820620066) q[3];
rz(pi*0.6183581006) q[4];
rz(pi*0.7063444974) q[5];
rz(pi*0.8489289233) q[6];
rz(pi*-0.7522778338) q[7];
rz(pi*0.4210503224) q[8];
rz(pi*0.1616961752) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4024975705) q[0];
rx(pi*0.3703623304) q[9];
rz(pi*0.1606525717) q[0];
rx(pi*0.0001008441) q[1];
rx(pi*0.0245616659) q[2];
rx(pi*-0.0095417772) q[3];
rx(pi*-0.9453356518) q[4];
rx(pi*-0.395072279) q[5];
rx(pi*0.2611674466) q[6];
rx(pi*-0.6424751612) q[7];
rx(pi*0.9975739832) q[8];
rz(pi*-0.8673211988) q[9];
rz(pi*0.0850158197) q[1];
rz(pi*0.8524600509) q[2];
rz(pi*-0.7818471357) q[3];
rz(pi*0.6935221588) q[4];
rz(pi*-0.0327106005) q[5];
rz(pi*-0.9485053414) q[6];
rz(pi*-0.5076771243) q[7];
rz(pi*-0.1489681557) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
