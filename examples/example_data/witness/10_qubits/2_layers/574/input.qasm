// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8637847932) q[0];
rx(pi*-0.8868232429) q[1];
rx(pi*-0.8755413974) q[2];
rx(pi*-0.001144565) q[3];
rx(pi*-0.2203556387) q[4];
rx(pi*0.2335066814) q[5];
rx(pi*0.8888833179) q[6];
rx(pi*0.4848042287) q[7];
rx(pi*-0.8442617612) q[8];
rx(pi*0.4036076073) q[9];
rz(pi*-0.7455681179) q[0];
rz(pi*-0.8062425099) q[1];
rz(pi*-0.8970637009) q[2];
rz(pi*-0.0619069979) q[3];
rz(pi*-0.5666122889) q[4];
rz(pi*0.3386569019) q[5];
rz(pi*0.4140679499) q[6];
rz(pi*0.9929067773) q[7];
rz(pi*-0.6644358533) q[8];
rz(pi*0.8837047822) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2264857803) q[0];
rx(pi*0.3059662184) q[9];
rz(pi*-0.1627709408) q[0];
rx(pi*0.1233632981) q[1];
rx(pi*0.2201237745) q[2];
rx(pi*-0.3764220156) q[3];
rx(pi*-0.6464174118) q[4];
rx(pi*-0.8598960383) q[5];
rx(pi*0.9238757704) q[6];
rx(pi*-0.6384067639) q[7];
rx(pi*0.9266523375) q[8];
rz(pi*-0.7341814787) q[9];
rz(pi*-0.4771262243) q[1];
rz(pi*-0.4145231006) q[2];
rz(pi*0.2039970428) q[3];
rz(pi*-0.4121425817) q[4];
rz(pi*0.4661898524) q[5];
rz(pi*-0.9216734225) q[6];
rz(pi*0.8123611863) q[7];
rz(pi*-0.276662816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];