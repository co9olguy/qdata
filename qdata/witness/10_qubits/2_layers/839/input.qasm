// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3473646847) q[0];
rx(pi*-0.1961986142) q[1];
rx(pi*-0.4360490614) q[2];
rx(pi*0.9534334403) q[3];
rx(pi*0.5172903805) q[4];
rx(pi*0.9454202998) q[5];
rx(pi*-0.1840772411) q[6];
rx(pi*0.6531637061) q[7];
rx(pi*0.5414210445) q[8];
rx(pi*0.001531396) q[9];
rz(pi*0.2877926767) q[0];
rz(pi*0.7005398726) q[1];
rz(pi*0.8627307147) q[2];
rz(pi*0.048996138) q[3];
rz(pi*0.6271066514) q[4];
rz(pi*-0.0079092809) q[5];
rz(pi*-0.4305702804) q[6];
rz(pi*0.4773477641) q[7];
rz(pi*-0.048464579) q[8];
rz(pi*-0.119516318) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9585175849) q[0];
rx(pi*-0.7907030062) q[9];
rz(pi*0.3661285111) q[0];
rx(pi*0.8065862925) q[1];
rx(pi*-0.1755216067) q[2];
rx(pi*0.9293649828) q[3];
rx(pi*0.5916502585) q[4];
rx(pi*-0.7248094652) q[5];
rx(pi*0.5976527883) q[6];
rx(pi*-0.9327996732) q[7];
rx(pi*0.9052749018) q[8];
rz(pi*0.4359080693) q[9];
rz(pi*-0.3863574355) q[1];
rz(pi*-0.9923602462) q[2];
rz(pi*-0.1273236449) q[3];
rz(pi*0.0902933622) q[4];
rz(pi*-0.2272065709) q[5];
rz(pi*0.1864011272) q[6];
rz(pi*-0.6178125977) q[7];
rz(pi*0.8156493824) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
