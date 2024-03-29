// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2448696945) q[0];
rx(pi*-0.0906194741) q[1];
rx(pi*0.3828095468) q[2];
rx(pi*-0.3281332309) q[3];
rx(pi*-0.2603648598) q[4];
rx(pi*-0.7872720415) q[5];
rx(pi*-0.8921129491) q[6];
rx(pi*0.3207578929) q[7];
rx(pi*-0.3094452192) q[8];
rx(pi*-0.94649046) q[9];
rz(pi*-0.540149089) q[0];
rz(pi*0.7167461285) q[1];
rz(pi*-0.6046960193) q[2];
rz(pi*0.9966865511) q[3];
rz(pi*-0.4661141201) q[4];
rz(pi*0.705164214) q[5];
rz(pi*0.8809645239) q[6];
rz(pi*0.5662583207) q[7];
rz(pi*-0.9694397433) q[8];
rz(pi*-0.9665617689) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1709614118) q[0];
rx(pi*-0.966398329) q[9];
rz(pi*-0.6845916736) q[0];
rx(pi*-0.2861573225) q[1];
rx(pi*0.3661456045) q[2];
rx(pi*-0.259952821) q[3];
rx(pi*-0.5044691616) q[4];
rx(pi*-0.6606037347) q[5];
rx(pi*0.6557112247) q[6];
rx(pi*-0.0360670089) q[7];
rx(pi*-0.8144215532) q[8];
rz(pi*0.0285009096) q[9];
rz(pi*0.7802632017) q[1];
rz(pi*-0.0250591039) q[2];
rz(pi*-0.2645287044) q[3];
rz(pi*0.3774079236) q[4];
rz(pi*0.6079774671) q[5];
rz(pi*0.3714551601) q[6];
rz(pi*0.8447457858) q[7];
rz(pi*-0.5934143468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
