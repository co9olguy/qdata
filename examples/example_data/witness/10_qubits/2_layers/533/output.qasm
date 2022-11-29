// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6361058735) q[1];
rx(pi*0.2389614388) q[3];
rx(pi*-0.5477506508) q[4];
rx(pi*-0.9026255543) q[8];
rz(pi*0.4605408765) q[1];
rz(pi*-0.2880442709) q[3];
rz(pi*-0.971502955) q[4];
rz(pi*0.378351307) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2987874716) q[1];
rx(pi*-1.0) q[8];
rz(pi*-0.5071892838) q[1];
rx(pi*-0.9850501262) q[3];
rx(pi*0.9265824069) q[4];
rz(pi*0.9401924451) q[8];
rz(pi*-0.3979487358) q[3];
rz(pi*0.2138842603) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8906732827) q[0];
rx(pi*-0.0044269718) q[7];
rx(pi*0.7321714021) q[2];
rx(pi*-0.036385824) q[5];
rx(pi*0.422059759) q[9];
rx(pi*-0.6107725117) q[6];
rz(pi*-0.8793980886) q[0];
rz(pi*-0.5421827678) q[7];
rz(pi*-0.8539759956) q[2];
rz(pi*0.4773193499) q[5];
rz(pi*-0.4523737925) q[9];
rz(pi*-0.6645859131) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0274052315) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.9801341352) q[0];
rx(pi*-0.9991852939) q[7];
rx(pi*0.7495270952) q[2];
rx(pi*0.0089857012) q[5];
rx(pi*-0.0379012116) q[9];
rz(pi*0.543796084) q[6];
rz(pi*0.5230685574) q[7];
rz(pi*-0.5334274157) q[2];
rz(pi*-0.0483146449) q[5];
rz(pi*-0.6834815374) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];