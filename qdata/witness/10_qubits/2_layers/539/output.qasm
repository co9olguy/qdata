// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8966911178) q[1];
rx(pi*0.1365970579) q[3];
rx(pi*-0.5637846372) q[4];
rx(pi*-0.3172683692) q[8];
rx(pi*-0.2728155834) q[0];
rx(pi*0.7345263254) q[7];
rz(pi*0.032843458) q[1];
rz(pi*0.7672750721) q[3];
rz(pi*-0.9604059437) q[4];
rz(pi*0.4701884616) q[8];
rz(pi*-0.5398932597) q[0];
rz(pi*0.4847262538) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0361875085) q[1];
rx(pi*0.0321190761) q[7];
rz(pi*1.0) q[1];
rx(pi*0.0748969305) q[3];
rx(pi*1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.051739531) q[0];
rz(pi*-0.2786926957) q[7];
rz(pi*-0.8512524971) q[3];
rz(pi*0.1235971183) q[4];
rz(pi*0.0926407475) q[8];
rz(pi*-0.2811858178) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[2];
rx(pi*0.0462181121) q[5];
rx(pi*-0.2700942379) q[9];
rx(pi*-0.8409580498) q[6];
rz(pi*0.8793741431) q[2];
rz(pi*-0.610638733) q[5];
rz(pi*0.5739928427) q[9];
rz(pi*-0.9241347632) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7401827125) q[2];
rx(pi*-0.9866348304) q[6];
rz(pi*-0.1181798997) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.9879007939) q[9];
rz(pi*0.4153734666) q[6];
rz(pi*-0.5220093963) q[5];
rz(pi*-0.175468928) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
