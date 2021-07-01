// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3252731413) q[0];
rx(pi*0.0579768089) q[1];
rx(pi*0.6416353723) q[2];
rx(pi*0.9061816519) q[3];
rx(pi*0.5836744199) q[4];
rx(pi*-0.5684018198) q[5];
rx(pi*0.3709019005) q[6];
rx(pi*-0.9775491315) q[7];
rx(pi*-0.4312327354) q[8];
rx(pi*-0.0955296918) q[9];
rz(pi*-0.2561591711) q[0];
rz(pi*-0.1762637061) q[1];
rz(pi*-0.214634997) q[2];
rz(pi*-0.5487821805) q[3];
rz(pi*-0.0282283505) q[4];
rz(pi*-0.8221894273) q[5];
rz(pi*0.2551385756) q[6];
rz(pi*0.7448590224) q[7];
rz(pi*-0.1267531705) q[8];
rz(pi*0.4690237641) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8366977088) q[0];
rx(pi*0.418638177) q[9];
rz(pi*-0.0746616773) q[0];
rx(pi*0.8237298915) q[1];
rx(pi*0.6701801375) q[2];
rx(pi*-0.7136594938) q[3];
rx(pi*0.7477685889) q[4];
rx(pi*0.7681773531) q[5];
rx(pi*0.3158334026) q[6];
rx(pi*-0.525334973) q[7];
rx(pi*0.4644824268) q[8];
rz(pi*-0.9719599336) q[9];
rz(pi*-0.6809144187) q[1];
rz(pi*-0.0252179587) q[2];
rz(pi*-0.3977803162) q[3];
rz(pi*0.3310378095) q[4];
rz(pi*0.7879572124) q[5];
rz(pi*-0.390671208) q[6];
rz(pi*0.9896238435) q[7];
rz(pi*-0.9467373186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];