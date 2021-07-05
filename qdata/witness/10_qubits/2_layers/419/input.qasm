// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6114618872) q[0];
rx(pi*-0.8350101085) q[1];
rx(pi*-0.9361274902) q[2];
rx(pi*-0.3836281464) q[3];
rx(pi*-0.0362860659) q[4];
rx(pi*0.4748632526) q[5];
rx(pi*0.1021350305) q[6];
rx(pi*-0.0660857694) q[7];
rx(pi*-0.1322574479) q[8];
rx(pi*0.3397683118) q[9];
rz(pi*0.7905111617) q[0];
rz(pi*-0.31183537) q[1];
rz(pi*0.1166533776) q[2];
rz(pi*-0.1946669353) q[3];
rz(pi*-0.2251289274) q[4];
rz(pi*0.715084979) q[5];
rz(pi*0.4565139677) q[6];
rz(pi*0.5134956013) q[7];
rz(pi*-0.65174039) q[8];
rz(pi*-0.2135508929) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3441061801) q[0];
rx(pi*-0.4119790479) q[9];
rz(pi*-0.758857894) q[0];
rx(pi*0.8979692596) q[1];
rx(pi*0.5828791889) q[2];
rx(pi*-0.2250153272) q[3];
rx(pi*-0.9636952504) q[4];
rx(pi*-0.462410719) q[5];
rx(pi*0.880558489) q[6];
rx(pi*0.7885630694) q[7];
rx(pi*-0.3205956474) q[8];
rz(pi*0.3300374332) q[9];
rz(pi*0.5117096045) q[1];
rz(pi*-0.6405669909) q[2];
rz(pi*-0.3472290713) q[3];
rz(pi*0.6484683858) q[4];
rz(pi*0.3969142356) q[5];
rz(pi*0.8198715744) q[6];
rz(pi*0.1340727987) q[7];
rz(pi*0.5484637106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
