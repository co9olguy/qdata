// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2507826381) q[1];
rx(pi*0.8160878229) q[3];
rx(pi*0.5163234927) q[4];
rx(pi*0.9937402119) q[8];
rx(pi*-0.6498240489) q[0];
rz(pi*0.5892565864) q[1];
rz(pi*0.6397639311) q[3];
rz(pi*-0.4763256982) q[4];
rz(pi*-0.0425467561) q[8];
rz(pi*-0.9061943359) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4492043857) q[1];
rz(pi*0.3791675905) q[1];
rx(pi*-0.1805461954) q[3];
rx(pi*0.1194604046) q[4];
rx(pi*0.0682296143) q[8];
rx(pi*0.497150357) q[0];
rz(pi*-0.568848094) q[3];
rz(pi*0.1895710047) q[4];
rz(pi*-0.5651549245) q[8];
rz(pi*-0.9880281948) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2343370069) q[7];
rx(pi*0.0711447751) q[2];
rx(pi*0.4416546586) q[5];
rx(pi*-0.4710682745) q[9];
rx(pi*-0.1571022328) q[6];
rz(pi*0.0525490341) q[7];
rz(pi*-0.75381024) q[2];
rz(pi*0.7511219754) q[5];
rz(pi*0.5193434467) q[9];
rz(pi*0.4393075141) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5953852662) q[7];
rz(pi*0.6671525191) q[7];
rx(pi*-0.0439298292) q[2];
rx(pi*0.9389888453) q[5];
rx(pi*-0.9337241557) q[9];
rx(pi*-0.2434765155) q[6];
rz(pi*-0.8567305939) q[2];
rz(pi*0.7137039993) q[5];
rz(pi*-0.2863886286) q[9];
rz(pi*-0.0874315083) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
