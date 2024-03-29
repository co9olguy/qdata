// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6857186584) q[1];
rx(pi*-0.4806815655) q[3];
rx(pi*-0.9575754091) q[4];
rx(pi*-0.0130997919) q[8];
rx(pi*-0.2591407825) q[0];
rx(pi*0.829253731) q[7];
rz(pi*0.8000095161) q[1];
rz(pi*-0.8867296024) q[3];
rz(pi*0.0254595341) q[4];
rz(pi*0.8761020968) q[8];
rz(pi*0.1168265266) q[0];
rz(pi*0.0641892613) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.7963761834) q[7];
rz(pi*0.7862835806) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.288728475) q[4];
rx(pi*0.0161740553) q[8];
rx(pi*-0.5131870333) q[0];
rz(pi*-0.3311722873) q[7];
rz(pi*-0.1061803516) q[3];
rz(pi*-0.4250424136) q[4];
rz(pi*0.4543341569) q[8];
rz(pi*0.7007277261) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9421352045) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.5670148136) q[9];
rx(pi*0.5807046962) q[6];
rz(pi*0.4386213114) q[2];
rz(pi*0.7495465055) q[5];
rz(pi*-0.1941169268) q[9];
rz(pi*-0.1478660616) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0734045798) q[2];
rx(pi*0.006267993) q[6];
rz(pi*0.6987720684) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.9925427825) q[9];
rz(pi*-0.417321782) q[6];
rz(pi*-0.999997538) q[5];
rz(pi*0.0242848679) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
