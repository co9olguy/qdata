// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5290360828) q[0];
rx(pi*0.9339991565) q[1];
rx(pi*-0.6634955176) q[2];
rx(pi*0.9547723841) q[3];
rx(pi*-0.15493902) q[4];
rx(pi*0.1849680613) q[5];
rx(pi*0.3766992158) q[6];
rx(pi*-0.9795002826) q[7];
rx(pi*-0.4608686258) q[8];
rx(pi*-0.3108585244) q[9];
rz(pi*-0.2332959821) q[0];
rz(pi*0.0842478464) q[1];
rz(pi*-0.2782538746) q[2];
rz(pi*-0.7820630827) q[3];
rz(pi*-0.4027661846) q[4];
rz(pi*-0.2914104924) q[5];
rz(pi*0.0113444887) q[6];
rz(pi*-0.6363904009) q[7];
rz(pi*-0.6601262307) q[8];
rz(pi*0.671191651) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.538330633) q[0];
rx(pi*0.2780167661) q[9];
rz(pi*-0.2722895607) q[0];
rx(pi*-0.8391813915) q[1];
rx(pi*0.2666367063) q[2];
rx(pi*0.1436513297) q[3];
rx(pi*0.5408172023) q[4];
rx(pi*0.4299934691) q[5];
rx(pi*0.1591605733) q[6];
rx(pi*-0.212859031) q[7];
rx(pi*-0.347809261) q[8];
rz(pi*-0.6681061881) q[9];
rz(pi*0.4291176286) q[1];
rz(pi*0.4832342645) q[2];
rz(pi*0.8234393073) q[3];
rz(pi*0.5412237176) q[4];
rz(pi*-0.8072649071) q[5];
rz(pi*-0.1434357612) q[6];
rz(pi*-0.5572705209) q[7];
rz(pi*0.62764805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
