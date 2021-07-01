// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2228818581) q[0];
rx(pi*-0.7119035791) q[1];
rx(pi*0.1816926374) q[2];
rx(pi*-0.2599763652) q[3];
rx(pi*-0.698340771) q[4];
rx(pi*0.3671476545) q[5];
rx(pi*0.5737101843) q[6];
rx(pi*0.8440536204) q[7];
rx(pi*-0.4775352817) q[8];
rx(pi*0.0523517796) q[9];
rz(pi*0.4422376065) q[0];
rz(pi*0.0663978978) q[1];
rz(pi*0.3025820928) q[2];
rz(pi*0.1088644691) q[3];
rz(pi*0.3596145726) q[4];
rz(pi*-0.1078933733) q[5];
rz(pi*-0.6680649839) q[6];
rz(pi*-0.0285810302) q[7];
rz(pi*0.331200194) q[8];
rz(pi*0.3022591652) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.063595709) q[0];
rx(pi*0.5402791421) q[9];
rz(pi*-0.8432622189) q[0];
rx(pi*-0.4291892391) q[1];
rx(pi*0.0190376415) q[2];
rx(pi*0.5377486583) q[3];
rx(pi*0.0521419963) q[4];
rx(pi*-0.7483659793) q[5];
rx(pi*-0.0462517752) q[6];
rx(pi*-0.900142055) q[7];
rx(pi*-0.7915442246) q[8];
rz(pi*-0.0578208026) q[9];
rz(pi*-0.0132533361) q[1];
rz(pi*-0.5226921634) q[2];
rz(pi*-0.6352609356) q[3];
rz(pi*-0.9891380177) q[4];
rz(pi*0.2674890348) q[5];
rz(pi*0.5199802703) q[6];
rz(pi*0.5572709872) q[7];
rz(pi*-0.4970386344) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];