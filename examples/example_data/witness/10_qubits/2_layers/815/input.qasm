// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6101837997) q[0];
rx(pi*0.8980021016) q[1];
rx(pi*-0.071358981) q[2];
rx(pi*-0.0288303398) q[3];
rx(pi*-0.4329632596) q[4];
rx(pi*0.0526383565) q[5];
rx(pi*-0.5050213011) q[6];
rx(pi*-0.493980641) q[7];
rx(pi*-0.0176630569) q[8];
rx(pi*0.6239083779) q[9];
rz(pi*0.4482271926) q[0];
rz(pi*-0.4523034682) q[1];
rz(pi*0.8321725447) q[2];
rz(pi*-0.336178654) q[3];
rz(pi*0.2221685987) q[4];
rz(pi*0.8721288668) q[5];
rz(pi*-0.4223076029) q[6];
rz(pi*0.6979385944) q[7];
rz(pi*-0.6998713968) q[8];
rz(pi*-0.8523288238) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2101887476) q[0];
rx(pi*0.5842910414) q[9];
rz(pi*0.4259259363) q[0];
rx(pi*0.7713974083) q[1];
rx(pi*0.1953662574) q[2];
rx(pi*0.3126108841) q[3];
rx(pi*-0.5288121037) q[4];
rx(pi*-0.1901233322) q[5];
rx(pi*-0.0493459669) q[6];
rx(pi*0.9186205848) q[7];
rx(pi*0.7292670912) q[8];
rz(pi*-0.492373085) q[9];
rz(pi*0.6282065543) q[1];
rz(pi*0.5434085886) q[2];
rz(pi*0.4902136228) q[3];
rz(pi*-0.3147373258) q[4];
rz(pi*0.0254849513) q[5];
rz(pi*-0.8430043572) q[6];
rz(pi*0.5205090575) q[7];
rz(pi*-0.7860681025) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
