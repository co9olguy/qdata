// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0825375216) q[0];
rx(pi*-0.458955898) q[1];
rx(pi*0.8462890016) q[2];
rx(pi*-0.3233509616) q[3];
rx(pi*0.2770607308) q[4];
rx(pi*-0.6811705857) q[5];
rx(pi*-0.3624293984) q[6];
rx(pi*-0.4507330816) q[7];
rx(pi*0.9270700608) q[8];
rx(pi*0.5728824671) q[9];
rz(pi*-0.1559578024) q[0];
rz(pi*-0.3911590958) q[1];
rz(pi*0.6783825491) q[2];
rz(pi*-0.7843329139) q[3];
rz(pi*-0.4053014892) q[4];
rz(pi*-0.4521424711) q[5];
rz(pi*-0.3158763337) q[6];
rz(pi*0.6501766171) q[7];
rz(pi*-0.7516561819) q[8];
rz(pi*0.4925249449) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4392473642) q[0];
rx(pi*0.480412302) q[9];
rz(pi*-0.447236609) q[0];
rx(pi*-0.6905211385) q[1];
rx(pi*-0.9731148568) q[2];
rx(pi*-0.8578368486) q[3];
rx(pi*0.4897261492) q[4];
rx(pi*0.8464294796) q[5];
rx(pi*0.9091768928) q[6];
rx(pi*0.3681301851) q[7];
rx(pi*0.4286095819) q[8];
rz(pi*0.8095181778) q[9];
rz(pi*0.5498771829) q[1];
rz(pi*-0.4952002697) q[2];
rz(pi*0.9005516617) q[3];
rz(pi*-0.2454055623) q[4];
rz(pi*0.2512781713) q[5];
rz(pi*0.2409264468) q[6];
rz(pi*0.269358694) q[7];
rz(pi*0.32671388) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
