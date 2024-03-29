// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6668330963) q[1];
rx(pi*-0.3987398257) q[3];
rx(pi*-0.9847719861) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.8567494393) q[0];
rx(pi*0.234160117) q[7];
rz(pi*-0.6240328144) q[1];
rz(pi*-0.8713739432) q[3];
rz(pi*-0.7777654434) q[4];
rz(pi*0.0804094494) q[8];
rz(pi*-0.3314731417) q[0];
rz(pi*0.2952056182) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.026767533) q[1];
rx(pi*0.999656575) q[7];
rz(pi*-0.3087743196) q[1];
rx(pi*0.9835989033) q[3];
rx(pi*-0.8538484002) q[4];
rx(pi*0.9823592156) q[8];
rx(pi*0.0011082928) q[0];
rz(pi*-0.0933477649) q[7];
rz(pi*0.3157428839) q[3];
rz(pi*0.109629768) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.7055607295) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[2];
rx(pi*0.3434154037) q[5];
rx(pi*0.6199814288) q[9];
rx(pi*1.0) q[6];
rz(pi*0.356055948) q[2];
rz(pi*-0.2093677402) q[5];
rz(pi*-0.6442004418) q[9];
rz(pi*0.2809039782) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9634934775) q[2];
rx(pi*-1.0) q[6];
rz(pi*-1.0) q[2];
rx(pi*0.0016721459) q[5];
rx(pi*0.0018493775) q[9];
rz(pi*0.7960375302) q[6];
rz(pi*0.5654288196) q[5];
rz(pi*0.288750418) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
